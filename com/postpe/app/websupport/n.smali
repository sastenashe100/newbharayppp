# classes3.dex

.class public final synthetic Lcom/postpe/app/websupport/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Lcom/postpe/app/websupport/WebSupportHandler;

.field public final synthetic e:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/postpe/app/websupport/WebSupportHandler;Ljava/lang/Boolean;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/postpe/app/websupport/n;->a:I

    iput-object p1, p0, Lcom/postpe/app/websupport/n;->b:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/postpe/app/websupport/n;->c:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/postpe/app/websupport/n;->d:Lcom/postpe/app/websupport/WebSupportHandler;

    iput-object p4, p0, Lcom/postpe/app/websupport/n;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    iget v0, p0, Lcom/postpe/app/websupport/n;->a:I

    const-string v1, "1010"

    const-string v2, "Parameter missing "

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/postpe/app/websupport/n;->e:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/postpe/app/websupport/n;->c:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/postpe/app/websupport/n;->b:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/postpe/app/websupport/n;->d:Lcom/postpe/app/websupport/WebSupportHandler;

    const-string v8, "this$0"

    packed-switch v0, :pswitch_data_6a

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_37

    if-nez v5, :cond_1c

    goto :goto_37

    :cond_1c
    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_2c
    new-instance v2, Lcom/postpe/app/websupport/WebSupportHandler$getPendingMandatesAction$1$1;

    invoke-direct {v2, v7}, Lcom/postpe/app/websupport/WebSupportHandler$getPendingMandatesAction$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    sget-object v4, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->c:Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;

    invoke-virtual {v4, v0, v1, v3, v2}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;->m(IIZLcom/postpe/app/websupport/WebSupportHandler$getPendingMandatesAction$1$1;)V

    goto :goto_3e

    :cond_37
    :goto_37
    invoke-virtual {v7}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->u(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3e
    return-void

    :pswitch_3f  #0x0
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_62

    if-nez v5, :cond_47

    goto :goto_62

    :cond_47
    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v4, :cond_57

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_57
    new-instance v2, Lcom/postpe/app/websupport/WebSupportHandler$getPendingCollectRequestsAction$1$1;

    invoke-direct {v2, v7}, Lcom/postpe/app/websupport/WebSupportHandler$getPendingCollectRequestsAction$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    sget-object v4, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->c:Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;

    invoke-virtual {v4, v0, v1, v3, v2}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;->l(IIZLcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    goto :goto_69

    :cond_62
    :goto_62
    invoke-virtual {v7}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->t(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_69
    return-void

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_3f  #00000000
    .end packed-switch
.end method
