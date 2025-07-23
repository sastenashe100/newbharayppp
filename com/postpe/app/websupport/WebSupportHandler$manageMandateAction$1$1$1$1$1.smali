# classes3.dex

.class public final Lcom/postpe/app/websupport/WebSupportHandler$manageMandateAction$1$1$1$1$1;
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
        "com/postpe/app/websupport/WebSupportHandler$manageMandateAction$1$1$1$1$1",
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

    iput-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler$manageMandateAction$1$1$1$1$1;->a:Lcom/postpe/app/websupport/WebSupportHandler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/postpe/app/websupport/WebSupportHandler$manageMandateAction$1$1$1$1$1;->a:Lcom/postpe/app/websupport/WebSupportHandler;

    const-string v2, ""

    if-eqz v0, :cond_2e

    check-cast p1, Ljava/util/Map;

    const-string v0, "mandate_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_21

    check-cast p1, Ljava/lang/String;

    goto :goto_22

    :cond_21
    const/4 p1, 0x0

    :goto_22
    if-nez p1, :cond_25

    goto :goto_26

    :cond_25
    move-object v2, p1

    :goto_26
    invoke-virtual {v1}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {p1, v2, p2, p3}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->z(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    :cond_2e
    invoke-virtual {v1}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {p1, v2, p2, p3}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->z(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_35
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler$manageMandateAction$1$1$1$1$1;->a:Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_d

    check-cast p1, Ljava/lang/String;

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    if-nez p1, :cond_12

    const-string p1, ""

    :cond_12
    invoke-static {v0, p1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->j(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler$manageMandateAction$1$1$1$1$1;->a:Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v0, v0, Lcom/postpe/app/websupport/WebSupportHandler;->w:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "gson.toJson(response)"

    const-string v2, "javascript: callbackMandateActionSuccess(\'"

    const-string v3, "\')"

    invoke-static {p1, v0, v2, p1, v3}, Lcom/google/firebase/crashlytics/internal/model/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
