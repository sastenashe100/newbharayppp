# classes3.dex

.class public final Lcom/postpe/app/websupport/WebSupportHandler$getReactivateStatusAction$1$1$1;
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
        "com/postpe/app/websupport/WebSupportHandler$getReactivateStatusAction$1$1$1",
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

    iput-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler$getReactivateStatusAction$1$1$1;->a:Lcom/postpe/app/websupport/WebSupportHandler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorCode"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler$getReactivateStatusAction$1$1$1;->a:Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-virtual {p1}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    const-string v0, "javascript: onReactivateStatusFetchFailed(\'"

    const-string v1, "\', \'"

    const-string v2, "\')"

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/lifecycle/e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 6

    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Int>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, kotlin.Int> }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "Status"

    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler$getReactivateStatusAction$1$1$1;->a:Lcom/postpe/app/websupport/WebSupportHandler;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3b

    const/4 v2, 0x2

    const-string v3, "REACTIVATE"

    if-eq p1, v2, :cond_33

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2a

    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    const-string v0, "UNKNOWN"

    invoke-static {p1, v0, v1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->c0(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_44

    :cond_2a
    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v3, v0}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->c0(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_44

    :cond_33
    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {p1, v3, v1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->c0(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_44

    :cond_3b
    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    const-string v0, "ONBOARD"

    invoke-static {p1, v0, v1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->c0(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :goto_44
    return-void
.end method
