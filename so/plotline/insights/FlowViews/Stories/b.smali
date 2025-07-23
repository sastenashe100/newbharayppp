# classes4.dex

.class public Lso/plotline/insights/FlowViews/Stories/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/plotline/insights/FlowViews/Stories/b$b;,
        Lso/plotline/insights/FlowViews/Stories/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lso/plotline/insights/FlowViews/Stories/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;

.field public e:Lso/plotline/insights/Models/b0;

.field public f:Ljava/util/Map;


# virtual methods
.method public final d()I
    .registers 2

    iget-object v0, p0, Lso/plotline/insights/FlowViews/Stories/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 15

    check-cast p1, Lso/plotline/insights/FlowViews/Stories/b$b;

    iget-object v0, p0, Lso/plotline/insights/FlowViews/Stories/b;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/plotline/insights/Models/a0;

    iget-object v1, v0, Lso/plotline/insights/Models/a0;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lso/plotline/insights/FlowViews/Stories/b;->f:Ljava/util/Map;

    iget-object v3, v0, Lso/plotline/insights/Models/a0;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, p0, Lso/plotline/insights/FlowViews/Stories/b;->f:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, -0x1

    :goto_24
    iget-object v3, p1, Lso/plotline/insights/FlowViews/Stories/b$b;->v:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    iget-object v5, p0, Lso/plotline/insights/FlowViews/Stories/b;->e:Lso/plotline/insights/Models/b0;

    if-le v1, v2, :cond_3b

    iget-object v1, v5, Lso/plotline/insights/Models/b0;->a:Ljava/lang/String;

    goto :goto_3d

    :cond_3b
    iget-object v1, v5, Lso/plotline/insights/Models/b0;->b:Ljava/lang/String;

    :goto_3d
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/RequestManager;->o(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v2, p1, Lso/plotline/insights/FlowViews/Stories/b$b;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->C(Landroid/widget/ImageView;)V

    iget-object v1, p1, Lso/plotline/insights/FlowViews/Stories/b$b;->u:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    iget-object v3, v0, Lso/plotline/insights/Models/a0;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->o(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->q(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestBuilder;->C(Landroid/widget/ImageView;)V

    new-instance v7, Lso/plotline/insights/Models/y;

    invoke-direct {v7}, Lso/plotline/insights/Models/y;-><init>()V

    const-string v1, "CENTER"

    iput-object v1, v7, Lso/plotline/insights/Models/y;->i:Ljava/lang/String;

    iget-object v1, p1, Lso/plotline/insights/FlowViews/Stories/b$b;->w:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, v5, Lso/plotline/insights/Models/b0;->g:Lso/plotline/insights/Models/z;

    iget-object v9, p1, Lso/plotline/insights/FlowViews/Stories/b$b;->w:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v10, v0, Lso/plotline/insights/Models/a0;->d:Ljava/lang/String;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v6 .. v11}, Lso/plotline/insights/FlowViews/b;->j(Landroid/content/Context;Lso/plotline/insights/Models/y;Lso/plotline/insights/Models/z;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v5, Lso/plotline/insights/Models/b0;->c:Ljava/lang/String;

    const-string v2, "THUMBNAIL_TYPE_RECT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a6

    iget-object v2, p1, Lso/plotline/insights/FlowViews/Stories/b$b;->x:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    iget-object v6, v0, Lso/plotline/insights/Models/a0;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/bumptech/glide/RequestManager;->o(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v6, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->q(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/RequestBuilder;->C(Landroid/widget/ImageView;)V

    :cond_a6
    iget-boolean v0, v0, Lso/plotline/insights/Models/a0;->h:Z

    iget-object v2, p1, Lso/plotline/insights/FlowViews/Stories/b$b;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_e1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v3, v5, Lso/plotline/insights/Models/b0;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->o(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->C(Landroid/widget/ImageView;)V

    iget v0, v5, Lso/plotline/insights/Models/b0;->p:I

    int-to-float v0, v0

    invoke-static {v0}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v0

    float-to-int v0, v0

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800055

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v1, :cond_dd

    const/16 v0, 0x10

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0xc

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_dd
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_e6

    :cond_e1
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_e6
    new-instance v0, Li/a;

    invoke-direct {v0, p0, p2, v4}, Li/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 8

    iget-object p2, p0, Lso/plotline/insights/FlowViews/Stories/b;->e:Lso/plotline/insights/Models/b0;

    iget-object v0, p2, Lso/plotline/insights/Models/b0;->c:Ljava/lang/String;

    const-string v1, "THUMBNAIL_TYPE_RECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget v1, p2, Lso/plotline/insights/Models/b0;->j:F

    const/4 v2, 0x0

    if-eqz v0, :cond_59

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lso/plotline/insights/R$layout;->plotline_story_thumbnail_item_rect:I

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lso/plotline/insights/FlowViews/Stories/b$b;

    invoke-direct {v0, p1, p2}, Lso/plotline/insights/FlowViews/Stories/b$b;-><init>(Landroid/view/View;Lso/plotline/insights/Models/b0;)V

    iget-object p1, v0, Lso/plotline/insights/FlowViews/Stories/b$b;->x:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, p2, Lso/plotline/insights/Models/b0;->l:F

    invoke-static {v4}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v3, p2, Lso/plotline/insights/Models/b0;->m:F

    invoke-static {v3}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v4

    float-to-int v4, v4

    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, v0, Lso/plotline/insights/FlowViews/Stories/b$b;->w:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {v3}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v3

    float-to-int v3, v3

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p1, p2, Lso/plotline/insights/Models/b0;->n:F

    invoke-static {p1}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iget-object v3, v0, Lso/plotline/insights/FlowViews/Stories/b$b;->y:Landroidx/cardview/widget/CardView;

    invoke-virtual {v3, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    goto :goto_7c

    :cond_59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lso/plotline/insights/R$layout;->plotline_story_thumbnail_item:I

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lso/plotline/insights/FlowViews/Stories/b$b;

    invoke-direct {v0, p1, p2}, Lso/plotline/insights/FlowViews/Stories/b$b;-><init>(Landroid/view/View;Lso/plotline/insights/Models/b0;)V

    iget-object p1, v0, Lso/plotline/insights/FlowViews/Stories/b$b;->w:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/high16 v3, 0x40800000  # 4.0f

    add-float/2addr v3, v1

    invoke-static {v3}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v3

    float-to-int v3, v3

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_7c
    iget p1, p2, Lso/plotline/insights/Models/b0;->k:F

    invoke-static {p1}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result p1

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v3, p1, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, v0, Lso/plotline/insights/FlowViews/Stories/b$b;->u:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget p2, p2, Lso/plotline/insights/Models/b0;->i:F

    invoke-static {p2}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p2}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, v0, Lso/plotline/insights/FlowViews/Stories/b$b;->v:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {v1}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {v1}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-object v0
.end method
