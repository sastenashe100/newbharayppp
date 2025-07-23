# classes3.dex

.class public final Lcom/srvt/network/retrofit/RetroFitCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/srvt/network/retrofit/RetroFitCallBack$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/srvt/network/response/UniversalSDKResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 &2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001&B!\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tB1\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0002\u0010\rJ\u0010\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\bJ\u0012\u0010\u0016\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0017\u001a\u00020\bH\u0002J\u0012\u0010\u0018\u001a\u00020\u00022\b\u0010\u0019\u001a\u0004\u0018\u00010\bH\u0002J\u001e\u0010\u001a\u001a\u00020\u001b2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J$\u0010 \u001a\u00020\u001b2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00020\u001d2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00020\"H\u0016J\u0018\u0010#\u001a\u00020\b2\u0006\u0010$\u001a\u00020\b2\u0006\u0010%\u001a\u00020\bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000bX\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\'"
    }
    d2 = {
        "Lcom/srvt/network/retrofit/RetroFitCallBack;",
        "Lretrofit2/Callback;",
        "Lcom/srvt/network/response/UniversalSDKResponse;",
        "callback",
        "Lcom/srvt/manager/listener/UniversalSDKCallBack;",
        "universalSDKRequest",
        "Lcom/srvt/network/request/UniversalSDKRequest;",
        "reqCode",
        "",
        "(Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/network/request/UniversalSDKRequest;Ljava/lang/String;)V",
        "mSessionKey",
        "",
        "mInitVector",
        "(Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/network/request/UniversalSDKRequest;Ljava/lang/String;[B[B)V",
        "gsonSdkLogging",
        "Lcom/google/gson/Gson;",
        "kotlin.jvm.PlatformType",
        "initVector",
        "sessionKey",
        "findIpAddress",
        "",
        "ipString",
        "getTxnIdFromURL",
        "url",
        "invalidResponse",
        "txnId",
        "onFailure",
        "",
        "call",
        "Lretrofit2/Call;",
        "t",
        "",
        "onResponse",
        "response",
        "Lretrofit2/Response;",
        "removeFieldsFromJson",
        "jsonStr",
        "fieldToBeRemoved",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/srvt/network/retrofit/RetroFitCallBack$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "RetroFitCallBack"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private callback:Lcom/srvt/manager/listener/UniversalSDKCallBack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gsonSdkLogging:Lcom/google/gson/Gson;

.field private initVector:[B

.field private reqCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sessionKey:[B

.field private universalSDKRequest:Lcom/srvt/network/request/UniversalSDKRequest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/srvt/network/retrofit/RetroFitCallBack$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/srvt/network/retrofit/RetroFitCallBack$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/srvt/network/retrofit/RetroFitCallBack;->Companion:Lcom/srvt/network/retrofit/RetroFitCallBack$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/network/request/UniversalSDKRequest;Ljava/lang/String;)V
    .registers 5
    .param p1  # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/network/request/UniversalSDKRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reqCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/srvt/network/retrofit/RetroFitCallBack;->gsonSdkLogging:Lcom/google/gson/Gson;

    iput-object p1, p0, Lcom/srvt/network/retrofit/RetroFitCallBack;->callback:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    iput-object p2, p0, Lcom/srvt/network/retrofit/RetroFitCallBack;->universalSDKRequest:Lcom/srvt/network/request/UniversalSDKRequest;

    iput-object p3, p0, Lcom/srvt/network/retrofit/RetroFitCallBack;->reqCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/network/request/UniversalSDKRequest;Ljava/lang/String;[B[B)V
    .registers 7
    .param p1  # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/network/request/UniversalSDKRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4  # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5  # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reqCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSessionKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mInitVector"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/srvt/network/retrofit/RetroFitCallBack;->gsonSdkLogging:Lcom/google/gson/Gson;

    iput-object p1, p0, Lcom/srvt/network/retrofit/RetroFitCallBack;->callback:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    iput-object p2, p0, Lcom/srvt/network/retrofit/RetroFitCallBack;->universalSDKRequest:Lcom/srvt/network/request/UniversalSDKRequest;

    iput-object p3, p0, Lcom/srvt/network/retrofit/RetroFitCallBack;->reqCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/srvt/network/retrofit/RetroFitCallBack;->sessionKey:[B

    iput-object p5, p0, Lcom/srvt/network/retrofit/RetroFitCallBack;->initVector:[B

    return-void
.end method

.method private final getTxnIdFromURL(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    :try_start_0
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "/"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2e

    goto :goto_1b

    :cond_2e
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_3c

    :catch_38
    move-exception p1

    goto :goto_4e

    :cond_3a
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_3c
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_63

    array-length v0, p1

    if-le v0, v2, :cond_63

    array-length v0, p1

    sub-int/2addr v0, v2

    aget-object p1, p1, v0
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4d} :catch_38

    return-object p1

    :goto_4e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RetroFitCallBack Error :: getTxnIdFromURL() :  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    :cond_63
    const-string p1, ""

    return-object p1
.end method

.method private final invalidResponse(Ljava/lang/String;)Lcom/srvt/network/response/UniversalSDKResponse;
    .registers 20

    new-instance v15, Lcom/srvt/network/response/UniversalSDKResponse;

    move-object v0, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3fff

    move-object/from16 v17, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/srvt/network/response/UniversalSDKResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "Invalid server response"

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->setMessage(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/srvt/network/retrofit/RetroFitCallBack;->reqCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/srvt/network/response/UniversalSDKResponse;->setReqCode(Ljava/lang/String;)V

    const-string v2, "false"

    invoke-virtual {v1, v2}, Lcom/srvt/network/response/UniversalSDKResponse;->setSuccess(Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/srvt/network/response/UniversalSDKResponse;->setSeqNo(Ljava/lang/String;)V

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Lcom/srvt/network/response/UniversalSDKResponse;->setResponse(Ljava/lang/String;)V

    return-object v1
.end method

.method private final removeFieldsFromJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/srvt/network/retrofit/RetroFitCallBack;->gsonSdkLogging:Lcom/google/gson/Gson;

    const-class v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    iget-object p2, p0, Lcom/srvt/network/retrofit/RetroFitCallBack;->gsonSdkLogging:Lcom/google/gson/Gson;

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toJson(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final findIpAddress(Ljava/lang/String;)Z
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .registers 24
    .param p1  # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/srvt/network/response/UniversalSDKResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "call"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "t"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "RetroFitCallBack:: OnRequest URL TXNID ::  "

    invoke-static {v2}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    new-instance v2, Lcom/srvt/network/response/UniversalSDKResponse;

    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3fff

    const/16 v20, 0x0

    invoke-direct/range {v4 .. v20}, Lcom/srvt/network/response/UniversalSDKResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    instance-of v4, v1, Ljava/net/SocketTimeoutException;

    const-string v5, "11"

    const-string v6, "SDK API FAILURE: "

    const-string v7, ": "

    const-string v8, "false"

    const-string v9, ""

    if-eqz v4, :cond_98

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/srvt/network/retrofit/RetroFitCallBack;->findIpAddress(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2, v8}, Lcom/srvt/network/response/UniversalSDKResponse;->setSuccess(Ljava/lang/String;)V

    if-eqz v4, :cond_5c

    const-string v4, "Connection Timeout"

    invoke-virtual {v2, v4}, Lcom/srvt/network/response/UniversalSDKResponse;->setMessage(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/srvt/network/retrofit/RetroFitCallBack;->reqCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/srvt/network/response/UniversalSDKResponse;->setReqCode(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lcom/srvt/network/response/UniversalSDKResponse;->setSeqNo(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/srvt/network/response/UniversalSDKResponse;->setResponse(Ljava/lang/String;)V

    goto :goto_72

    :cond_5c
    const-string v4, "Read Timeout"

    invoke-virtual {v2, v4}, Lcom/srvt/network/response/UniversalSDKResponse;->setMessage(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/srvt/network/retrofit/RetroFitCallBack;->reqCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/srvt/network/response/UniversalSDKResponse;->setReqCode(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lcom/srvt/network/response/UniversalSDKResponse;->setSeqNo(Ljava/lang/String;)V

    sget-object v4, Lcom/srvt/network/RequestCodes;->READ_TIME_OUT_11:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v4}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/srvt/network/response/UniversalSDKResponse;->setResponse(Ljava/lang/String;)V

    :goto_72
    invoke-interface/range {p1 .. p1}, Lretrofit2/Call;->cancel()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_7a
    invoke-virtual {v2}, Lcom/srvt/network/response/UniversalSDKResponse;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/srvt/network/retrofit/RetroFitCallBack;->callback:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    invoke-interface {v3, v2, v1}, Lcom/srvt/manager/listener/UniversalSDKCallBack;->onFailure(Lcom/srvt/network/response/UniversalSDKResponse;Ljava/lang/Throwable;)V

    goto :goto_f5

    :cond_98
    instance-of v4, v1, Ljava/lang/Exception;

    if-eqz v4, :cond_d7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "SDK API EXCEPTION: "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/srvt/network/response/UniversalSDKResponse;->setSuccess(Ljava/lang/String;)V

    const-string v4, "Network error, check connection and retry!!"

    invoke-virtual {v2, v4}, Lcom/srvt/network/response/UniversalSDKResponse;->setMessage(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/srvt/network/retrofit/RetroFitCallBack;->reqCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/srvt/network/response/UniversalSDKResponse;->setReqCode(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lcom/srvt/network/response/UniversalSDKResponse;->setSeqNo(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/srvt/network/response/UniversalSDKResponse;->setResponse(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lretrofit2/Call;->cancel()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_7a

    :cond_d7
    invoke-virtual {v2, v8}, Lcom/srvt/network/response/UniversalSDKResponse;->setSuccess(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lcom/srvt/network/response/UniversalSDKResponse;->setSeqNo(Ljava/lang/String;)V

    const-string v4, "Unknown HTTP Error"

    invoke-virtual {v2, v4}, Lcom/srvt/network/response/UniversalSDKResponse;->setMessage(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/srvt/network/retrofit/RetroFitCallBack;->reqCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/srvt/network/response/UniversalSDKResponse;->setReqCode(Ljava/lang/String;)V

    const-string v4, "-1"

    invoke-virtual {v2, v4}, Lcom/srvt/network/response/UniversalSDKResponse;->setResponse(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lretrofit2/Call;->cancel()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_7a

    :goto_f5
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .registers 8
    .param p1  # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/srvt/network/response/UniversalSDKResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/srvt/network/response/UniversalSDKResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnResponse::  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onResponse: invalid server response: "

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v0, :cond_9f

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_83

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-class v0, Lcom/srvt/network/response/UniversalSDKResponse;

    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/internal/model/a;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/srvt/network/response/UniversalSDKResponse;

    invoke-virtual {p2}, Lcom/srvt/network/response/UniversalSDKResponse;->getPayload()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_79

    invoke-virtual {p2}, Lcom/srvt/network/response/UniversalSDKResponse;->getPayload()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget-object v0, Lcom/srvt/api/model/ResponseBuilder;->Companion:Lcom/srvt/api/model/ResponseBuilder$Companion;

    iget-object v1, p0, Lcom/srvt/network/retrofit/RetroFitCallBack;->reqCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/srvt/network/retrofit/RetroFitCallBack;->sessionKey:[B

    if-eqz v2, :cond_73

    iget-object v4, p0, Lcom/srvt/network/retrofit/RetroFitCallBack;->initVector:[B

    if-eqz v4, :cond_6d

    invoke-virtual {v0, v1, p2, v2, v4}, Lcom/srvt/api/model/ResponseBuilder$Companion;->buildUniversalSDKResponseV2(Ljava/lang/String;Ljava/lang/String;[B[B)Lcom/srvt/network/response/UniversalSDKResponse;

    move-result-object p2

    iget-object v0, p0, Lcom/srvt/network/retrofit/RetroFitCallBack;->reqCode:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->setReqCode(Ljava/lang/String;)V

    invoke-interface {p1}, Lretrofit2/Call;->cancel()V

    iget-object p1, p0, Lcom/srvt/network/retrofit/RetroFitCallBack;->callback:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    invoke-interface {p1, p2}, Lcom/srvt/manager/listener/UniversalSDKCallBack;->onResponse(Lcom/srvt/network/response/UniversalSDKResponse;)V

    goto :goto_b1

    :cond_6d
    const-string p1, "initVector"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :cond_73
    const-string p1, "sessionKey"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :cond_79
    iget-object p1, p0, Lcom/srvt/network/retrofit/RetroFitCallBack;->callback:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    invoke-direct {p0, v4}, Lcom/srvt/network/retrofit/RetroFitCallBack;->invalidResponse(Ljava/lang/String;)Lcom/srvt/network/response/UniversalSDKResponse;

    move-result-object p2

    invoke-static {p1, p2, v3, v2, v3}, Lcom/srvt/manager/listener/UniversalSDKCallBack$DefaultImpls;->onFailure$default(Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/network/response/UniversalSDKResponse;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_b1

    :cond_83
    invoke-interface {p1}, Lretrofit2/Call;->cancel()V

    iget-object p1, p0, Lcom/srvt/network/retrofit/RetroFitCallBack;->callback:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    invoke-direct {p0, v4}, Lcom/srvt/network/retrofit/RetroFitCallBack;->invalidResponse(Ljava/lang/String;)Lcom/srvt/network/response/UniversalSDKResponse;

    move-result-object v0

    invoke-static {p1, v0, v3, v2, v3}, Lcom/srvt/manager/listener/UniversalSDKCallBack$DefaultImpls;->onFailure$default(Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/network/response/UniversalSDKResponse;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    goto :goto_b1

    :cond_9f
    invoke-interface {p1}, Lretrofit2/Call;->cancel()V

    iget-object p1, p0, Lcom/srvt/network/retrofit/RetroFitCallBack;->callback:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    invoke-direct {p0, v4}, Lcom/srvt/network/retrofit/RetroFitCallBack;->invalidResponse(Ljava/lang/String;)Lcom/srvt/network/response/UniversalSDKResponse;

    move-result-object v0

    invoke-static {p1, v0, v3, v2, v3}, Lcom/srvt/manager/listener/UniversalSDKCallBack$DefaultImpls;->onFailure$default(Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/network/response/UniversalSDKResponse;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_94

    :goto_b1
    return-void
.end method
