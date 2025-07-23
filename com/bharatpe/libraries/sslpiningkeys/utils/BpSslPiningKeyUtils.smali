# classes.dex

.class public final Lcom/bharatpe/libraries/sslpiningkeys/utils/BpSslPiningKeyUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"
    }
    d2 = {
        "Lcom/bharatpe/libraries/sslpiningkeys/utils/BpSslPiningKeyUtils;",
        "",
        "sslpiningkeys_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static a(Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "domainName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel;->getDomainKeys()Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return-object p0
.end method

.method public static b(Ljava/lang/Exception;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_e
    return-object v0
.end method
