# classes3.dex

.class public final Lcom/srvt/api/model/ResponseBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/srvt/api/model/ResponseBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"
    }
    d2 = {
        "Lcom/srvt/api/model/ResponseBuilder;",
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
.field public static final Companion:Lcom/srvt/api/model/ResponseBuilder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/srvt/api/model/ResponseBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/srvt/api/model/ResponseBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/srvt/api/model/ResponseBuilder;->Companion:Lcom/srvt/api/model/ResponseBuilder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final buildUniversalSDKResponse(Ljava/lang/String;Ljava/lang/String;)Lcom/srvt/network/response/UniversalSDKResponse;
    .registers 3
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/srvt/api/model/ResponseBuilder;->Companion:Lcom/srvt/api/model/ResponseBuilder$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/srvt/api/model/ResponseBuilder$Companion;->buildUniversalSDKResponse(Ljava/lang/String;Ljava/lang/String;)Lcom/srvt/network/response/UniversalSDKResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final buildUniversalSDKResponseV2(Ljava/lang/String;Ljava/lang/String;[B[B)Lcom/srvt/network/response/UniversalSDKResponse;
    .registers 5
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3  # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/srvt/api/model/ResponseBuilder;->Companion:Lcom/srvt/api/model/ResponseBuilder$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/srvt/api/model/ResponseBuilder$Companion;->buildUniversalSDKResponseV2(Ljava/lang/String;Ljava/lang/String;[B[B)Lcom/srvt/network/response/UniversalSDKResponse;

    move-result-object p0

    return-object p0
.end method
