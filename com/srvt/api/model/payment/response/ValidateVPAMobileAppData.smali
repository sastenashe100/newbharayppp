# classes3.dex

.class public final Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/srvt/api/model/common/MobileAppData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\'\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010*\u001a\u00020\u00012\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u0004H\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\u001a\u0010\f\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u000e\u0010\bR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0006\"\u0004\b\u0011\u0010\bR\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0006\"\u0004\b\u0014\u0010\bR\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0006\"\u0004\b\u0017\u0010\bR\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u0006\"\u0004\b\u001a\u0010\bR\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u0006\"\u0004\b\u001d\u0010\bR\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u0006\"\u0004\b \u0010\bR\u001a\u0010!\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010\u0006\"\u0004\b#\u0010\bR\u001a\u0010$\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010\u0006\"\u0004\b&\u0010\bR\u001a\u0010\'\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010\u0006\"\u0004\b)\u0010\b¨\u00060"
    }
    d2 = {
        "Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;",
        "Lcom/srvt/api/model/common/MobileAppData;",
        "()V",
        "MerchantGenre",
        "",
        "getMerchantGenre",
        "()Ljava/lang/String;",
        "setMerchantGenre",
        "(Ljava/lang/String;)V",
        "Mid",
        "getMid",
        "setMid",
        "OnBoardingType",
        "getOnBoardingType",
        "setOnBoardingType",
        "Sid",
        "getSid",
        "setSid",
        "Tid",
        "getTid",
        "setTid",
        "code",
        "getCode",
        "setCode",
        "maskName",
        "getMaskName",
        "setMaskName",
        "result",
        "getResult",
        "setResult",
        "type",
        "getType",
        "setType",
        "upiNumber",
        "getUpiNumber",
        "setUpiNumber",
        "upiNumberVPA",
        "getUpiNumberVPA",
        "setUpiNumberVPA",
        "verifiedMerchant",
        "getVerifiedMerchant",
        "setVerifiedMerchant",
        "getParsedMobileAppData",
        "upisdkResponse",
        "Lcom/srvt/network/response/UniversalSDKResponse;",
        "splitValidateVPAResponse",
        "",
        "strResponse",
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


# instance fields
.field private MerchantGenre:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Mid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private OnBoardingType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Sid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Tid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maskName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private result:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private upiNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private upiNumberVPA:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private verifiedMerchant:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->result:Ljava/lang/String;

    iput-object v0, p0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->maskName:Ljava/lang/String;

    iput-object v0, p0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->code:Ljava/lang/String;

    iput-object v0, p0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->upiNumber:Ljava/lang/String;

    iput-object v0, p0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->upiNumberVPA:Ljava/lang/String;

    iput-object v0, p0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->verifiedMerchant:Ljava/lang/String;

    iput-object v0, p0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->Mid:Ljava/lang/String;

    iput-object v0, p0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->Sid:Ljava/lang/String;

    iput-object v0, p0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->Tid:Ljava/lang/String;

    iput-object v0, p0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->MerchantGenre:Ljava/lang/String;

    iput-object v0, p0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->OnBoardingType:Ljava/lang/String;

    return-void
.end method

.method private final splitValidateVPAResponse(Ljava/lang/String;)V
    .registers 9

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_130

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_28

    iput-object v0, p0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->result:Ljava/lang/String;

    goto :goto_10

    :cond_28
    const-string v3, "Mask Name="

    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const/16 v5, 0x3d

    const-string v6, "substring(...)"

    if-eqz v3, :cond_43

    invoke-static {v0, v5, v1, v1, v2}, Lkotlin/text/StringsKt;->z(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->maskName:Ljava/lang/String;

    goto :goto_10

    :cond_43
    const-string v3, "type="

    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-static {v0, v5, v1, v1, v2}, Lkotlin/text/StringsKt;->z(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->type:Ljava/lang/String;

    goto :goto_10

    :cond_5a
    const-string v3, "code="

    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_71

    invoke-static {v0, v5, v1, v1, v2}, Lkotlin/text/StringsKt;->z(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->code:Ljava/lang/String;

    goto :goto_10

    :cond_71
    const-string v3, "upiNumber="

    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_88

    invoke-static {v0, v5, v1, v1, v2}, Lkotlin/text/StringsKt;->z(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->upiNumber:Ljava/lang/String;

    goto :goto_10

    :cond_88
    const-string v3, "upiNumberVpa="

    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a0

    invoke-static {v0, v5, v1, v1, v2}, Lkotlin/text/StringsKt;->z(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->upiNumberVPA:Ljava/lang/String;

    goto/16 :goto_10

    :cond_a0
    const-string v3, "verifiedMerchant"

    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_b8

    invoke-static {v0, v5, v1, v1, v2}, Lkotlin/text/StringsKt;->z(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->verifiedMerchant:Ljava/lang/String;

    goto/16 :goto_10

    :cond_b8
    const-string v3, "Mid"

    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_d0

    invoke-static {v0, v5, v1, v1, v2}, Lkotlin/text/StringsKt;->z(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->Mid:Ljava/lang/String;

    goto/16 :goto_10

    :cond_d0
    const-string v3, "Sid"

    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_e8

    invoke-static {v0, v5, v1, v1, v2}, Lkotlin/text/StringsKt;->z(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->Sid:Ljava/lang/String;

    goto/16 :goto_10

    :cond_e8
    const-string v3, "Tid"

    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_100

    invoke-static {v0, v5, v1, v1, v2}, Lkotlin/text/StringsKt;->z(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->Tid:Ljava/lang/String;

    goto/16 :goto_10

    :cond_100
    const-string v3, "MerchantGenre"

    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_118

    invoke-static {v0, v5, v1, v1, v2}, Lkotlin/text/StringsKt;->z(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->MerchantGenre:Ljava/lang/String;

    goto/16 :goto_10

    :cond_118
    const-string v3, "OnBoardingType"

    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v0, v5, v1, v1, v2}, Lkotlin/text/StringsKt;->z(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->OnBoardingType:Ljava/lang/String;

    goto/16 :goto_10

    :cond_130
    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaskName()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->maskName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantGenre()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->MerchantGenre:Ljava/lang/String;

    return-object v0
.end method

.method public final getMid()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->Mid:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnBoardingType()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->OnBoardingType:Ljava/lang/String;

    return-object v0
.end method

.method public getParsedMobileAppData(Lcom/srvt/network/response/UniversalSDKResponse;)Lcom/srvt/api/model/common/MobileAppData;
    .registers 4
    .param p1  # Lcom/srvt/network/response/UniversalSDKResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "upisdkResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getResponse()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getMobileAppData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getMobileAppData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->splitValidateVPAResponse(Ljava/lang/String;)V

    :cond_25
    return-object p0
.end method

.method public final getResult()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->result:Ljava/lang/String;

    return-object v0
.end method

.method public final getSid()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->Sid:Ljava/lang/String;

    return-object v0
.end method

.method public final getTid()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->Tid:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpiNumber()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->upiNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpiNumberVPA()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->upiNumberVPA:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerifiedMerchant()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->verifiedMerchant:Ljava/lang/String;

    return-object v0
.end method

.method public final setCode(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->code:Ljava/lang/String;

    return-void
.end method

.method public final setMaskName(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->maskName:Ljava/lang/String;

    return-void
.end method

.method public final setMerchantGenre(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->MerchantGenre:Ljava/lang/String;

    return-void
.end method

.method public final setMid(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->Mid:Ljava/lang/String;

    return-void
.end method

.method public final setOnBoardingType(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->OnBoardingType:Ljava/lang/String;

    return-void
.end method

.method public final setResult(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->result:Ljava/lang/String;

    return-void
.end method

.method public final setSid(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->Sid:Ljava/lang/String;

    return-void
.end method

.method public final setTid(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->Tid:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUpiNumber(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->upiNumber:Ljava/lang/String;

    return-void
.end method

.method public final setUpiNumberVPA(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->upiNumberVPA:Ljava/lang/String;

    return-void
.end method

.method public final setVerifiedMerchant(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->verifiedMerchant:Ljava/lang/String;

    return-void
.end method
