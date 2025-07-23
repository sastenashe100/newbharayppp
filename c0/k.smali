# classes4.dex

.class public final synthetic Lc0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lso/plotline/insights/FlowViews/g;


# direct methods
.method public synthetic constructor <init>(Lso/plotline/insights/FlowViews/g;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lc0/k;->a:I

    iput-object p1, p0, Lc0/k;->b:Lso/plotline/insights/FlowViews/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    iget v0, p0, Lc0/k;->a:I

    iget-object v1, p0, Lc0/k;->b:Lso/plotline/insights/FlowViews/g;

    packed-switch v0, :pswitch_data_84

    iget-object v0, v1, Lso/plotline/insights/FlowViews/g;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_f  #0x1
    iget-object v0, v1, Lso/plotline/insights/FlowViews/g;->b:Lso/plotline/insights/Models/y;

    iget-object v2, v0, Lso/plotline/insights/Models/y;->s:Lso/plotline/insights/Models/e0;

    iget v2, v2, Lso/plotline/insights/Models/e0;->m:I

    int-to-float v2, v2

    invoke-static {v2}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, v1, Lso/plotline/insights/FlowViews/g;->e:Landroid/widget/ImageView;

    iget-object v0, v0, Lso/plotline/insights/Models/y;->s:Lso/plotline/insights/Models/e0;

    iget v4, v0, Lso/plotline/insights/Models/e0;->o:I

    int-to-float v4, v4

    invoke-static {v4}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v4

    float-to-int v6, v4

    iget v0, v0, Lso/plotline/insights/Models/e0;->o:I

    int-to-float v0, v0

    invoke-static {v0}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v4

    float-to-int v7, v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v4, v2

    invoke-static/range {v3 .. v8}, Lso/plotline/insights/FlowViews/d;->h(Landroid/widget/ImageView;IIIII)V

    iget-object v3, v1, Lso/plotline/insights/FlowViews/g;->f:Landroid/widget/ImageView;

    invoke-static {v0}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v1

    float-to-int v6, v1

    invoke-static {v0}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v0

    float-to-int v7, v0

    invoke-static/range {v3 .. v8}, Lso/plotline/insights/FlowViews/d;->h(Landroid/widget/ImageView;IIIII)V

    return-void

    :pswitch_45  #0x0
    iget-object v0, v1, Lso/plotline/insights/FlowViews/g;->b:Lso/plotline/insights/Models/y;

    iget-object v2, v0, Lso/plotline/insights/Models/y;->s:Lso/plotline/insights/Models/e0;

    iget v2, v2, Lso/plotline/insights/Models/e0;->n:I

    int-to-float v2, v2

    invoke-static {v2}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, v1, Lso/plotline/insights/FlowViews/g;->e:Landroid/widget/ImageView;

    iget-object v0, v0, Lso/plotline/insights/Models/y;->s:Lso/plotline/insights/Models/e0;

    iget v4, v0, Lso/plotline/insights/Models/e0;->o:I

    int-to-float v4, v4

    invoke-static {v4}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v4

    float-to-int v6, v4

    iget v0, v0, Lso/plotline/insights/Models/e0;->o:I

    int-to-float v0, v0

    invoke-static {v0}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v4

    float-to-int v4, v4

    iget v5, v1, Lso/plotline/insights/FlowViews/g;->i:I

    add-int v7, v4, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v4, v2

    invoke-static/range {v3 .. v8}, Lso/plotline/insights/FlowViews/d;->h(Landroid/widget/ImageView;IIIII)V

    iget-object v3, v1, Lso/plotline/insights/FlowViews/g;->f:Landroid/widget/ImageView;

    invoke-static {v0}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v4

    float-to-int v6, v4

    invoke-static {v0}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v0

    float-to-int v0, v0

    iget v1, v1, Lso/plotline/insights/FlowViews/g;->i:I

    add-int v7, v0, v1

    move v4, v2

    invoke-static/range {v3 .. v8}, Lso/plotline/insights/FlowViews/d;->h(Landroid/widget/ImageView;IIIII)V

    return-void

    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_45  #00000000
        :pswitch_f  #00000001
    .end packed-switch
.end method
