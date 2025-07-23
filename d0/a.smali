# classes4.dex

.class public final synthetic Ld0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lso/plotline/insights/FlowViews/BadgeView/a;


# direct methods
.method public synthetic constructor <init>(Lso/plotline/insights/FlowViews/BadgeView/a;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ld0/a;->a:I

    iput-object p1, p0, Ld0/a;->b:Lso/plotline/insights/FlowViews/BadgeView/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Ld0/a;->a:I

    iget-object v1, p0, Ld0/a;->b:Lso/plotline/insights/FlowViews/BadgeView/a;

    packed-switch v0, :pswitch_data_18

    iget-object v0, v1, Lso/plotline/insights/FlowViews/BadgeView/a;->a:Lcom/google/android/material/badge/BadgeDrawable;

    iget-object v1, v1, Lso/plotline/insights/FlowViews/BadgeView/a;->e:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeUtils;->b(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;)V

    return-void

    :pswitch_f  #0x0
    iget-object v0, v1, Lso/plotline/insights/FlowViews/BadgeView/a;->a:Lcom/google/android/material/badge/BadgeDrawable;

    iget-object v1, v1, Lso/plotline/insights/FlowViews/BadgeView/a;->e:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeUtils;->a(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method
