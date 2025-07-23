# classes3.dex

.class public final Lcom/srvt/api/model/RequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/srvt/api/model/RequestBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"
    }
    d2 = {
        "Lcom/srvt/api/model/RequestBuilder;",
        "",
        "()V",
        "Companion",
        "SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/srvt/api/model/RequestBuilder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static upiSDKLogger:Lcom/srvt/manager/listener/UPISDKLogger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/srvt/api/model/RequestBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/srvt/api/model/RequestBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/srvt/api/model/RequestBuilder;->Companion:Lcom/srvt/api/model/RequestBuilder$Companion;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/srvt/api/model/RequestBuilder;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getGson$cp()Lcom/google/gson/Gson;
    .registers 1

    sget-object v0, Lcom/srvt/api/model/RequestBuilder;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static final synthetic access$setGson$cp(Lcom/google/gson/Gson;)V
    .registers 1

    sput-object p0, Lcom/srvt/api/model/RequestBuilder;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final synthetic access$setUpiSDKLogger$cp(Lcom/srvt/manager/listener/UPISDKLogger;)V
    .registers 1

    sput-object p0, Lcom/srvt/api/model/RequestBuilder;->upiSDKLogger:Lcom/srvt/manager/listener/UPISDKLogger;

    return-void
.end method

.method public static final getEncryptedRequest(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Ljava/lang/String;Ljava/lang/String;)Lcom/srvt/api/model/SDKRequestModel;
    .registers 5
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1  # Lcom/srvt/network/request/UniversalSDKRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/srvt/api/model/RequestBuilder;->Companion:Lcom/srvt/api/model/RequestBuilder$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/srvt/api/model/RequestBuilder$Companion;->getEncryptedRequest(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Ljava/lang/String;Ljava/lang/String;)Lcom/srvt/api/model/SDKRequestModel;

    move-result-object p0

    return-object p0
.end method
