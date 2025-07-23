# classes4.dex

.class public final synthetic Lc0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lso/plotline/insights/FlowViews/f;


# direct methods
.method public synthetic constructor <init>(Lso/plotline/insights/FlowViews/f;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lc0/j;->a:I

    iput-object p1, p0, Lc0/j;->b:Lso/plotline/insights/FlowViews/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget p1, p0, Lc0/j;->a:I

    iget-object v0, p0, Lc0/j;->b:Lso/plotline/insights/FlowViews/f;

    packed-switch p1, :pswitch_data_14

    sget p1, Lso/plotline/insights/FlowViews/f;->E:I

    invoke-virtual {v0}, Lso/plotline/insights/FlowViews/f;->d()V

    return-void

    :pswitch_d  #0x0
    sget p1, Lso/plotline/insights/FlowViews/f;->E:I

    invoke-virtual {v0}, Lso/plotline/insights/FlowViews/f;->d()V

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
