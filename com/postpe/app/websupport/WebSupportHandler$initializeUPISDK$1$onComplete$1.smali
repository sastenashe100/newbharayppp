# classes3.dex

.class public final Lcom/postpe/app/websupport/WebSupportHandler$initializeUPISDK$1$onComplete$1;
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
        "com/postpe/app/websupport/WebSupportHandler$initializeUPISDK$1$onComplete$1",
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


# direct methods
.method public constructor <init>(Lcom/postpe/app/websupport/WebSupportHandler;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler$initializeUPISDK$1$onComplete$1;->a:Lcom/postpe/app/websupport/WebSupportHandler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorCode"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "MOBILE_VERIFICATION_STATUS"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/postpe/app/websupport/WebSupportHandler$initializeUPISDK$1$onComplete$1;->a:Lcom/postpe/app/websupport/WebSupportHandler;

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p2

    const-string v0, "NOT_SAME"

    invoke-static {p2, p1, v0, p3}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->Z(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    :cond_1e
    const-string p1, "PROFILE_ID_CANT_FETCH"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2f

    invoke-virtual {v1}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p2

    sget-object v0, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a:Ljava/lang/String;

    invoke-static {p2, p1, v0, p3}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->Z(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    :goto_2f
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler$initializeUPISDK$1$onComplete$1;->a:Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v1

    const-string v2, "MOBILE_VERIFICATION_STATUS"

    const-string v3, ""

    invoke-static {v1, v2, v3, v3}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->Z(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->d0(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :cond_23
    return-void
.end method
