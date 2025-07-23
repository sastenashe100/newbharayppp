# classes4.dex

.class public final synthetic Lc0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lso/plotline/insights/FlowViews/g;


# direct methods
.method public synthetic constructor <init>(Lso/plotline/insights/FlowViews/g;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lc0/l;->a:I

    iput-object p1, p0, Lc0/l;->b:Lso/plotline/insights/FlowViews/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget p1, p0, Lc0/l;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x8

    iget-object v2, p0, Lc0/l;->b:Lso/plotline/insights/FlowViews/g;

    packed-switch p1, :pswitch_data_c0

    iget-object p1, v2, Lso/plotline/insights/FlowViews/g;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_58

    iget-object v3, v2, Lso/plotline/insights/FlowViews/g;->d:Landroid/widget/ImageView;

    if-nez v3, :cond_13

    goto :goto_58

    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_58

    iget-object p1, v2, Lso/plotline/insights/FlowViews/g;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_22

    goto :goto_58

    :cond_22
    iget-object p1, v2, Lso/plotline/insights/FlowViews/g;->a:Lso/plotline/insights/FlowViews/i;

    iget-object p1, p1, Lso/plotline/insights/FlowViews/i;->a:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_49

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_49

    iget-object p1, v2, Lso/plotline/insights/FlowViews/g;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v2, Lso/plotline/insights/FlowViews/g;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v2, Lso/plotline/insights/FlowViews/g;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    new-instance p1, Lc0/k;

    const/4 v0, 0x2

    invoke-direct {p1, v2, v0}, Lc0/k;-><init>(Lso/plotline/insights/FlowViews/g;I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_58

    :cond_49
    iget-object p1, v2, Lso/plotline/insights/FlowViews/g;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v2, Lso/plotline/insights/FlowViews/g;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v2, Lso/plotline/insights/FlowViews/g;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_58
    :goto_58
    return-void

    :pswitch_59  #0x3
    iget-object p1, v2, Lso/plotline/insights/FlowViews/g;->a:Lso/plotline/insights/FlowViews/i;

    invoke-virtual {p1}, Lso/plotline/insights/FlowViews/i;->c()V

    iget-object p1, v2, Lso/plotline/insights/FlowViews/g;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v2, Lso/plotline/insights/FlowViews/g;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_69  #0x2
    iget-object p1, v2, Lso/plotline/insights/FlowViews/g;->a:Lso/plotline/insights/FlowViews/i;

    invoke-virtual {p1}, Lso/plotline/insights/FlowViews/i;->a()V

    iget-object p1, v2, Lso/plotline/insights/FlowViews/g;->e:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v2, Lso/plotline/insights/FlowViews/g;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_7a  #0x1
    iget-object p1, v2, Lso/plotline/insights/FlowViews/g;->a:Lso/plotline/insights/FlowViews/i;

    iget-object p1, p1, Lso/plotline/insights/FlowViews/i;->a:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_a1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_a1

    iget-object p1, v2, Lso/plotline/insights/FlowViews/g;->a:Lso/plotline/insights/FlowViews/i;

    iget-object v3, p1, Lso/plotline/insights/FlowViews/i;->a:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_97

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_97

    iget-object p1, p1, Lso/plotline/insights/FlowViews/i;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    :cond_97
    iget-object p1, v2, Lso/plotline/insights/FlowViews/g;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v2, Lso/plotline/insights/FlowViews/g;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a1
    return-void

    :pswitch_a2  #0x0
    iget-object p1, v2, Lso/plotline/insights/FlowViews/g;->a:Lso/plotline/insights/FlowViews/i;

    iget-object p1, p1, Lso/plotline/insights/FlowViews/i;->a:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_af

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_af

    goto :goto_be

    :cond_af
    iget-object p1, v2, Lso/plotline/insights/FlowViews/g;->a:Lso/plotline/insights/FlowViews/i;

    invoke-virtual {p1}, Lso/plotline/insights/FlowViews/i;->b()V

    iget-object p1, v2, Lso/plotline/insights/FlowViews/g;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v2, Lso/plotline/insights/FlowViews/g;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_be
    return-void

    nop

    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_a2  #00000000
        :pswitch_7a  #00000001
        :pswitch_69  #00000002
        :pswitch_59  #00000003
    .end packed-switch
.end method
