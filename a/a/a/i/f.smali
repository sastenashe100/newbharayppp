# classes.dex

.class public La/a/a/i/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;[BII)I
    .registers 7

    if-ltz p2, :cond_31

    if-ltz p3, :cond_29

    const/4 v0, 0x0

    if-nez p3, :cond_8

    return v0

    :cond_8
    add-int v1, p2, p3

    array-length v2, p1

    if-gt v1, v2, :cond_21

    :goto_d
    if-eq v0, p3, :cond_20

    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1e

    if-nez v0, :cond_1d

    return v2

    :cond_1d
    return v0

    :cond_1e
    add-int/2addr v0, v1

    goto :goto_d

    :cond_20
    return v0

    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Length greater than buffer size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Negative length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Negative offset"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/io/PushbackInputStream;[B)I
    .registers 7

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    array-length v1, p1

    if-eq v0, v1, :cond_2c

    array-length v1, p1

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_b
    array-length v4, p1

    if-ge v0, v4, :cond_20

    const/4 v4, -0x1

    if-eq v3, v4, :cond_20

    const/16 v3, 0xf

    if-ge v2, v3, :cond_20

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_1d

    add-int/2addr v0, v3

    sub-int/2addr v1, v3

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_20
    array-length p0, p1

    if-ne v0, p0, :cond_24

    goto :goto_2c

    :cond_24
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Cannot read fully into byte buffer"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2c
    :goto_2c
    return v0
.end method

.method public static c(J)J
    .registers 13

    const-wide/16 v0, 0x1f

    and-long v2, p0, v0

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    long-to-int v10, v2

    const/4 v2, 0x5

    shr-long v2, p0, v2

    const-wide/16 v4, 0x3f

    and-long/2addr v2, v4

    long-to-int v9, v2

    const/16 v2, 0xb

    shr-long v2, p0, v2

    and-long/2addr v2, v0

    long-to-int v8, v2

    const/16 v2, 0x10

    shr-long v2, p0, v2

    and-long/2addr v0, v2

    long-to-int v7, v0

    const/16 v0, 0x15

    shr-long v0, p0, v0

    const-wide/16 v2, 0xf

    and-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    long-to-int v6, v0

    const/16 v0, 0x19

    shr-long/2addr p0, v0

    const-wide/16 v0, 0x7f

    and-long/2addr p0, v0

    const-wide/16 v0, 0x7bc

    add-long/2addr p0, v0

    long-to-int v5, p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 p1, 0xe

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    return-wide p0
.end method

.method public static d(La/a/a/f/i;)La/a/a/f/o/c;
    .registers 3

    iget-object v0, p0, La/a/a/f/b;->b:La/a/a/f/o/c;

    sget-object v1, La/a/a/f/o/c;->d:La/a/a/f/o/c;

    if-eq v0, v1, :cond_7

    return-object v0

    :cond_7
    iget-object p0, p0, La/a/a/f/b;->n:La/a/a/f/a;

    if-eqz p0, :cond_e

    iget-object p0, p0, La/a/a/f/a;->c:La/a/a/f/o/c;

    return-object p0

    :cond_e
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "AesExtraDataRecord not present in local header for aes encrypted data"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
