# classes2.dex

.class public final Lcom/cardreader/card_reader_lib/xutils/TlvUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/cardreader/card_reader_lib/xutils/ITag;[Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_f

    move p0, v0

    :goto_4
    array-length v1, p1

    if-ge p0, v1, :cond_32

    aget-object v1, p1, p0

    if-nez v1, :cond_c

    goto :goto_2a

    :cond_c
    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    move v1, v0

    :goto_1e
    array-length v2, p1

    if-ge v1, v2, :cond_32

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    move p0, v1

    :goto_2a
    const/4 p1, -0x1

    if-eq p0, p1, :cond_32

    const/4 v0, 0x1

    goto :goto_32

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    :goto_32
    return v0
.end method

.method public static b(Ljava/io/ByteArrayInputStream;)Lcom/cardreader/card_reader_lib/xutils/TLV;
    .registers 12

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    const-string v1, "Error parsing data. Available bytes < 2 . Length="

    const/4 v2, 0x2

    if-lt v0, v2, :cond_132

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v3

    :goto_11
    int-to-byte v4, v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_21

    if-eq v4, v5, :cond_19

    if-nez v4, :cond_21

    :cond_19
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v3

    goto :goto_11

    :cond_21
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v3

    if-lt v3, v2, :cond_11c

    invoke-static {p0}, Lcom/cardreader/card_reader_lib/xutils/TlvUtil;->e(Ljava/io/ByteArrayInputStream;)[B

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    invoke-static {p0}, Lcom/cardreader/card_reader_lib/xutils/TlvUtil;->f(Ljava/io/ByteArrayInputStream;)I

    move-result v3

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v4

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    sub-int/2addr v2, v4

    new-array v4, v2, [B

    const/4 v6, 0x1

    if-lt v2, v6, :cond_110

    const/4 v7, 0x4

    if-gt v2, v7, :cond_110

    invoke-virtual {p0, v4, v0, v2}, Ljava/io/ByteArrayInputStream;->read([BII)I

    if-lez v2, :cond_104

    if-gt v2, v7, :cond_104

    move v7, v0

    move v8, v7

    :goto_52
    if-ge v7, v2, :cond_62

    aget-byte v9, v4, v7

    and-int/lit16 v9, v9, 0xff

    sub-int v10, v2, v7

    sub-int/2addr v10, v6

    mul-int/lit8 v10, v10, 0x8

    shl-int/2addr v9, v10

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_52

    :cond_62
    invoke-static {v1}, Lcom/cardreader/card_reader_lib/xutils/TlvUtil;->g([B)Lcom/cardreader/card_reader_lib/xutils/ITag;

    move-result-object v1

    const/16 v2, 0x80

    if-ne v8, v2, :cond_a0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    move v2, v0

    :goto_6e
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v4

    if-ltz v4, :cond_88

    if-nez v6, :cond_85

    if-nez v4, :cond_85

    add-int/lit8 v3, v2, -0x1

    new-array v2, v3, [B

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    invoke-virtual {p0, v2, v0, v3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    goto :goto_d6

    :cond_85
    move v2, v3

    move v6, v4

    goto :goto_6e

    :cond_88
    new-instance v0, Lcom/cardreader/card_reader_lib/xutils/TlvException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error parsing data. TLV length byte indicated indefinite length, but EOS was reached before 0x0000 was found"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/cardreader/card_reader_lib/xutils/TlvException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a0
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    if-ge v2, v3, :cond_d1

    new-instance v0, Lcom/cardreader/card_reader_lib/xutils/TlvException;

    const-string v1, "Length byte(s) indicated "

    const-string v2, " value bytes, but only "

    invoke-static {v1, v3, v2}, La/a/a/e/a/k;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p0

    if-le p0, v6, :cond_c5

    const-string p0, "are"

    goto :goto_c7

    :cond_c5
    const-string p0, "is"

    :goto_c7
    const-string v2, " available"

    invoke-static {v1, p0, v2}, La/a/a/e/a/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/cardreader/card_reader_lib/xutils/TlvException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d1
    new-array v2, v3, [B

    invoke-virtual {p0, v2, v0, v3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    :goto_d6
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v4

    :goto_dd
    int-to-byte v6, v4

    if-eq v4, v5, :cond_ec

    if-eq v6, v5, :cond_e4

    if-nez v6, :cond_ec

    :cond_e4
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v4

    goto :goto_dd

    :cond_ec
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    new-instance p0, Lcom/cardreader/card_reader_lib/xutils/TLV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, v2

    if-ne v3, v0, :cond_fc

    iput-object v1, p0, Lcom/cardreader/card_reader_lib/xutils/TLV;->a:Lcom/cardreader/card_reader_lib/xutils/ITag;

    iput-object v2, p0, Lcom/cardreader/card_reader_lib/xutils/TLV;->b:[B

    return-object p0

    :cond_fc
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "length != bytes.length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_104
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Length must be between 1 and 4. Length = "

    invoke-static {v0, v2}, La/a/a/e/a/k;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_110
    new-instance p0, Lcom/cardreader/card_reader_lib/xutils/TlvException;

    const-string v0, "Number of length bytes must be from 1 to 4. Found "

    invoke-static {v0, v2}, La/a/a/e/a/k;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cardreader/card_reader_lib/xutils/TlvException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11c
    new-instance v0, Lcom/cardreader/card_reader_lib/xutils/TlvException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/cardreader/card_reader_lib/xutils/TlvException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_132
    new-instance v0, Lcom/cardreader/card_reader_lib/xutils/TlvException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/cardreader/card_reader_lib/xutils/TlvException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs c([B[Lcom/cardreader/card_reader_lib/xutils/ITag;)[B
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_29

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :cond_8
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p0

    if-lez p0, :cond_29

    invoke-static {v1}, Lcom/cardreader/card_reader_lib/xutils/TlvUtil;->b(Ljava/io/ByteArrayInputStream;)Lcom/cardreader/card_reader_lib/xutils/TLV;

    move-result-object p0

    iget-object v2, p0, Lcom/cardreader/card_reader_lib/xutils/TLV;->a:Lcom/cardreader/card_reader_lib/xutils/ITag;

    invoke-static {v2, p1}, Lcom/cardreader/card_reader_lib/xutils/TlvUtil;->a(Lcom/cardreader/card_reader_lib/xutils/ITag;[Ljava/lang/Object;)Z

    move-result v3

    iget-object p0, p0, Lcom/cardreader/card_reader_lib/xutils/TLV;->b:[B

    if-eqz v3, :cond_1d

    return-object p0

    :cond_1d
    invoke-interface {v2}, Lcom/cardreader/card_reader_lib/xutils/ITag;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p0, p1}, Lcom/cardreader/card_reader_lib/xutils/TlvUtil;->c([B[Lcom/cardreader/card_reader_lib/xutils/ITag;)[B

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_29
    return-object v0
.end method

.method public static varargs d([B[Lcom/cardreader/card_reader_lib/xutils/ITag;)Ljava/util/ArrayList;
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :cond_a
    :goto_a
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p0

    if-lez p0, :cond_30

    invoke-static {v1}, Lcom/cardreader/card_reader_lib/xutils/TlvUtil;->b(Ljava/io/ByteArrayInputStream;)Lcom/cardreader/card_reader_lib/xutils/TLV;

    move-result-object p0

    iget-object v2, p0, Lcom/cardreader/card_reader_lib/xutils/TLV;->a:Lcom/cardreader/card_reader_lib/xutils/ITag;

    invoke-static {v2, p1}, Lcom/cardreader/card_reader_lib/xutils/TlvUtil;->a(Lcom/cardreader/card_reader_lib/xutils/ITag;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_20
    invoke-interface {v2}, Lcom/cardreader/card_reader_lib/xutils/ITag;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object p0, p0, Lcom/cardreader/card_reader_lib/xutils/TLV;->b:[B

    invoke-static {p0, p1}, Lcom/cardreader/card_reader_lib/xutils/TlvUtil;->d([B[Lcom/cardreader/card_reader_lib/xutils/ITag;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_30
    return-object v0
.end method

.method public static e(Ljava/io/ByteArrayInputStream;)[B
    .registers 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v2, 0x1f

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2e

    :cond_12
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v1

    if-gez v1, :cond_19

    goto :goto_2e

    :cond_19
    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/cardreader/card_reader_lib/xutils/BytesUtils;->c(II)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-static {v1, v2}, Lcom/cardreader/card_reader_lib/xutils/BytesUtils;->c(II)Z

    move-result v2

    if-eqz v2, :cond_12

    and-int/lit8 v1, v1, 0x7f

    if-nez v1, :cond_12

    :cond_2e
    :goto_2e
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/io/ByteArrayInputStream;)I
    .registers 5

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_2c

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_b

    goto :goto_2b

    :cond_b
    const/16 v1, 0x80

    if-ne v0, v1, :cond_10

    goto :goto_2b

    :cond_10
    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x0

    move v2, v1

    :goto_14
    if-ge v2, v0, :cond_2a

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v3

    if-ltz v3, :cond_22

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_22
    new-instance p0, Lcom/cardreader/card_reader_lib/xutils/TlvException;

    const-string v0, "EOS when reading length bytes"

    invoke-direct {p0, v0}, Lcom/cardreader/card_reader_lib/xutils/TlvException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2a
    move v0, v1

    :goto_2b
    return v0

    :cond_2c
    new-instance p0, Lcom/cardreader/card_reader_lib/xutils/TlvException;

    const-string v1, "Negative length: "

    invoke-static {v1, v0}, La/a/a/e/a/k;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cardreader/card_reader_lib/xutils/TlvException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g([B)Lcom/cardreader/card_reader_lib/xutils/ITag;
    .registers 4

    sget-object v0, Lcom/cardreader/card_reader_lib/xutils/EmvTags;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/cardreader/card_reader_lib/xutils/ByteArrayWrapper;

    invoke-direct {v1, p0}, Lcom/cardreader/card_reader_lib/xutils/ByteArrayWrapper;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardreader/card_reader_lib/xutils/ITag;

    if-nez v0, :cond_1b

    new-instance v0, Lcom/cardreader/card_reader_lib/xutils/TagImpl;

    sget-object v1, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;->BINARY:Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    const-string v2, "[UNKNOWN TAG]"

    invoke-direct {v0, p0, v1, v2}, Lcom/cardreader/card_reader_lib/xutils/TagImpl;-><init>([BLcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;Ljava/lang/String;)V

    :cond_1b
    return-object v0
.end method
