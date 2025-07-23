# classes4.dex

.class public Lso/plotline/insights/FlowViews/Stories/f;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# instance fields
.field public final l:Lso/plotline/insights/Models/b0;

.field public final m:Ljava/util/List;

.field public final n:Lso/plotline/insights/FlowViews/Stories/d;

.field public final o:Lso/plotline/insights/Models/a0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;Lso/plotline/insights/Models/b0;Lso/plotline/insights/FlowViews/Stories/d;Lso/plotline/insights/Models/a0;)V
    .registers 6

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p2, p0, Lso/plotline/insights/FlowViews/Stories/f;->m:Ljava/util/List;

    iput-object p4, p0, Lso/plotline/insights/FlowViews/Stories/f;->n:Lso/plotline/insights/FlowViews/Stories/d;

    iput-object p3, p0, Lso/plotline/insights/FlowViews/Stories/f;->l:Lso/plotline/insights/Models/b0;

    iput-object p5, p0, Lso/plotline/insights/FlowViews/Stories/f;->o:Lso/plotline/insights/Models/a0;

    return-void
.end method


# virtual methods
.method public final d()I
    .registers 2

    iget-object v0, p0, Lso/plotline/insights/FlowViews/Stories/f;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final u(I)Landroidx/fragment/app/Fragment;
    .registers 7

    iget-object v0, p0, Lso/plotline/insights/FlowViews/Stories/f;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/plotline/insights/Models/w;

    new-instance v1, Lso/plotline/insights/FlowViews/Stories/f$a;

    invoke-direct {v1, p0, p1}, Lso/plotline/insights/FlowViews/Stories/f$a;-><init>(Lso/plotline/insights/FlowViews/Stories/f;I)V

    new-instance p1, Lso/plotline/insights/FlowViews/Stories/e;

    invoke-direct {p1}, Lso/plotline/insights/FlowViews/Stories/e;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v0, Lso/plotline/insights/Models/w;->d:Ljava/lang/String;

    const-string v4, "story_url"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lso/plotline/insights/Models/w;->c:Ljava/lang/String;

    const-string v4, "slide_type"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lso/plotline/insights/Models/w;->f:Ljava/lang/String;

    const-string v3, "slide_background_color"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v1, p1, Lso/plotline/insights/FlowViews/Stories/e;->o0:Lso/plotline/insights/FlowViews/Stories/h;

    iget-object v0, p0, Lso/plotline/insights/FlowViews/Stories/f;->n:Lso/plotline/insights/FlowViews/Stories/d;

    iput-object v0, p1, Lso/plotline/insights/FlowViews/Stories/e;->P:Lso/plotline/insights/FlowViews/Stories/d;

    iget-object v0, p0, Lso/plotline/insights/FlowViews/Stories/f;->l:Lso/plotline/insights/Models/b0;

    iput-object v0, p1, Lso/plotline/insights/FlowViews/Stories/e;->T:Lso/plotline/insights/Models/b0;

    return-object p1
.end method
