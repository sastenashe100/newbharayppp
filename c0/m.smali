# classes4.dex

.class public final synthetic Lc0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic a:Lso/plotline/insights/FlowViews/g;


# direct methods
.method public synthetic constructor <init>(Lso/plotline/insights/FlowViews/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/m;->a:Lso/plotline/insights/FlowViews/g;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .registers 9

    iget-object p3, p0, Lc0/m;->a:Lso/plotline/insights/FlowViews/g;

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p2, v0, :cond_6f

    iget-object p2, p3, Lso/plotline/insights/FlowViews/g;->g:Landroid/view/View;

    const/4 v0, 0x1

    iget-object v2, p3, Lso/plotline/insights/FlowViews/g;->b:Lso/plotline/insights/Models/y;

    if-eqz p2, :cond_26

    :try_start_d
    iget-object v3, v2, Lso/plotline/insights/Models/y;->s:Lso/plotline/insights/Models/e0;

    iget-object v3, v3, Lso/plotline/insights/Models/e0;->h:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v3, p3, Lso/plotline/insights/FlowViews/g;->h:Lso/plotline/insights/Models/k;

    iget-object v3, v3, Lso/plotline/insights/Models/k;->c:Ljava/lang/String;

    const-string v4, "PIPVIDEO"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_26
    iget-object p2, p3, Lso/plotline/insights/FlowViews/g;->c:Landroid/widget/ImageView;

    const/16 v3, 0x8

    if-eqz p2, :cond_2f

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2f
    iget-object p2, v2, Lso/plotline/insights/Models/y;->s:Lso/plotline/insights/Models/e0;

    iget-object p2, p2, Lso/plotline/insights/Models/e0;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3c

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :cond_3c
    iget-object p1, p3, Lso/plotline/insights/FlowViews/g;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_6d

    iget-object p1, p3, Lso/plotline/insights/FlowViews/g;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_6d

    iget-object p1, v2, Lso/plotline/insights/Models/y;->s:Lso/plotline/insights/Models/e0;

    iget-object p1, p1, Lso/plotline/insights/Models/e0;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5e

    iget-object p1, p3, Lso/plotline/insights/FlowViews/g;->a:Lso/plotline/insights/FlowViews/i;

    invoke-virtual {p1}, Lso/plotline/insights/FlowViews/i;->a()V

    iget-object p1, p3, Lso/plotline/insights/FlowViews/g;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p3, Lso/plotline/insights/FlowViews/g;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6d

    :cond_5e
    iget-object p1, p3, Lso/plotline/insights/FlowViews/g;->a:Lso/plotline/insights/FlowViews/i;

    invoke-virtual {p1}, Lso/plotline/insights/FlowViews/i;->c()V

    iget-object p1, p3, Lso/plotline/insights/FlowViews/g;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p3, Lso/plotline/insights/FlowViews/g;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_6d} :catch_6d

    :catch_6d
    :cond_6d
    :goto_6d
    move v1, v0

    goto :goto_74

    :cond_6f
    sget p1, Lso/plotline/insights/FlowViews/g;->k:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_74
    return v1
.end method
