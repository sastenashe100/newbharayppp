# classes4.dex

.class public final synthetic Lc0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lso/plotline/insights/FlowViews/d$b;


# direct methods
.method public synthetic constructor <init>(Lso/plotline/insights/FlowViews/d$b;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lc0/g;->a:I

    iput-object p1, p0, Lc0/g;->b:Lso/plotline/insights/FlowViews/d$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lc0/g;->a:I

    iget-object v1, p0, Lc0/g;->b:Lso/plotline/insights/FlowViews/d$b;

    packed-switch v0, :pswitch_data_10

    invoke-interface {v1}, Lso/plotline/insights/FlowViews/d$b;->a()V

    return-void

    :pswitch_b  #0x0
    invoke-interface {v1}, Lso/plotline/insights/FlowViews/d$b;->b()V

    return-void

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
