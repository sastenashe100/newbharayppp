# classes2.dex

.class public Lcom/ecs/cdslutils/Base64;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)V
    .registers 8

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_4e

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_a
    array-length v4, p0

    if-ge v2, v4, :cond_47

    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    const v5, 0xffffff

    and-int/2addr v4, v5

    add-int/lit8 v5, v2, 0x1

    array-length v6, p0

    if-ge v5, v6, :cond_24

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    goto :goto_26

    :cond_24
    add-int/lit8 v3, v3, 0x1

    :goto_26
    add-int/lit8 v5, v2, 0x2

    array-length v6, p0

    if-ge v5, v6, :cond_31

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    goto :goto_33

    :cond_31
    add-int/lit8 v3, v3, 0x1

    :goto_33
    move v5, v1

    :goto_34
    rsub-int/lit8 v6, v3, 0x4

    if-ge v5, v6, :cond_44

    const/high16 v6, 0xfc0000

    and-int/2addr v6, v4

    shr-int/lit8 v6, v6, 0x12

    aget-char v6, v0, v6

    shl-int/lit8 v4, v4, 0x6

    add-int/lit8 v5, v5, 0x1

    goto :goto_34

    :cond_44
    add-int/lit8 v2, v2, 0x3

    goto :goto_a

    :cond_47
    :goto_47
    if-ge v1, v3, :cond_4c

    add-int/lit8 v1, v1, 0x1

    goto :goto_47

    :cond_4c
    return-void

    nop

    :array_4e
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
.end method
