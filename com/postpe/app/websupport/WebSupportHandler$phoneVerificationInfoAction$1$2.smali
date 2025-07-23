# classes3.dex

.class final Lcom/postpe/app/websupport/WebSupportHandler$phoneVerificationInfoAction$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/postpe/app/websupport/WebSupportHandler;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/postpe/app/websupport/WebSupportHandler;)V
    .registers 3

    iput-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler$phoneVerificationInfoAction$1$2;->c:Ljava/util/Map;

    iput-object p2, p0, Lcom/postpe/app/websupport/WebSupportHandler$phoneVerificationInfoAction$1$2;->d:Lcom/postpe/app/websupport/WebSupportHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler$phoneVerificationInfoAction$1$2;->d:Lcom/postpe/app/websupport/WebSupportHandler;

    :try_start_4
    iget-object v1, p0, Lcom/postpe/app/websupport/WebSupportHandler$phoneVerificationInfoAction$1$2;->c:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsonObj.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->H(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1f} :catch_20

    goto :goto_2a

    :catch_20
    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p1, v1, v0}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->H(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :goto_2a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
