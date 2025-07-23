# classes3.dex

.class public final synthetic Lcom/postpe/app/websupport/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/postpe/app/websupport/PermissionDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/postpe/app/websupport/PermissionDialog;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/postpe/app/websupport/a;->a:I

    iput-object p1, p0, Lcom/postpe/app/websupport/a;->b:Lcom/postpe/app/websupport/PermissionDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    const/4 p1, 0x0

    iget v0, p0, Lcom/postpe/app/websupport/a;->a:I

    iget-object v1, p0, Lcom/postpe/app/websupport/a;->b:Lcom/postpe/app/websupport/PermissionDialog;

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_30

    sget v0, Lcom/postpe/app/websupport/PermissionDialog;->t:I

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/postpe/app/websupport/PermissionDialog;->s:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_17
    const-string v0, "providePermissionClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p1

    :pswitch_1d  #0x0
    sget v0, Lcom/postpe/app/websupport/PermissionDialog;->t:I

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/postpe/app/websupport/PermissionDialog;->r:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2a
    const-string v0, "crossClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p1

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1d  #00000000
    .end packed-switch
.end method
