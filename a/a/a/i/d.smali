# classes.dex

.class public La/a/a/i/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B


# direct methods
.method public static a(I[B)I
    .registers 4

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0
.end method

.method public static b(Ljava/io/PushbackInputStream;[BI)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, La/a/a/i/f;->a(Ljava/io/InputStream;[BII)I

    move-result p0

    if-ne p0, p2, :cond_8

    return-void

    :cond_8
    new-instance p0, La/a/a/c/a;

    const-string p1, "Could not fill buffer"

    invoke-direct {p0, p1}, La/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(I[B)I
    .registers 3

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p0, p0, 0x1

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final c(I[B)J
    .registers 9

    array-length v0, p2

    iget-object v1, p0, La/a/a/i/d;->c:[B

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ge v0, v3, :cond_11

    move v0, v2

    :goto_9
    array-length v4, v1

    if-ge v0, v4, :cond_11

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_11
    array-length v0, p2

    if-ge v0, v3, :cond_16

    array-length v0, p2

    goto :goto_17

    :cond_16
    move v0, v3

    :goto_17
    invoke-static {p2, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x7

    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-long p1, p1

    shl-long/2addr p1, v3

    const/4 v0, 0x6

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    or-long/2addr p1, v4

    shl-long/2addr p1, v3

    const/4 v0, 0x5

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    or-long/2addr p1, v4

    shl-long/2addr p1, v3

    const/4 v0, 0x4

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    or-long/2addr p1, v4

    shl-long/2addr p1, v3

    const/4 v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    or-long/2addr p1, v4

    shl-long/2addr p1, v3

    const/4 v0, 0x2

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    or-long/2addr p1, v4

    shl-long/2addr p1, v3

    const/4 v0, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    or-long/2addr p1, v4

    shl-long/2addr p1, v3

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr p1, v0

    return-wide p1
.end method
