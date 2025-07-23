# classes4.dex

.class public Lso/plotline/insights/FlowViews/Stories/e;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lso/plotline/insights/FlowViews/Stories/g;


# instance fields
.field public P:Lso/plotline/insights/FlowViews/Stories/d;

.field public Q:Ljava/lang/Boolean;

.field public T:Lso/plotline/insights/Models/b0;

.field public X:Landroid/widget/ImageView;

.field public Y:Landroid/widget/ImageView;

.field public Z:Landroid/widget/FrameLayout;

.field public n0:Lso/plotline/insights/FlowViews/i;

.field public o0:Lso/plotline/insights/FlowViews/Stories/h;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lso/plotline/insights/FlowViews/Stories/e;->Q:Ljava/lang/Boolean;

    new-instance v0, Lso/plotline/insights/Models/b0;

    invoke-direct {v0}, Lso/plotline/insights/Models/b0;-><init>()V

    iput-object v0, p0, Lso/plotline/insights/FlowViews/Stories/e;->T:Lso/plotline/insights/Models/b0;

    return-void
.end method


# virtual methods
.method public final o0(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lso/plotline/insights/FlowViews/Stories/e;->P:Lso/plotline/insights/FlowViews/Stories/d;

    invoke-interface {v0}, Lso/plotline/insights/FlowViews/Stories/d;->h()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "story_url"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "slide_type"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "slide_background_color"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IMAGE"

    const/4 v3, 0x0

    if-eqz v0, :cond_30

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    sget v4, Lso/plotline/insights/R$layout;->plotline_story_fragment_layout:I

    invoke-virtual {p1, v4, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_36

    :cond_30
    sget v4, Lso/plotline/insights/R$layout;->plotline_story_video_fragment_layout:I

    invoke-virtual {p1, v4, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_36
    invoke-static {v1}, Lso/plotline/insights/Helpers/b;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_43

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_43
    const/16 p2, 0xc8

    if-eqz v0, :cond_ab

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    sget v1, Lso/plotline/insights/R$id;->story_image:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lso/plotline/insights/FlowViews/Stories/e;->X:Landroid/widget/ImageView;

    sget v1, Lso/plotline/insights/R$id;->story_loader:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lso/plotline/insights/FlowViews/Stories/e;->Y:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->c(Landroid/content/Context;)Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->h(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v2, p0, Lso/plotline/insights/FlowViews/Stories/e;->T:Lso/plotline/insights/Models/b0;

    iget-object v2, v2, Lso/plotline/insights/Models/b0;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->o(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->i(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lso/plotline/insights/FlowViews/Stories/e;->Y:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->C(Landroid/widget/ImageView;)V

    iget-object p2, p0, Lso/plotline/insights/FlowViews/Stories/e;->X:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->c(Landroid/content/Context;)Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->h(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestManager;->o(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->f()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    new-instance p3, Lso/plotline/insights/FlowViews/Stories/e$a;

    invoke-direct {p3, p0}, Lso/plotline/insights/FlowViews/Stories/e$a;-><init>(Lso/plotline/insights/FlowViews/Stories/e;)V

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestBuilder;->E(Lso/plotline/insights/FlowViews/Stories/e$a;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object p3, p0, Lso/plotline/insights/FlowViews/Stories/e;->X:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestBuilder;->C(Landroid/widget/ImageView;)V

    goto :goto_11e

    :cond_ab
    if-eqz v0, :cond_11e

    const-string v1, "VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11e

    sget v1, Lso/plotline/insights/R$id;->story_loader:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lso/plotline/insights/FlowViews/Stories/e;->Y:Landroid/widget/ImageView;

    sget v1, Lso/plotline/insights/R$id;->media_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lso/plotline/insights/FlowViews/Stories/e;->Z:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->c(Landroid/content/Context;)Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->h(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v2, p0, Lso/plotline/insights/FlowViews/Stories/e;->T:Lso/plotline/insights/Models/b0;

    iget-object v2, v2, Lso/plotline/insights/Models/b0;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->o(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->i(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lso/plotline/insights/FlowViews/Stories/e;->Y:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->C(Landroid/widget/ImageView;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v1, Lso/plotline/insights/FlowViews/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v5, p0, Lso/plotline/insights/FlowViews/Stories/e;->o0:Lso/plotline/insights/FlowViews/Stories/h;

    invoke-direct {v1, v2, v4, v4, v5}, Lso/plotline/insights/FlowViews/i;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Lso/plotline/insights/FlowViews/Stories/h;)V

    iput-object v1, p0, Lso/plotline/insights/FlowViews/Stories/e;->n0:Lso/plotline/insights/FlowViews/i;

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_104
    new-instance p2, Lso/plotline/insights/Helpers/f$e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2}, Landroid/os/AsyncTask;-><init>()V

    iput v3, p2, Lso/plotline/insights/Helpers/f$e;->d:I

    iput v3, p2, Lso/plotline/insights/Helpers/f$e;->e:I

    const/16 v2, 0xf

    iput v2, p2, Lso/plotline/insights/Helpers/f$e;->f:I

    iput-object v1, p2, Lso/plotline/insights/Helpers/f$e;->a:Landroid/content/Context;

    iput-object p3, p2, Lso/plotline/insights/Helpers/f$e;->b:Ljava/lang/String;

    iput-object p0, p2, Lso/plotline/insights/Helpers/f$e;->c:Lso/plotline/insights/FlowViews/Stories/g;

    invoke-static {p2}, Lso/plotline/insights/Tasks/a;->a(Landroid/os/AsyncTask;)V
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_11e} :catch_11e

    :catch_11e
    :cond_11e
    :goto_11e
    new-instance p2, Lso/plotline/insights/FlowViews/Stories/e$b;

    invoke-direct {p2, p0, v0}, Lso/plotline/insights/FlowViews/Stories/e$b;-><init>(Lso/plotline/insights/FlowViews/Stories/e;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p1
.end method

.method public final x0(IILjava/lang/String;)V
    .registers 6

    if-eqz p3, :cond_2c

    :try_start_2
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Lso/plotline/insights/FlowViews/Stories/e;->Y:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lso/plotline/insights/FlowViews/Stories/e;->n0:Lso/plotline/insights/FlowViews/i;

    invoke-virtual {v0, p1}, Lso/plotline/insights/FlowViews/i;->setHeightVideo(I)V

    iget-object p1, p0, Lso/plotline/insights/FlowViews/Stories/e;->n0:Lso/plotline/insights/FlowViews/i;

    invoke-virtual {p1, p2}, Lso/plotline/insights/FlowViews/i;->setWidthVideo(I)V

    iget-object p1, p0, Lso/plotline/insights/FlowViews/Stories/e;->n0:Lso/plotline/insights/FlowViews/i;

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lso/plotline/insights/FlowViews/i;->setVideoURI(Landroid/net/Uri;)V

    iget-object p1, p0, Lso/plotline/insights/FlowViews/Stories/e;->P:Lso/plotline/insights/FlowViews/Stories/d;

    invoke-interface {p1}, Lso/plotline/insights/FlowViews/Stories/d;->f()V

    :cond_2c
    iget-object p1, p0, Lso/plotline/insights/FlowViews/Stories/e;->Z:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lso/plotline/insights/FlowViews/Stories/e;->n0:Lso/plotline/insights/FlowViews/i;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lso/plotline/insights/FlowViews/Stories/e;->n0:Lso/plotline/insights/FlowViews/i;

    invoke-virtual {p1}, Lso/plotline/insights/FlowViews/i;->b()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_38} :catch_38

    :catch_38
    return-void
.end method
