# classes3.dex

.class public final Lcom/postpe/app/websupport/WebSupportHandler$initializeUPISDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"
    }
    d2 = {
        "com/postpe/app/websupport/WebSupportHandler$initializeUPISDK$1",
        "Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/postpe/app/websupport/WebSupportHandler;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/postpe/app/websupport/WebSupportHandler;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler$initializeUPISDK$1;->a:Lcom/postpe/app/websupport/WebSupportHandler;

    iput-object p2, p0, Lcom/postpe/app/websupport/WebSupportHandler$initializeUPISDK$1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorCode"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler$initializeUPISDK$1;->a:Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-virtual {p1}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "DEVICE_BINDING_STATUS"

    invoke-static {v0, v1, p2, p3}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->Z(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, ""

    invoke-static {p1, p3, p2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->d0(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 5

    iget-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler$initializeUPISDK$1;->a:Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-virtual {p1}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "DEVICE_BINDING_STATUS"

    const-string v2, ""

    invoke-static {v0, v1, v2, v2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->Z(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    new-instance v0, Lcom/postpe/app/websupport/WebSupportHandler$initializeUPISDK$1$onComplete$1;

    invoke-direct {v0, p1}, Lcom/postpe/app/websupport/WebSupportHandler$initializeUPISDK$1$onComplete$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    iget-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler$initializeUPISDK$1;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->j(Ljava/lang/String;ZLcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    return-void
.end method
