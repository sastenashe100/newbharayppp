# classes3.dex

.class public final Lcom/srvt/network/security/FieldUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\bH\u0007J,\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\n\u0010\f\u001a\u00060\rj\u0002`\u000eH\u0002J\u001e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\bJ\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0004¨\u0006\u0014"
    }
    d2 = {
        "Lcom/srvt/network/security/FieldUtil;",
        "",
        "()V",
        "byte2hex",
        "",
        "bs",
        "",
        "off",
        "",
        "length",
        "byte2hexAppend",
        "",
        "sb",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "hex2byte",
        "b",
        "offset",
        "len",
        "s",
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
.field public static final INSTANCE:Lcom/srvt/network/security/FieldUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/srvt/network/security/FieldUtil;

    invoke-direct {v0}, Lcom/srvt/network/security/FieldUtil;-><init>()V

    sput-object v0, Lcom/srvt/network/security/FieldUtil;->INSTANCE:Lcom/srvt/network/security/FieldUtil;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic byte2hex$default(Lcom/srvt/network/security/FieldUtil;[BIIILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    array-length p3, p1

    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/srvt/network/security/FieldUtil;->byte2hex([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final byte2hexAppend([BIILjava/lang/StringBuilder;)V
    .registers 7

    array-length v0, p1

    if-le v0, p2, :cond_32

    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_32

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr p3, v0

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    :goto_12
    if-ge p2, v1, :cond_31

    aget-byte p3, p1, p2

    ushr-int/lit8 p3, p3, 0x4

    and-int/lit8 p3, p3, 0xf

    const/16 v0, 0x10

    invoke-static {p3, v0}, Ljava/lang/Character;->forDigit(II)C

    move-result p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte p3, p1, p2

    and-int/lit8 p3, p3, 0xf

    invoke-static {p3, v0}, Ljava/lang/Character;->forDigit(II)C

    move-result p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_12

    :cond_31
    return-void

    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final byte2hex([B)Ljava/lang/String;
    .registers 9
    .param p1  # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bs"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/srvt/network/security/FieldUtil;->byte2hex$default(Lcom/srvt/network/security/FieldUtil;[BIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final byte2hex([BI)Ljava/lang/String;
    .registers 10
    .param p1  # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bs"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/srvt/network/security/FieldUtil;->byte2hex$default(Lcom/srvt/network/security/FieldUtil;[BIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final byte2hex([BII)Ljava/lang/String;
    .registers 6
    .param p1  # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-le v0, p2, :cond_1f

    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p3, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/srvt/network/security/FieldUtil;->byte2hexAppend([BIILjava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object p1

    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final hex2byte(Ljava/lang/String;)[B
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "s"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_24

    sget-object v0, Lkotlin/text/Charsets;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/srvt/network/security/FieldUtil;->hex2byte([BII)[B

    move-result-object p1

    goto :goto_2e

    :cond_24
    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/srvt/network/security/FieldUtil;->hex2byte(Ljava/lang/String;)[B

    move-result-object p1

    :goto_2e
    return-object p1
.end method

.method public final hex2byte([BII)[B
    .registers 12
    .param p1  # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "b"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, p3, [B

    mul-int/lit8 p3, p3, 0x2

    const/4 v1, 0x0

    move v2, v1

    :goto_b
    if-ge v2, p3, :cond_49

    rem-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_14

    move v3, v1

    goto :goto_15

    :cond_14
    const/4 v3, 0x4

    :goto_15
    shr-int/lit8 v4, v2, 0x1

    aget-byte v5, v0, v4

    add-int v6, p2, v2

    aget-byte v6, p1, v6

    int-to-short v6, v6

    const v7, 0xffff

    and-int/2addr v6, v7

    int-to-char v6, v6

    const/16 v7, 0x10

    .line 3
    invoke-static {v7}, Lkotlin/text/CharsKt;->b(I)V

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Character;->digit(II)I

    move-result v6

    .line 5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ltz v7, :cond_37

    goto :goto_38

    :cond_37
    const/4 v6, 0x0

    :goto_38
    if-eqz v6, :cond_3f

    .line 6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_42

    :cond_3f
    const/4 v6, -0x1

    shl-int v3, v6, v3

    :goto_42
    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_49
    return-object v0
.end method
