# classes2.dex

.class public Lcom/cardreader/card_reader_lib/CardTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/cardreader/card_reader_lib/models/EmvCard;

.field public static final d:[Landroid/content/IntentFilter;

.field public static final e:[[Ljava/lang/String;


# instance fields
.field public a:Landroid/nfc/NfcAdapter;

.field public b:Landroid/app/PendingIntent;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/content/IntentFilter;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.nfc.action.TECH_DISCOVERED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "android.nfc.action.TAG_DISCOVERED"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sput-object v0, Lcom/cardreader/card_reader_lib/CardTask;->d:[Landroid/content/IntentFilter;

    new-array v0, v3, [[Ljava/lang/String;

    const-class v1, Landroid/nfc/tech/NfcA;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v3, Landroid/nfc/tech/IsoDep;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    sput-object v0, Lcom/cardreader/card_reader_lib/CardTask;->e:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cardreader/card_reader_lib/models/EmvCard;

    invoke-direct {v0}, Lcom/cardreader/card_reader_lib/models/EmvCard;-><init>()V

    sput-object v0, Lcom/cardreader/card_reader_lib/CardTask;->c:Lcom/cardreader/card_reader_lib/models/EmvCard;

    return-void
.end method

.method public static a([B)Z
    .registers 10

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/cardreader/card_reader_lib/xutils/ITag;

    sget-object v2, Lcom/cardreader/card_reader_lib/xutils/EmvTags;->d:Lcom/cardreader/card_reader_lib/xutils/TagImpl;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/cardreader/card_reader_lib/xutils/EmvTags;->j:Lcom/cardreader/card_reader_lib/xutils/TagImpl;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p0, v1}, Lcom/cardreader/card_reader_lib/xutils/TlvUtil;->c([B[Lcom/cardreader/card_reader_lib/xutils/ITag;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardreader/card_reader_lib/xutils/BytesUtils;->a([B)V

    if-eqz p0, :cond_68

    :try_start_16
    const-string v1, ""

    array-length v2, p0

    move v5, v3

    :goto_1a
    if-ge v5, v2, :cond_40

    aget-byte v6, p0, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%02X"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v8, v3

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :catch_3e
    move-exception p0

    goto :goto_65

    :cond_40
    const-string p0, "D"

    invoke-virtual {v1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/cardreader/card_reader_lib/CardTask;->c:Lcom/cardreader/card_reader_lib/models/EmvCard;

    aget-object v2, p0, v3

    invoke-virtual {v1, v2}, Lcom/cardreader/card_reader_lib/models/EmvCard;->setCardNumber(Ljava/lang/String;)V

    sget-object v1, Lcom/cardreader/card_reader_lib/CardTask;->c:Lcom/cardreader/card_reader_lib/models/EmvCard;

    aget-object v2, p0, v4

    const/4 v5, 0x4

    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cardreader/card_reader_lib/models/EmvCard;->setExpiryMonth(Ljava/lang/String;)V

    sget-object v1, Lcom/cardreader/card_reader_lib/CardTask;->c:Lcom/cardreader/card_reader_lib/models/EmvCard;

    aget-object p0, p0, v4

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/cardreader/card_reader_lib/models/EmvCard;->setExpiryYear(Ljava/lang/String;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_64} :catch_3e

    return v4

    :goto_65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_68
    return v3
.end method


# virtual methods
.method public extractAfl([B)Ljava/util/List;
    .registers 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/cardreader/card_reader_lib/models/Afl;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_a
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p1

    const/4 v2, 0x4

    if-lt p1, v2, :cond_31

    new-instance p1, Lcom/cardreader/card_reader_lib/models/Afl;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v2

    shr-int/lit8 v2, v2, 0x3

    iput v2, p1, Lcom/cardreader/card_reader_lib/models/Afl;->a:I

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v2

    iput v2, p1, Lcom/cardreader/card_reader_lib/models/Afl;->b:I

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v2

    iput v2, p1, Lcom/cardreader/card_reader_lib/models/Afl;->c:I

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_31
    return-object v0
.end method

.method public extractPublicData(Landroid/nfc/tech/IsoDep;[B)Z
    .registers 14
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;

    sget-object v1, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->SELECT:Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

    invoke-direct {v0, v1, p2}, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;-><init>(Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;[B)V

    invoke-virtual {v0}, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;->a()[B

    move-result-object p2

    invoke-static {p2}, Lcom/cardreader/card_reader_lib/xutils/BytesUtils;->a([B)V

    invoke-virtual {p1, p2}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    move-result-object p2

    invoke-static {p2}, Lcom/cardreader/card_reader_lib/xutils/BytesUtils;->a([B)V

    const-string v0, "9000"

    invoke-static {v0}, Lcom/cardreader/card_reader_lib/xutils/BytesUtils;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {p2, v1}, Lcom/cardreader/card_reader_lib/xutils/ResponseUtils;->a([B[B)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1b6

    invoke-static {p2}, Lcom/cardreader/card_reader_lib/xutils/BytesUtils;->a([B)V

    const/4 v1, 0x1

    new-array v3, v1, [Lcom/cardreader/card_reader_lib/xutils/ITag;

    sget-object v4, Lcom/cardreader/card_reader_lib/xutils/EmvTags;->c:Lcom/cardreader/card_reader_lib/xutils/TagImpl;

    aput-object v4, v3, v2

    invoke-static {p2, v3}, Lcom/cardreader/card_reader_lib/xutils/TlvUtil;->c([B[Lcom/cardreader/card_reader_lib/xutils/ITag;)[B

    move-result-object v3

    array-length v4, v3

    const-string v5, ""

    move v6, v2

    :goto_34
    if-ge v6, v4, :cond_54

    aget-byte v7, v3, v6

    invoke-static {v5}, Landroidx/compose/animation/b;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%02X"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_34

    :cond_54
    sget-object v3, Lcom/cardreader/card_reader_lib/CardTask;->c:Lcom/cardreader/card_reader_lib/models/EmvCard;

    invoke-virtual {v3, v5}, Lcom/cardreader/card_reader_lib/models/EmvCard;->setAid(Ljava/lang/String;)V

    new-array v3, v1, [Lcom/cardreader/card_reader_lib/xutils/ITag;

    sget-object v4, Lcom/cardreader/card_reader_lib/xutils/EmvTags;->h:Lcom/cardreader/card_reader_lib/xutils/TagImpl;

    aput-object v4, v3, v2

    invoke-static {p2, v3}, Lcom/cardreader/card_reader_lib/xutils/TlvUtil;->c([B[Lcom/cardreader/card_reader_lib/xutils/ITag;)[B

    move-result-object p2

    if-eqz p2, :cond_68

    invoke-static {p2}, Lcom/cardreader/card_reader_lib/xutils/BytesUtils;->a([B)V

    :cond_68
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    if-eqz p2, :cond_b2

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_75
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p2

    if-lez p2, :cond_b2

    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p2

    if-lt p2, v4, :cond_9a

    invoke-static {v5}, Lcom/cardreader/card_reader_lib/xutils/TlvUtil;->e(Ljava/io/ByteArrayInputStream;)[B

    move-result-object p2

    invoke-static {p2}, Lcom/cardreader/card_reader_lib/xutils/TlvUtil;->g([B)Lcom/cardreader/card_reader_lib/xutils/ITag;

    move-result-object p2

    invoke-static {v5}, Lcom/cardreader/card_reader_lib/xutils/TlvUtil;->f(Ljava/io/ByteArrayInputStream;)I

    move-result v6

    new-instance v7, Lcom/cardreader/card_reader_lib/xutils/TagAndLength;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p2, v7, Lcom/cardreader/card_reader_lib/xutils/TagAndLength;->a:Lcom/cardreader/card_reader_lib/xutils/ITag;

    iput v6, v7, Lcom/cardreader/card_reader_lib/xutils/TagAndLength;->b:I

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_75

    :cond_9a
    new-instance p1, Lcom/cardreader/card_reader_lib/xutils/TlvException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Data length < 2 : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/cardreader/card_reader_lib/xutils/TlvException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b2
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_b7
    sget-object v5, Lcom/cardreader/card_reader_lib/xutils/EmvTags;->f:Lcom/cardreader/card_reader_lib/xutils/TagImpl;

    iget-object v5, v5, Lcom/cardreader/card_reader_lib/xutils/TagImpl;->a:[B

    invoke-virtual {p2, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :goto_c3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/cardreader/card_reader_lib/xutils/TagAndLength;

    iget v7, v7, Lcom/cardreader/card_reader_lib/xutils/TagAndLength;->b:I

    add-int/2addr v6, v7

    goto :goto_c3

    :cond_d3
    invoke-virtual {p2, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_da
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cardreader/card_reader_lib/xutils/TagAndLength;

    invoke-virtual {v5}, Lcom/cardreader/card_reader_lib/xutils/TagAndLength;->toString()Ljava/lang/String;

    invoke-static {v5}, Lcom/cardreader/card_reader_lib/xutils/EmvTerminal;->a(Lcom/cardreader/card_reader_lib/xutils/TagAndLength;)[B

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_f0
    .catch Ljava/io/IOException; {:try_start_b7 .. :try_end_f0} :catch_f1

    goto :goto_da

    :catch_f1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_f5
    new-instance v3, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;

    sget-object v5, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->GPO:Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {v3, v5, p2}, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;-><init>(Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;[B)V

    invoke-virtual {v3}, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;->a()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    move-result-object p2

    if-eqz p2, :cond_10d

    invoke-static {p2}, Lcom/cardreader/card_reader_lib/xutils/BytesUtils;->a([B)V

    :cond_10d
    invoke-static {v0}, Lcom/cardreader/card_reader_lib/xutils/BytesUtils;->b(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {p2, v3}, Lcom/cardreader/card_reader_lib/xutils/ResponseUtils;->a([B[B)Z

    move-result v3

    if-eqz v3, :cond_1b6

    invoke-static {p2}, Lcom/cardreader/card_reader_lib/xutils/BytesUtils;->a([B)V

    new-array v3, v1, [Lcom/cardreader/card_reader_lib/xutils/ITag;

    sget-object v5, Lcom/cardreader/card_reader_lib/xutils/EmvTags;->e:Lcom/cardreader/card_reader_lib/xutils/TagImpl;

    aput-object v5, v3, v2

    invoke-static {p2, v3}, Lcom/cardreader/card_reader_lib/xutils/TlvUtil;->c([B[Lcom/cardreader/card_reader_lib/xutils/ITag;)[B

    move-result-object v3

    if-eqz v3, :cond_13d

    invoke-static {v3}, Lcom/cardreader/card_reader_lib/xutils/BytesUtils;->a([B)V

    array-length p2, v3

    array-length v5, v3

    if-le p2, v5, :cond_12e

    array-length p2, v3

    :cond_12e
    sub-int/2addr p2, v4

    if-gtz p2, :cond_135

    new-array p2, v2, [B

    move-object v3, p2

    goto :goto_13b

    :cond_135
    new-array v5, p2, [B

    invoke-static {v3, v4, v5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v5

    :goto_13b
    move v4, v2

    goto :goto_14d

    :cond_13d
    invoke-static {p2}, Lcom/cardreader/card_reader_lib/CardTask;->a([B)Z

    move-result v4

    if-nez v4, :cond_14d

    new-array v3, v1, [Lcom/cardreader/card_reader_lib/xutils/ITag;

    sget-object v5, Lcom/cardreader/card_reader_lib/xutils/EmvTags;->g:Lcom/cardreader/card_reader_lib/xutils/TagImpl;

    aput-object v5, v3, v2

    invoke-static {p2, v3}, Lcom/cardreader/card_reader_lib/xutils/TlvUtil;->c([B[Lcom/cardreader/card_reader_lib/xutils/ITag;)[B

    move-result-object v3

    :cond_14d
    :goto_14d
    if-eqz v3, :cond_1b5

    invoke-virtual {p0, v3}, Lcom/cardreader/card_reader_lib/CardTask;->extractAfl([B)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_157
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cardreader/card_reader_lib/models/Afl;

    iget v5, v3, Lcom/cardreader/card_reader_lib/models/Afl;->b:I

    :goto_165
    iget v6, v3, Lcom/cardreader/card_reader_lib/models/Afl;->c:I

    if-gt v5, v6, :cond_157

    new-instance v6, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;

    sget-object v7, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->READ_RECORD:Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

    iget v8, v3, Lcom/cardreader/card_reader_lib/models/Afl;->a:I

    shl-int/lit8 v8, v8, 0x3

    or-int/lit8 v8, v8, 0x4

    invoke-direct {v6, v7, v5, v8, v2}, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;-><init>(Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;III)V

    invoke-virtual {v6}, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;->a()[B

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    move-result-object v6

    const-string v8, "6C"

    invoke-static {v8}, Lcom/cardreader/card_reader_lib/xutils/BytesUtils;->b(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v6, v8}, Lcom/cardreader/card_reader_lib/xutils/ResponseUtils;->a([B[B)Z

    move-result v8

    if-eqz v8, :cond_1a1

    new-instance v8, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;

    iget v9, v3, Lcom/cardreader/card_reader_lib/models/Afl;->a:I

    shl-int/lit8 v9, v9, 0x3

    or-int/lit8 v9, v9, 0x4

    array-length v10, v6

    sub-int/2addr v10, v1

    aget-byte v6, v6, v10

    invoke-direct {v8, v7, v5, v9, v6}, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;-><init>(Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;III)V

    invoke-virtual {v8}, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;->a()[B

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    move-result-object v6

    :cond_1a1
    invoke-static {v0}, Lcom/cardreader/card_reader_lib/xutils/BytesUtils;->b(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v6, v7}, Lcom/cardreader/card_reader_lib/xutils/ResponseUtils;->a([B[B)Z

    move-result v7

    if-eqz v7, :cond_1b2

    invoke-static {v6}, Lcom/cardreader/card_reader_lib/CardTask;->a([B)Z

    move-result v4

    if-eqz v4, :cond_1b2

    goto :goto_1b5

    :cond_1b2
    add-int/lit8 v5, v5, 0x1

    goto :goto_165

    :cond_1b5
    :goto_1b5
    return v4

    :cond_1b6
    return v2
.end method

.method public getCardDetails(Landroid/content/Intent;)Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.nfc.action.TECH_DISCOVERED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    iget-object v1, p0, Lcom/cardreader/card_reader_lib/CardTask;->a:Landroid/nfc/NfcAdapter;

    if-eqz v1, :cond_6b

    invoke-virtual {v1}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_6b

    const-string v1, "android.nfc.extra.TAG"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/nfc/Tag;

    if-eqz p1, :cond_28

    invoke-static {p1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cardreader/card_reader_lib/CardTask;->readWithPSE(Landroid/nfc/tech/IsoDep;)Z

    :cond_28
    sget-object p1, Lcom/cardreader/card_reader_lib/CardTask;->c:Lcom/cardreader/card_reader_lib/models/EmvCard;

    invoke-virtual {p1}, Lcom/cardreader/card_reader_lib/models/EmvCard;->getCardNumber()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/cardreader/card_reader_lib/CardTask;->c:Lcom/cardreader/card_reader_lib/models/EmvCard;

    invoke-virtual {v1}, Lcom/cardreader/card_reader_lib/models/EmvCard;->getExpiryMonth()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/cardreader/card_reader_lib/CardTask;->c:Lcom/cardreader/card_reader_lib/models/EmvCard;

    invoke-virtual {v2}, Lcom/cardreader/card_reader_lib/models/EmvCard;->getExpiryYear()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_6b

    if-eqz v1, :cond_6b

    if-eqz v2, :cond_6b

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cardNumber"

    sget-object v2, Lcom/cardreader/card_reader_lib/CardTask;->c:Lcom/cardreader/card_reader_lib/models/EmvCard;

    invoke-virtual {v2}, Lcom/cardreader/card_reader_lib/models/EmvCard;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "expiryMonth"

    sget-object v2, Lcom/cardreader/card_reader_lib/CardTask;->c:Lcom/cardreader/card_reader_lib/models/EmvCard;

    invoke-virtual {v2}, Lcom/cardreader/card_reader_lib/models/EmvCard;->getExpiryMonth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "expiryYear"

    sget-object v2, Lcom/cardreader/card_reader_lib/CardTask;->c:Lcom/cardreader/card_reader_lib/models/EmvCard;

    invoke-virtual {v2}, Lcom/cardreader/card_reader_lib/models/EmvCard;->getExpiryYear()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6a} :catch_6b

    return-object p1

    :catch_6b
    :cond_6b
    return-object v0
.end method

.method public isNFCEnabled(Landroid/content/Context;)Z
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/cardreader/card_reader_lib/CardTask;->a:Landroid/nfc/NfcAdapter;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result p1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public isNFCSupported(Landroid/content/Context;)Z
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/cardreader/card_reader_lib/CardTask;->a:Landroid/nfc/NfcAdapter;

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    const/4 p1, 0x1

    return p1
.end method

.method public onPauseClone(Landroid/app/Activity;)V
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/cardreader/card_reader_lib/CardTask;->a:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V

    :cond_7
    return-void
.end method

.method public onResumeClone(Landroid/app/Activity;)V
    .registers 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    const/high16 v3, 0x20000000

    if-lt v0, v1, :cond_27

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v3, 0x2000000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/cardreader/card_reader_lib/CardTask;->b:Landroid/app/PendingIntent;

    goto :goto_44

    :cond_27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v3, 0x4000000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/cardreader/card_reader_lib/CardTask;->b:Landroid/app/PendingIntent;

    :goto_44
    iget-object v0, p0, Lcom/cardreader/card_reader_lib/CardTask;->a:Landroid/nfc/NfcAdapter;

    iget-object v1, p0, Lcom/cardreader/card_reader_lib/CardTask;->b:Landroid/app/PendingIntent;

    sget-object v2, Lcom/cardreader/card_reader_lib/CardTask;->d:[Landroid/content/IntentFilter;

    sget-object v3, Lcom/cardreader/card_reader_lib/CardTask;->e:[[Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V

    return-void
.end method

.method public readWithPSE(Landroid/nfc/tech/IsoDep;)Z
    .registers 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "2PAY.SYS.DDF01"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->connect()V

    new-instance v1, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;

    sget-object v2, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->SELECT:Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

    invoke-direct {v1, v2, v0}, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;-><init>(Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;[B)V

    invoke-virtual {v1}, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;->a()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/cardreader/card_reader_lib/xutils/BytesUtils;->a([B)V

    const-string v1, "9000"

    invoke-static {v1}, Lcom/cardreader/card_reader_lib/xutils/BytesUtils;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cardreader/card_reader_lib/xutils/ResponseUtils;->a([B[B)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/cardreader/card_reader_lib/xutils/ITag;

    sget-object v4, Lcom/cardreader/card_reader_lib/xutils/EmvTags;->b:Lcom/cardreader/card_reader_lib/xutils/TagImpl;

    aput-object v4, v3, v2

    sget-object v4, Lcom/cardreader/card_reader_lib/xutils/EmvTags;->k:Lcom/cardreader/card_reader_lib/xutils/TagImpl;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/cardreader/card_reader_lib/xutils/TlvUtil;->d([B[Lcom/cardreader/card_reader_lib/xutils/ITag;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cardreader/card_reader_lib/xutils/TLV;

    iget-object v4, v3, Lcom/cardreader/card_reader_lib/xutils/TLV;->a:Lcom/cardreader/card_reader_lib/xutils/ITag;

    sget-object v6, Lcom/cardreader/card_reader_lib/xutils/EmvTags;->k:Lcom/cardreader/card_reader_lib/xutils/TagImpl;

    iget-object v3, v3, Lcom/cardreader/card_reader_lib/xutils/TLV;->b:[B

    if-ne v4, v6, :cond_8a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_8a

    invoke-static {v1, v5}, La/a/a/e/a/k;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_6e

    if-nez v3, :cond_67

    const/4 v3, 0x0

    goto :goto_86

    :cond_67
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    goto :goto_86

    :cond_6e
    if-nez v3, :cond_77

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    goto :goto_86

    :cond_77
    array-length v6, v4

    array-length v7, v3

    add-int/2addr v6, v7

    new-array v6, v6, [B

    array-length v7, v4

    invoke-static {v4, v2, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    array-length v7, v3

    invoke-static {v3, v2, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v6

    :goto_86
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_8a
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_8e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_92
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lcom/cardreader/card_reader_lib/xutils/BytesUtils;->a([B)V

    :try_start_a1
    invoke-virtual {p0, p1, v1}, Lcom/cardreader/card_reader_lib/CardTask;->extractPublicData(Landroid/nfc/tech/IsoDep;[B)Z

    move-result v1

    if-eqz v1, :cond_92

    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->close()V
    :try_end_aa
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_aa} :catch_ab

    return v5

    :catch_ab
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_b2
    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->close()V

    return v2
.end method
