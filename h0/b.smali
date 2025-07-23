# classes4.dex

.class public final synthetic Lh0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lso/plotline/insights/Modal/e;


# direct methods
.method public synthetic constructor <init>(Lso/plotline/insights/Modal/e;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lh0/b;->a:I

    iput-object p1, p0, Lh0/b;->b:Lso/plotline/insights/Modal/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lh0/b;->a:I

    iget-object v1, p0, Lh0/b;->b:Lso/plotline/insights/Modal/e;

    packed-switch v0, :pswitch_data_12

    sget v0, Lso/plotline/insights/Modal/e;->e:I

    invoke-virtual {v1}, Lso/plotline/insights/Modal/e;->dismiss()V

    return-void

    :pswitch_d  #0x0
    invoke-static {v1}, Lso/plotline/insights/Modal/e;->a(Lso/plotline/insights/Modal/e;)V

    return-void

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
