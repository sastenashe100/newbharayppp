# classes3.dex

.class public final Lcom/srvt/utils/TLVParser$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/srvt/utils/TLVParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/srvt/utils/TLVParser$Companion$Tag;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u001bB\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\r\u001a\u00020\u000eJi\u0010\u000f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112O\u0010\u0012\u001aK\u0012\u0015\u0012\u0013\u0018\u00010\f¢\u0006\f\b\u0014\u0012\b\b\u0015\u0012\u0004\b\b(\u0016\u0012\u0015\u0012\u0013\u0018\u00010\u0011¢\u0006\f\b\u0014\u0012\b\b\u0015\u0012\u0004\b\b(\u0017\u0012\u0013\u0012\u00110\u0018¢\u0006\f\b\u0014\u0012\b\b\u0015\u0012\u0004\b\b(\u0019\u0012\u0004\u0012\u00020\u00050\u0013H\u0002J\f\u0010\u001a\u001a\u00020\u0018*\u00020\u000eH\u0002R\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\u001c"
    }
    d2 = {
        "Lcom/srvt/utils/TLVParser$Companion;",
        "",
        "()V",
        "tlvParsingErrorCallBack",
        "Lkotlin/Function0;",
        "",
        "getTlvParsingErrorCallBack",
        "()Lkotlin/jvm/functions/Function0;",
        "setTlvParsingErrorCallBack",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getParsedTLVData",
        "",
        "Lcom/srvt/utils/TLVParser$Companion$Tag;",
        "tlvData",
        "",
        "getTag",
        "i",
        "",
        "cb",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "tag",
        "nextIndex",
        "",
        "isDataInvalid",
        "notANumber",
        "Tag",
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
    invoke-direct {p0}, Lcom/srvt/utils/TLVParser$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTag(Lcom/srvt/utils/TLVParser$Companion;Ljava/lang/String;ILkotlin/jvm/functions/Function3;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/srvt/utils/TLVParser$Companion;->getTag(Ljava/lang/String;ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private final getTag(Ljava/lang/String;ILkotlin/jvm/functions/Function3;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/srvt/utils/TLVParser$Companion$Tag;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    add-int/lit8 v0, p2, 0x2

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x4

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/srvt/utils/TLVParser$Companion;->notANumber(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_49

    invoke-direct {p0, v0}, Lcom/srvt/utils/TLVParser$Companion;->notANumber(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_49

    :cond_21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_2f

    const-string p1, ""

    goto :goto_36

    :cond_2f
    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_36
    new-instance p2, Lcom/srvt/utils/TLVParser$Companion$Tag;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p2, v1, v0, p1}, Lcom/srvt/utils/TLVParser$Companion$Tag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_58

    :cond_49
    :goto_49
    invoke-virtual {p0}, Lcom/srvt/utils/TLVParser$Companion;->getTlvParsingErrorCallBack()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_52

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_52
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    invoke-interface {p3, p2, p2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_58
    return-void
.end method

.method private final notANumber(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p1}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method


# virtual methods
.method public final getParsedTLVData(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/srvt/utils/TLVParser$Companion$Tag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tlvData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    :try_start_f
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    :cond_14
    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2d

    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v4, Lcom/srvt/utils/TLVParser$Companion$getParsedTLVData$1;

    invoke-direct {v4, v1, v0, v2}, Lcom/srvt/utils/TLVParser$Companion$getParsedTLVData$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-direct {p0, p1, v3, v4}, Lcom/srvt/utils/TLVParser$Companion;->getTag(Ljava/lang/String;ILkotlin/jvm/functions/Function3;)V

    iget-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v3, :cond_14

    goto :goto_2d

    :catch_2b
    move-exception p1

    goto :goto_3f

    :cond_2d
    :goto_2d
    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_3b

    invoke-virtual {p0}, Lcom/srvt/utils/TLVParser$Companion;->getTlvParsingErrorCallBack()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_3e

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3e

    :cond_3b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_3e} :catch_2b

    :cond_3e
    :goto_3e
    return-object v0

    :goto_3f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v0
.end method

.method public final getTlvParsingErrorCallBack()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/srvt/utils/TLVParser;->access$getTlvParsingErrorCallBack$cp()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method

.method public final setTlvParsingErrorCallBack(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .param p1  # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/srvt/utils/TLVParser;->access$setTlvParsingErrorCallBack$cp(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
