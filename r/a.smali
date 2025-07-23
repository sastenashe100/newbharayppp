# classes3.dex

.class public final synthetic Lr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr/a;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget v0, p0, Lr/a;->a:I

    packed-switch v0, :pswitch_data_10

    invoke-static {p1}, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->a(Landroid/view/View;)V

    return-void

    :pswitch_9  #0x1
    sget p1, Lcom/postpe/app/appUseCases/PreventAnydeskActivity;->u:I

    return-void

    :pswitch_c  #0x0
    sget p1, Lcom/postpe/app/appUseCases/PreventAnydeskActivity;->u:I

    return-void

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_9  #00000001
    .end packed-switch
.end method
