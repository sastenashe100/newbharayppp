# classes3.dex

.class public final Lcom/srvt/api/APIService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/srvt/api/APIService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lcom/srvt/api/APIService$Companion;",
        "",
        "()V",
        "api",
        "Lcom/srvt/network/retrofit/UniversalSDKAPI;",
        "getApi",
        "()Lcom/srvt/network/retrofit/UniversalSDKAPI;",
        "setApi",
        "(Lcom/srvt/network/retrofit/UniversalSDKAPI;)V",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/srvt/api/APIService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getApi()Lcom/srvt/network/retrofit/UniversalSDKAPI;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/srvt/api/APIService;->access$getApi$cp()Lcom/srvt/network/retrofit/UniversalSDKAPI;

    move-result-object v0

    return-object v0
.end method

.method public final setApi(Lcom/srvt/network/retrofit/UniversalSDKAPI;)V
    .registers 2
    .param p1  # Lcom/srvt/network/retrofit/UniversalSDKAPI;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/srvt/api/APIService;->access$setApi$cp(Lcom/srvt/network/retrofit/UniversalSDKAPI;)V

    return-void
.end method
