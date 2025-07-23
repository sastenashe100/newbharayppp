# classes3.dex

.class public final synthetic Lcom/postpe/app/websupport/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/postpe/app/websupport/WebSupportHandler;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/websupport/WebSupportHandler;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/postpe/app/websupport/o;->a:I

    iput-object p1, p0, Lcom/postpe/app/websupport/o;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/postpe/app/websupport/o;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/postpe/app/websupport/o;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/postpe/app/websupport/o;->e:Lcom/postpe/app/websupport/WebSupportHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    iget v0, p0, Lcom/postpe/app/websupport/o;->a:I

    const-string v1, "1010"

    const-string v2, "Parameter missing "

    iget-object v3, p0, Lcom/postpe/app/websupport/o;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/postpe/app/websupport/o;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/postpe/app/websupport/o;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/postpe/app/websupport/o;->e:Lcom/postpe/app/websupport/WebSupportHandler;

    const-string v7, "this$0"

    packed-switch v0, :pswitch_data_4e

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_28

    if-eqz v4, :cond_28

    if-nez v3, :cond_1d

    goto :goto_28

    :cond_1d
    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    new-instance v0, Lcom/postpe/app/websupport/WebSupportHandler$checkUpiNumberStatusAction$1$1;

    invoke-direct {v0, v6}, Lcom/postpe/app/websupport/WebSupportHandler$checkUpiNumberStatusAction$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    invoke-static {v0, v5, v4, v3}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->B(Lcom/postpe/app/websupport/WebSupportHandler$checkUpiNumberStatusAction$1$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    :cond_28
    :goto_28
    invoke-virtual {v6}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->R(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2f
    return-void

    :pswitch_30  #0x0
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_45

    if-eqz v4, :cond_45

    if-nez v3, :cond_3a

    goto :goto_45

    :cond_3a
    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    new-instance v0, Lcom/postpe/app/websupport/WebSupportHandler$raiseComplaintAction$1$1;

    invoke-direct {v0, v6}, Lcom/postpe/app/websupport/WebSupportHandler$raiseComplaintAction$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    invoke-static {v0, v3, v4, v5}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->R(Lcom/postpe/app/websupport/WebSupportHandler$raiseComplaintAction$1$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4c

    :cond_45
    :goto_45
    invoke-virtual {v6}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->J(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4c
    return-void

    nop

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_30  #00000000
    .end packed-switch
.end method
