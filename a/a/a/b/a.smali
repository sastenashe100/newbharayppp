# classes.dex

.class public La/a/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/a/b/c;


# instance fields
.field public a:La/a/a/b/f/a;

.field public b:La/a/a/b/d/a;

.field public c:I

.field public d:[B

.field public e:[B


# virtual methods
.method public final a(I[BI)I
    .registers 30

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p1

    :goto_6
    add-int v3, p1, p3

    if-ge v2, v3, :cond_4cb

    add-int/lit8 v4, v2, 0x10

    const/16 v5, 0x10

    if-gt v4, v3, :cond_12

    move v3, v5

    goto :goto_13

    :cond_12
    sub-int/2addr v3, v2

    :goto_13
    iget-object v6, v1, La/a/a/b/a;->b:La/a/a/b/d/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_18
    iget-object v6, v6, La/a/a/b/d/a;->a:Ljavax/crypto/Mac;

    invoke-virtual {v6, v0, v2, v3}, Ljavax/crypto/Mac;->update([BII)V
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_1d} :catch_4c4

    iget v6, v1, La/a/a/b/a;->c:I

    int-to-byte v7, v6

    iget-object v8, v1, La/a/a/b/a;->d:[B

    const/4 v9, 0x0

    aput-byte v7, v8, v9

    shr-int/lit8 v7, v6, 0x8

    int-to-byte v7, v7

    const/4 v10, 0x1

    aput-byte v7, v8, v10

    shr-int/lit8 v7, v6, 0x10

    int-to-byte v7, v7

    const/4 v11, 0x2

    aput-byte v7, v8, v11

    const/16 v7, 0x18

    shr-int/2addr v6, v7

    int-to-byte v6, v6

    const/4 v12, 0x3

    aput-byte v6, v8, v12

    const/4 v13, 0x4

    :goto_39
    const/16 v14, 0xf

    if-gt v13, v14, :cond_42

    aput-byte v9, v8, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_39

    :cond_42
    iget-object v13, v1, La/a/a/b/a;->a:La/a/a/b/f/a;

    iget-object v15, v13, La/a/a/b/f/a;->b:[[I

    if-eqz v15, :cond_4bc

    array-length v14, v8

    if-gt v5, v14, :cond_4b4

    iget-object v14, v1, La/a/a/b/a;->e:[B

    array-length v6, v14

    if-gt v5, v6, :cond_4ac

    aget-byte v6, v8, v9

    and-int/lit16 v6, v6, 0xff

    aget-byte v9, v8, v10

    and-int/lit16 v9, v9, 0xff

    const/16 v10, 0x8

    shl-int/2addr v9, v10

    or-int/2addr v6, v9

    aget-byte v9, v8, v11

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v5

    or-int/2addr v6, v9

    aget-byte v9, v8, v12

    shl-int/2addr v9, v7

    or-int/2addr v6, v9

    const/4 v9, 0x4

    aget-byte v12, v8, v9

    and-int/lit16 v9, v12, 0xff

    const/4 v12, 0x5

    aget-byte v11, v8, v12

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v10

    or-int/2addr v9, v11

    const/4 v11, 0x6

    aget-byte v12, v8, v11

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v5

    or-int/2addr v9, v12

    const/4 v12, 0x7

    aget-byte v19, v8, v12

    shl-int/lit8 v19, v19, 0x18

    or-int v9, v9, v19

    aget-byte v12, v8, v10

    and-int/lit16 v12, v12, 0xff

    const/16 v20, 0x9

    aget-byte v11, v8, v20

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v10

    or-int/2addr v11, v12

    const/16 v12, 0xa

    aget-byte v10, v8, v12

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v5

    or-int/2addr v10, v11

    const/16 v11, 0xb

    aget-byte v22, v8, v11

    shl-int/lit8 v22, v22, 0x18

    or-int v10, v10, v22

    const/16 v22, 0xc

    aget-byte v11, v8, v22

    and-int/lit16 v11, v11, 0xff

    const/16 v23, 0xd

    aget-byte v12, v8, v23

    and-int/lit16 v12, v12, 0xff

    const/16 v21, 0x8

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v11, v12

    const/16 v12, 0xe

    aget-byte v7, v8, v12

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v5

    or-int/2addr v7, v11

    const/16 v11, 0xf

    aget-byte v8, v8, v11

    const/16 v11, 0x18

    shl-int/2addr v8, v11

    or-int/2addr v7, v8

    const/4 v8, 0x0

    aget-object v11, v15, v8

    aget v24, v11, v8

    xor-int v6, v6, v24

    iput v6, v13, La/a/a/b/f/a;->c:I

    const/16 v16, 0x1

    aget v6, v11, v16

    xor-int/2addr v6, v9

    iput v6, v13, La/a/a/b/f/a;->d:I

    const/4 v6, 0x2

    aget v8, v11, v6

    xor-int v6, v10, v8

    iput v6, v13, La/a/a/b/f/a;->e:I

    const/4 v6, 0x3

    aget v8, v11, v6

    xor-int v6, v7, v8

    iput v6, v13, La/a/a/b/f/a;->f:I

    move/from16 v6, v16

    :goto_dd
    iget v7, v13, La/a/a/b/f/a;->a:I

    add-int/lit8 v7, v7, -0x1

    sget-object v8, La/a/a/b/f/a;->i:[I

    if-ge v6, v7, :cond_29e

    iget v7, v13, La/a/a/b/f/a;->c:I

    and-int/lit16 v7, v7, 0xff

    aget v7, v8, v7

    iget v9, v13, La/a/a/b/f/a;->d:I

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    and-int/lit16 v9, v9, 0xff

    aget v9, v8, v9

    const/16 v10, 0x18

    invoke-static {v9, v10}, La/a/a/b/f/a;->b(II)I

    move-result v9

    xor-int/2addr v7, v9

    iget v9, v13, La/a/a/b/f/a;->e:I

    shr-int/2addr v9, v5

    and-int/lit16 v9, v9, 0xff

    aget v9, v8, v9

    invoke-static {v9, v5}, La/a/a/b/f/a;->b(II)I

    move-result v9

    xor-int/2addr v7, v9

    iget v9, v13, La/a/a/b/f/a;->f:I

    shr-int/2addr v9, v10

    and-int/lit16 v9, v9, 0xff

    aget v9, v8, v9

    const/16 v10, 0x8

    invoke-static {v9, v10}, La/a/a/b/f/a;->b(II)I

    move-result v9

    xor-int/2addr v7, v9

    aget-object v9, v15, v6

    const/4 v11, 0x0

    aget v9, v9, v11

    xor-int/2addr v7, v9

    iget v9, v13, La/a/a/b/f/a;->d:I

    and-int/lit16 v9, v9, 0xff

    aget v9, v8, v9

    iget v11, v13, La/a/a/b/f/a;->e:I

    shr-int/2addr v11, v10

    and-int/lit16 v10, v11, 0xff

    aget v10, v8, v10

    const/16 v11, 0x18

    invoke-static {v10, v11}, La/a/a/b/f/a;->b(II)I

    move-result v10

    xor-int/2addr v9, v10

    iget v10, v13, La/a/a/b/f/a;->f:I

    shr-int/2addr v10, v5

    and-int/lit16 v10, v10, 0xff

    aget v10, v8, v10

    invoke-static {v10, v5}, La/a/a/b/f/a;->b(II)I

    move-result v10

    xor-int/2addr v9, v10

    iget v10, v13, La/a/a/b/f/a;->c:I

    shr-int/2addr v10, v11

    and-int/lit16 v10, v10, 0xff

    aget v10, v8, v10

    const/16 v11, 0x8

    invoke-static {v10, v11}, La/a/a/b/f/a;->b(II)I

    move-result v10

    xor-int/2addr v9, v10

    aget-object v10, v15, v6

    const/16 v16, 0x1

    aget v10, v10, v16

    xor-int/2addr v9, v10

    iget v10, v13, La/a/a/b/f/a;->e:I

    and-int/lit16 v10, v10, 0xff

    aget v10, v8, v10

    iget v12, v13, La/a/a/b/f/a;->f:I

    shr-int/2addr v12, v11

    and-int/lit16 v11, v12, 0xff

    aget v11, v8, v11

    const/16 v12, 0x18

    invoke-static {v11, v12}, La/a/a/b/f/a;->b(II)I

    move-result v11

    xor-int/2addr v10, v11

    iget v11, v13, La/a/a/b/f/a;->c:I

    shr-int/2addr v11, v5

    and-int/lit16 v11, v11, 0xff

    aget v11, v8, v11

    invoke-static {v11, v5}, La/a/a/b/f/a;->b(II)I

    move-result v11

    xor-int/2addr v10, v11

    iget v11, v13, La/a/a/b/f/a;->d:I

    shr-int/2addr v11, v12

    and-int/lit16 v11, v11, 0xff

    aget v11, v8, v11

    const/16 v12, 0x8

    invoke-static {v11, v12}, La/a/a/b/f/a;->b(II)I

    move-result v11

    xor-int/2addr v10, v11

    aget-object v11, v15, v6

    const/16 v18, 0x2

    aget v11, v11, v18

    xor-int/2addr v10, v11

    iget v11, v13, La/a/a/b/f/a;->f:I

    and-int/lit16 v11, v11, 0xff

    aget v11, v8, v11

    iget v5, v13, La/a/a/b/f/a;->c:I

    shr-int/2addr v5, v12

    and-int/lit16 v5, v5, 0xff

    aget v5, v8, v5

    const/16 v12, 0x18

    invoke-static {v5, v12}, La/a/a/b/f/a;->b(II)I

    move-result v5

    xor-int/2addr v5, v11

    iget v11, v13, La/a/a/b/f/a;->d:I

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    and-int/lit16 v11, v11, 0xff

    aget v11, v8, v11

    invoke-static {v11, v12}, La/a/a/b/f/a;->b(II)I

    move-result v11

    xor-int/2addr v5, v11

    iget v11, v13, La/a/a/b/f/a;->e:I

    const/16 v12, 0x18

    shr-int/2addr v11, v12

    and-int/lit16 v11, v11, 0xff

    aget v11, v8, v11

    const/16 v12, 0x8

    invoke-static {v11, v12}, La/a/a/b/f/a;->b(II)I

    move-result v11

    xor-int/2addr v5, v11

    add-int/lit8 v11, v6, 0x1

    aget-object v12, v15, v6

    const/16 v17, 0x3

    aget v12, v12, v17

    xor-int/2addr v5, v12

    and-int/lit16 v12, v7, 0xff

    aget v12, v8, v12

    move/from16 v25, v4

    shr-int/lit8 v4, v9, 0x8

    and-int/lit16 v4, v4, 0xff

    aget v4, v8, v4

    const/16 v1, 0x18

    invoke-static {v4, v1}, La/a/a/b/f/a;->b(II)I

    move-result v4

    xor-int v1, v12, v4

    shr-int/lit8 v4, v10, 0x10

    and-int/lit16 v4, v4, 0xff

    aget v4, v8, v4

    const/16 v12, 0x10

    invoke-static {v4, v12}, La/a/a/b/f/a;->b(II)I

    move-result v4

    xor-int/2addr v1, v4

    shr-int/lit8 v4, v5, 0x18

    and-int/lit16 v4, v4, 0xff

    aget v4, v8, v4

    const/16 v12, 0x8

    invoke-static {v4, v12}, La/a/a/b/f/a;->b(II)I

    move-result v4

    xor-int/2addr v1, v4

    aget-object v4, v15, v11

    const/4 v12, 0x0

    aget v4, v4, v12

    xor-int/2addr v1, v4

    iput v1, v13, La/a/a/b/f/a;->c:I

    and-int/lit16 v1, v9, 0xff

    aget v1, v8, v1

    shr-int/lit8 v4, v10, 0x8

    and-int/lit16 v4, v4, 0xff

    aget v4, v8, v4

    const/16 v12, 0x18

    invoke-static {v4, v12}, La/a/a/b/f/a;->b(II)I

    move-result v4

    xor-int/2addr v1, v4

    shr-int/lit8 v4, v5, 0x10

    and-int/lit16 v4, v4, 0xff

    aget v4, v8, v4

    const/16 v12, 0x10

    invoke-static {v4, v12}, La/a/a/b/f/a;->b(II)I

    move-result v4

    xor-int/2addr v1, v4

    shr-int/lit8 v4, v7, 0x18

    and-int/lit16 v4, v4, 0xff

    aget v4, v8, v4

    const/16 v12, 0x8

    invoke-static {v4, v12}, La/a/a/b/f/a;->b(II)I

    move-result v4

    xor-int/2addr v1, v4

    aget-object v4, v15, v11

    const/4 v12, 0x1

    aget v4, v4, v12

    xor-int/2addr v1, v4

    iput v1, v13, La/a/a/b/f/a;->d:I

    and-int/lit16 v1, v10, 0xff

    aget v1, v8, v1

    shr-int/lit8 v4, v5, 0x8

    and-int/lit16 v4, v4, 0xff

    aget v4, v8, v4

    const/16 v12, 0x18

    invoke-static {v4, v12}, La/a/a/b/f/a;->b(II)I

    move-result v4

    xor-int/2addr v1, v4

    shr-int/lit8 v4, v7, 0x10

    and-int/lit16 v4, v4, 0xff

    aget v4, v8, v4

    const/16 v12, 0x10

    invoke-static {v4, v12}, La/a/a/b/f/a;->b(II)I

    move-result v4

    xor-int/2addr v1, v4

    shr-int/lit8 v4, v9, 0x18

    and-int/lit16 v4, v4, 0xff

    aget v4, v8, v4

    const/16 v12, 0x8

    invoke-static {v4, v12}, La/a/a/b/f/a;->b(II)I

    move-result v4

    xor-int/2addr v1, v4

    aget-object v4, v15, v11

    const/16 v18, 0x2

    aget v4, v4, v18

    xor-int/2addr v1, v4

    iput v1, v13, La/a/a/b/f/a;->e:I

    and-int/lit16 v1, v5, 0xff

    aget v1, v8, v1

    shr-int/lit8 v4, v7, 0x8

    and-int/lit16 v4, v4, 0xff

    aget v4, v8, v4

    const/16 v5, 0x18

    invoke-static {v4, v5}, La/a/a/b/f/a;->b(II)I

    move-result v4

    xor-int/2addr v1, v4

    const/16 v4, 0x10

    shr-int/lit8 v7, v9, 0x10

    and-int/lit16 v7, v7, 0xff

    aget v7, v8, v7

    invoke-static {v7, v4}, La/a/a/b/f/a;->b(II)I

    move-result v7

    xor-int/2addr v1, v7

    shr-int/lit8 v4, v10, 0x18

    and-int/lit16 v4, v4, 0xff

    aget v4, v8, v4

    const/16 v5, 0x8

    invoke-static {v4, v5}, La/a/a/b/f/a;->b(II)I

    move-result v4

    xor-int/2addr v1, v4

    add-int/lit8 v6, v6, 0x2

    aget-object v4, v15, v11

    const/4 v5, 0x3

    aget v4, v4, v5

    xor-int/2addr v1, v4

    iput v1, v13, La/a/a/b/f/a;->f:I

    const/16 v5, 0x10

    const/16 v12, 0xe

    const/16 v16, 0x1

    move-object/from16 v1, p0

    move/from16 v4, v25

    goto/16 :goto_dd

    :cond_29e
    move/from16 v25, v4

    iget v1, v13, La/a/a/b/f/a;->c:I

    and-int/lit16 v1, v1, 0xff

    aget v1, v8, v1

    iget v4, v13, La/a/a/b/f/a;->d:I

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    and-int/lit16 v4, v4, 0xff

    aget v4, v8, v4

    const/16 v5, 0x18

    invoke-static {v4, v5}, La/a/a/b/f/a;->b(II)I

    move-result v4

    xor-int/2addr v1, v4

    iget v4, v13, La/a/a/b/f/a;->e:I

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    and-int/lit16 v4, v4, 0xff

    aget v4, v8, v4

    invoke-static {v4, v7}, La/a/a/b/f/a;->b(II)I

    move-result v4

    xor-int/2addr v1, v4

    iget v4, v13, La/a/a/b/f/a;->f:I

    shr-int/2addr v4, v5

    and-int/lit16 v4, v4, 0xff

    aget v4, v8, v4

    const/16 v5, 0x8

    invoke-static {v4, v5}, La/a/a/b/f/a;->b(II)I

    move-result v4

    xor-int/2addr v1, v4

    aget-object v4, v15, v6

    const/4 v7, 0x0

    aget v4, v4, v7

    xor-int/2addr v1, v4

    iget v4, v13, La/a/a/b/f/a;->d:I

    and-int/lit16 v4, v4, 0xff

    aget v4, v8, v4

    iget v7, v13, La/a/a/b/f/a;->e:I

    shr-int/2addr v7, v5

    and-int/lit16 v5, v7, 0xff

    aget v5, v8, v5

    const/16 v7, 0x18

    invoke-static {v5, v7}, La/a/a/b/f/a;->b(II)I

    move-result v5

    xor-int/2addr v4, v5

    iget v5, v13, La/a/a/b/f/a;->f:I

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    and-int/lit16 v5, v5, 0xff

    aget v5, v8, v5

    invoke-static {v5, v9}, La/a/a/b/f/a;->b(II)I

    move-result v5

    xor-int/2addr v4, v5

    iget v5, v13, La/a/a/b/f/a;->c:I

    shr-int/2addr v5, v7

    and-int/lit16 v5, v5, 0xff

    aget v5, v8, v5

    const/16 v7, 0x8

    invoke-static {v5, v7}, La/a/a/b/f/a;->b(II)I

    move-result v5

    xor-int/2addr v4, v5

    aget-object v5, v15, v6

    const/4 v9, 0x1

    aget v5, v5, v9

    xor-int/2addr v4, v5

    iget v5, v13, La/a/a/b/f/a;->e:I

    and-int/lit16 v5, v5, 0xff

    aget v5, v8, v5

    iget v9, v13, La/a/a/b/f/a;->f:I

    shr-int/2addr v9, v7

    and-int/lit16 v7, v9, 0xff

    aget v7, v8, v7

    const/16 v9, 0x18

    invoke-static {v7, v9}, La/a/a/b/f/a;->b(II)I

    move-result v7

    xor-int/2addr v5, v7

    iget v7, v13, La/a/a/b/f/a;->c:I

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    and-int/lit16 v7, v7, 0xff

    aget v7, v8, v7

    invoke-static {v7, v10}, La/a/a/b/f/a;->b(II)I

    move-result v7

    xor-int/2addr v5, v7

    iget v7, v13, La/a/a/b/f/a;->d:I

    shr-int/2addr v7, v9

    and-int/lit16 v7, v7, 0xff

    aget v7, v8, v7

    const/16 v9, 0x8

    invoke-static {v7, v9}, La/a/a/b/f/a;->b(II)I

    move-result v7

    xor-int/2addr v5, v7

    aget-object v7, v15, v6

    const/4 v10, 0x2

    aget v7, v7, v10

    xor-int/2addr v5, v7

    iget v7, v13, La/a/a/b/f/a;->f:I

    and-int/lit16 v7, v7, 0xff

    aget v7, v8, v7

    iget v10, v13, La/a/a/b/f/a;->c:I

    shr-int/2addr v10, v9

    and-int/lit16 v9, v10, 0xff

    aget v9, v8, v9

    const/16 v10, 0x18

    invoke-static {v9, v10}, La/a/a/b/f/a;->b(II)I

    move-result v9

    xor-int/2addr v7, v9

    iget v9, v13, La/a/a/b/f/a;->d:I

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    and-int/lit16 v9, v9, 0xff

    aget v9, v8, v9

    invoke-static {v9, v11}, La/a/a/b/f/a;->b(II)I

    move-result v9

    xor-int/2addr v7, v9

    iget v9, v13, La/a/a/b/f/a;->e:I

    shr-int/2addr v9, v10

    and-int/lit16 v9, v9, 0xff

    aget v8, v8, v9

    const/16 v9, 0x8

    invoke-static {v8, v9}, La/a/a/b/f/a;->b(II)I

    move-result v8

    xor-int/2addr v7, v8

    add-int/lit8 v8, v6, 0x1

    aget-object v6, v15, v6

    const/4 v9, 0x3

    aget v6, v6, v9

    xor-int/2addr v6, v7

    sget-object v7, La/a/a/b/f/a;->g:[B

    and-int/lit16 v9, v1, 0xff

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shr-int/lit8 v10, v4, 0x8

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v7, v10

    and-int/lit16 v10, v10, 0xff

    const/16 v11, 0x8

    shl-int/2addr v10, v11

    xor-int/2addr v9, v10

    shr-int/lit8 v10, v5, 0x10

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v7, v10

    and-int/lit16 v10, v10, 0xff

    const/16 v11, 0x10

    shl-int/2addr v10, v11

    xor-int/2addr v9, v10

    shr-int/lit8 v10, v6, 0x18

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v7, v10

    const/16 v11, 0x18

    shl-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-object v8, v15, v8

    const/4 v10, 0x0

    aget v11, v8, v10

    xor-int/2addr v9, v11

    iput v9, v13, La/a/a/b/f/a;->c:I

    and-int/lit16 v10, v4, 0xff

    aget-byte v10, v7, v10

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v11, v5, 0x8

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v7, v11

    and-int/lit16 v11, v11, 0xff

    const/16 v12, 0x8

    shl-int/2addr v11, v12

    xor-int/2addr v10, v11

    shr-int/lit8 v11, v6, 0x10

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v7, v11

    and-int/lit16 v11, v11, 0xff

    const/16 v12, 0x10

    shl-int/2addr v11, v12

    xor-int/2addr v10, v11

    shr-int/lit8 v11, v1, 0x18

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v7, v11

    const/16 v12, 0x18

    shl-int/2addr v11, v12

    xor-int/2addr v10, v11

    const/4 v11, 0x1

    aget v12, v8, v11

    xor-int/2addr v10, v12

    iput v10, v13, La/a/a/b/f/a;->d:I

    and-int/lit16 v11, v5, 0xff

    aget-byte v11, v7, v11

    and-int/lit16 v11, v11, 0xff

    shr-int/lit8 v12, v6, 0x8

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v7, v12

    and-int/lit16 v12, v12, 0xff

    const/16 v15, 0x8

    shl-int/2addr v12, v15

    xor-int/2addr v11, v12

    shr-int/lit8 v12, v1, 0x10

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v7, v12

    and-int/lit16 v12, v12, 0xff

    const/16 v15, 0x10

    shl-int/2addr v12, v15

    xor-int/2addr v11, v12

    shr-int/lit8 v12, v4, 0x18

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v7, v12

    const/16 v15, 0x18

    shl-int/2addr v12, v15

    xor-int/2addr v11, v12

    const/4 v12, 0x2

    aget v15, v8, v12

    xor-int/2addr v11, v15

    iput v11, v13, La/a/a/b/f/a;->e:I

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v7, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v12, 0x8

    shr-int/2addr v1, v12

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v12

    xor-int/2addr v1, v6

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v7, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v6

    xor-int/2addr v1, v4

    const/16 v4, 0x18

    shr-int/2addr v5, v4

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v7, v5

    shl-int/lit8 v4, v5, 0x18

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget v5, v8, v4

    xor-int/2addr v1, v5

    iput v1, v13, La/a/a/b/f/a;->f:I

    int-to-byte v4, v9

    const/4 v5, 0x0

    aput-byte v4, v14, v5

    shr-int/lit8 v4, v9, 0x8

    int-to-byte v4, v4

    const/4 v6, 0x1

    aput-byte v4, v14, v6

    shr-int/lit8 v4, v9, 0x10

    int-to-byte v4, v4

    const/4 v6, 0x2

    aput-byte v4, v14, v6

    shr-int/lit8 v4, v9, 0x18

    int-to-byte v4, v4

    const/4 v6, 0x3

    aput-byte v4, v14, v6

    int-to-byte v4, v10

    const/4 v6, 0x4

    aput-byte v4, v14, v6

    shr-int/lit8 v4, v10, 0x8

    int-to-byte v4, v4

    const/4 v6, 0x5

    aput-byte v4, v14, v6

    shr-int/lit8 v4, v10, 0x10

    int-to-byte v4, v4

    const/4 v6, 0x6

    aput-byte v4, v14, v6

    shr-int/lit8 v4, v10, 0x18

    int-to-byte v4, v4

    const/4 v6, 0x7

    aput-byte v4, v14, v6

    int-to-byte v4, v11

    const/16 v6, 0x8

    aput-byte v4, v14, v6

    shr-int/lit8 v4, v11, 0x8

    int-to-byte v4, v4

    aput-byte v4, v14, v20

    shr-int/lit8 v4, v11, 0x10

    int-to-byte v4, v4

    const/16 v6, 0xa

    aput-byte v4, v14, v6

    shr-int/lit8 v4, v11, 0x18

    int-to-byte v4, v4

    const/16 v6, 0xb

    aput-byte v4, v14, v6

    int-to-byte v4, v1

    aput-byte v4, v14, v22

    shr-int/lit8 v4, v1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v14, v23

    shr-int/lit8 v4, v1, 0x10

    int-to-byte v4, v4

    const/16 v6, 0xe

    aput-byte v4, v14, v6

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    const/16 v4, 0xf

    aput-byte v1, v14, v4

    move v9, v5

    :goto_491
    if-ge v9, v3, :cond_4a0

    add-int v1, v2, v9

    aget-byte v4, v0, v1

    aget-byte v5, v14, v9

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_491

    :cond_4a0
    move-object/from16 v1, p0

    iget v2, v1, La/a/a/b/a;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, La/a/a/b/a;->c:I

    move/from16 v2, v25

    goto/16 :goto_6

    :cond_4ac
    new-instance v0, La/a/a/c/a;

    const-string v2, "output buffer too short"

    invoke-direct {v0, v2}, La/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b4
    new-instance v0, La/a/a/c/a;

    const-string v2, "input buffer too short"

    invoke-direct {v0, v2}, La/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4bc
    new-instance v0, La/a/a/c/a;

    const-string v2, "AES engine not initialised"

    invoke-direct {v0, v2}, La/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_4c4
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_4cb
    return p3
.end method
