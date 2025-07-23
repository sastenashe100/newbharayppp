# classes.dex

.class La/a/a/e/a/a;
.super La/a/a/e/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/e/a/b<",
        "La/a/a/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public f:[B

.field public g:[B

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# virtual methods
.method public final a(La/a/a/f/i;[C)La/a/a/b/c;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, La/a/a/b/a;

    move-object/from16 v3, p1

    iget-object v3, v3, La/a/a/f/b;->n:La/a/a/f/a;

    if-eqz v3, :cond_16e

    iget-object v4, v3, La/a/a/f/a;->b:La/a/a/f/o/a;

    invoke-virtual {v4}, La/a/a/f/o/a;->d()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v0, v4}, La/a/a/e/a/b;->f([B)V

    const/4 v5, 0x2

    new-array v6, v5, [B

    invoke-virtual {v0, v6}, La/a/a/e/a/b;->f([B)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    iput v7, v2, La/a/a/b/a;->c:I

    const/16 v8, 0x10

    new-array v9, v8, [B

    iput-object v9, v2, La/a/a/b/a;->d:[B

    new-array v9, v8, [B

    iput-object v9, v2, La/a/a/b/a;->e:[B

    iget-object v3, v3, La/a/a/f/a;->b:La/a/a/f/o/a;

    if-eqz v1, :cond_166

    array-length v9, v1

    if-lez v9, :cond_166

    invoke-virtual {v3}, La/a/a/f/o/a;->a()I

    move-result v9

    invoke-virtual {v3}, La/a/a/f/o/a;->b()I

    move-result v10

    new-instance v11, La/a/a/b/d/c;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-string v12, "HmacSHA1"

    iput-object v12, v11, La/a/a/b/d/c;->c:Ljava/lang/String;

    iput-object v4, v11, La/a/a/b/d/c;->a:[B

    const/16 v4, 0x3e8

    iput v4, v11, La/a/a/b/d/c;->b:I

    new-instance v4, La/a/a/b/d/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, La/a/a/b/d/b;->a:La/a/a/b/d/c;

    const/4 v11, 0x0

    iput-object v11, v4, La/a/a/b/d/b;->b:La/a/a/b/d/d;

    add-int/2addr v9, v10

    add-int/2addr v9, v5

    invoke-virtual {v4, v1, v9}, La/a/a/b/d/b;->a([CI)[B

    move-result-object v1

    array-length v4, v1

    invoke-virtual {v3}, La/a/a/f/o/a;->a()I

    move-result v9

    invoke-virtual {v3}, La/a/a/f/o/a;->b()I

    move-result v10

    add-int/2addr v10, v9

    add-int/2addr v10, v5

    if-ne v4, v10, :cond_15e

    invoke-virtual {v3}, La/a/a/f/o/a;->a()I

    move-result v4

    new-array v9, v4, [B

    invoke-virtual {v3}, La/a/a/f/o/a;->b()I

    move-result v10

    new-array v10, v10, [B

    new-array v13, v5, [B

    invoke-virtual {v3}, La/a/a/f/o/a;->a()I

    move-result v14

    const/4 v15, 0x0

    invoke-static {v1, v15, v9, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3}, La/a/a/f/o/a;->a()I

    move-result v14

    invoke-virtual {v3}, La/a/a/f/o/a;->b()I

    move-result v7

    invoke-static {v1, v14, v10, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3}, La/a/a/f/o/a;->a()I

    move-result v7

    invoke-virtual {v3}, La/a/a/f/o/a;->b()I

    move-result v3

    add-int/2addr v3, v7

    invoke-static {v1, v3, v13, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_154

    new-instance v1, La/a/a/b/f/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, La/a/a/b/f/a;->b:[[I

    div-int/lit8 v3, v4, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/16 v11, 0x8

    if-eq v3, v7, :cond_ae

    if-eq v3, v6, :cond_ae

    if-ne v3, v11, :cond_14c

    :cond_ae
    mul-int/lit8 v13, v3, 0x4

    if-ne v13, v4, :cond_14c

    add-int/lit8 v13, v3, 0x6

    iput v13, v1, La/a/a/b/f/a;->a:I

    add-int/lit8 v13, v3, 0x7

    filled-new-array {v13, v7}, [I

    move-result-object v13

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[I

    move v14, v15

    :goto_c5
    if-ge v15, v4, :cond_f1

    shr-int/lit8 v16, v14, 0x2

    aget-object v16, v13, v16

    and-int/lit8 v17, v14, 0x3

    aget-byte v7, v9, v15

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v18, v15, 0x1

    aget-byte v6, v9, v18

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v11

    or-int/2addr v6, v7

    add-int/lit8 v7, v15, 0x2

    aget-byte v7, v9, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    add-int/lit8 v7, v15, 0x3

    aget-byte v7, v9, v7

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v6, v7

    aput v6, v16, v17

    add-int/lit8 v15, v15, 0x4

    const/4 v6, 0x1

    add-int/2addr v14, v6

    const/4 v6, 0x6

    const/4 v7, 0x4

    goto :goto_c5

    :cond_f1
    const/4 v6, 0x1

    iget v4, v1, La/a/a/b/f/a;->a:I

    add-int/2addr v4, v6

    shl-int/2addr v4, v5

    move v5, v3

    :goto_f7
    if-ge v5, v4, :cond_13d

    add-int/lit8 v6, v5, -0x1

    shr-int/lit8 v7, v6, 0x2

    aget-object v7, v13, v7

    and-int/lit8 v6, v6, 0x3

    aget v6, v7, v6

    rem-int v7, v5, v3

    if-nez v7, :cond_11b

    invoke-static {v6, v11}, La/a/a/b/f/a;->b(II)I

    move-result v6

    invoke-static {v6}, La/a/a/b/f/a;->a(I)I

    move-result v6

    sget-object v7, La/a/a/b/f/a;->h:[I

    div-int v8, v5, v3

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    aget v7, v7, v8

    xor-int/2addr v6, v7

    const/4 v8, 0x6

    const/4 v14, 0x4

    goto :goto_126

    :cond_11b
    const/4 v8, 0x6

    const/4 v9, 0x1

    const/4 v14, 0x4

    if-le v3, v8, :cond_126

    if-ne v7, v14, :cond_126

    invoke-static {v6}, La/a/a/b/f/a;->a(I)I

    move-result v6

    :cond_126
    :goto_126
    shr-int/lit8 v7, v5, 0x2

    aget-object v7, v13, v7

    and-int/lit8 v15, v5, 0x3

    sub-int v16, v5, v3

    shr-int/lit8 v17, v16, 0x2

    aget-object v17, v13, v17

    and-int/lit8 v16, v16, 0x3

    aget v16, v17, v16

    xor-int v6, v16, v6

    aput v6, v7, v15

    add-int/lit8 v5, v5, 0x1

    goto :goto_f7

    :cond_13d
    iput-object v13, v1, La/a/a/b/f/a;->b:[[I

    iput-object v1, v2, La/a/a/b/a;->a:La/a/a/b/f/a;

    new-instance v1, La/a/a/b/d/a;

    invoke-direct {v1, v12}, La/a/a/b/d/a;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, La/a/a/b/a;->b:La/a/a/b/d/a;

    invoke-virtual {v1, v10}, La/a/a/b/d/a;->a([B)V

    return-object v2

    :cond_14c
    new-instance v1, La/a/a/c/a;

    const-string v2, "invalid key length (not 128/192/256)"

    invoke-direct {v1, v2}, La/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_154
    new-instance v1, La/a/a/c/a;

    sget-object v2, La/a/a/c/a$a;->a:La/a/a/c/a$a;

    const-string v3, "Wrong Password"

    invoke-direct {v1, v3, v2}, La/a/a/c/a;-><init>(Ljava/lang/String;La/a/a/c/a$a;)V

    throw v1

    :cond_15e
    new-instance v1, La/a/a/c/a;

    const-string v2, "invalid derived key"

    invoke-direct {v1, v2}, La/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_166
    new-instance v1, La/a/a/c/a;

    const-string v2, "empty or null password provided for AES Decryptor"

    invoke-direct {v1, v2}, La/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16e
    new-instance v1, Ljava/io/IOException;

    const-string v2, "invalid aes extra data record"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/io/PushbackInputStream;)V
    .registers 6

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-static {p1, v1}, La/a/a/i/f;->b(Ljava/io/PushbackInputStream;[B)I

    move-result p1

    if-ne p1, v0, :cond_3e

    iget-object p1, p0, La/a/a/e/a/b;->e:La/a/a/f/i;

    iget-boolean v2, p1, La/a/a/f/b;->l:Z

    if-eqz v2, :cond_1d

    sget-object v2, La/a/a/f/o/c;->c:La/a/a/f/o/c;

    invoke-static {p1}, La/a/a/i/f;->d(La/a/a/f/i;)La/a/a/f/o/c;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_35

    :cond_1d
    iget-object p1, p0, La/a/a/e/a/b;->b:La/a/a/b/c;

    check-cast p1, La/a/a/b/a;

    iget-object p1, p1, La/a/a/b/a;->b:La/a/a/b/d/a;

    iget-object p1, p1, La/a/a/b/d/a;->a:Ljavax/crypto/Mac;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    new-array v2, v0, [B

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_36

    :goto_35
    return-void

    :cond_36
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Reached end of data for this entry, but aes verification failed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    new-instance p1, La/a/a/c/a;

    const-string v0, "Invalid AES Mac bytes. Could not read sufficient data"

    invoke-direct {p1, v0}, La/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(I[B)V
    .registers 6

    iget v0, p0, La/a/a/e/a/a;->j:I

    iget v1, p0, La/a/a/e/a/a;->i:I

    if-ge v0, v1, :cond_7

    goto :goto_8

    :cond_7
    move v0, v1

    :goto_8
    iput v0, p0, La/a/a/e/a/a;->m:I

    iget-object v1, p0, La/a/a/e/a/a;->g:[B

    iget v2, p0, La/a/a/e/a/a;->h:I

    invoke-static {v1, v2, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, La/a/a/e/a/a;->m:I

    iget p2, p0, La/a/a/e/a/a;->h:I

    add-int/2addr p2, p1

    iput p2, p0, La/a/a/e/a/a;->h:I

    const/16 v0, 0xf

    if-lt p2, v0, :cond_1e

    iput v0, p0, La/a/a/e/a/a;->h:I

    :cond_1e
    iget p2, p0, La/a/a/e/a/a;->i:I

    sub-int/2addr p2, p1

    iput p2, p0, La/a/a/e/a/a;->i:I

    if-gtz p2, :cond_28

    const/4 p2, 0x0

    iput p2, p0, La/a/a/e/a/a;->i:I

    :cond_28
    iget p2, p0, La/a/a/e/a/a;->l:I

    add-int/2addr p2, p1

    iput p2, p0, La/a/a/e/a/a;->l:I

    iget p2, p0, La/a/a/e/a/a;->j:I

    sub-int/2addr p2, p1

    iput p2, p0, La/a/a/e/a/a;->j:I

    iget p2, p0, La/a/a/e/a/a;->k:I

    add-int/2addr p2, p1

    iput p2, p0, La/a/a/e/a/a;->k:I

    return-void
.end method

.method public final read()I
    .registers 4

    .line 1
    iget-object v0, p0, La/a/a/e/a/a;->f:[B

    invoke-virtual {p0, v0}, La/a/a/e/a/a;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_a

    return v2

    :cond_a
    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public final read([B)I
    .registers 4

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, La/a/a/e/a/a;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .registers 7

    .line 3
    iput p3, p0, La/a/a/e/a/a;->j:I

    iput p2, p0, La/a/a/e/a/a;->k:I

    const/4 v0, 0x0

    iput v0, p0, La/a/a/e/a/a;->l:I

    iget v1, p0, La/a/a/e/a/a;->i:I

    if-eqz v1, :cond_13

    invoke-virtual {p0, p2, p1}, La/a/a/e/a/a;->g(I[B)V

    iget p2, p0, La/a/a/e/a/a;->l:I

    if-ne p2, p3, :cond_13

    return p2

    :cond_13
    iget p2, p0, La/a/a/e/a/a;->j:I

    const/16 v1, 0x10

    const/4 v2, -0x1

    if-ge p2, v1, :cond_39

    iget-object p2, p0, La/a/a/e/a/a;->g:[B

    array-length v1, p2

    invoke-super {p0, p2, v0, v1}, La/a/a/e/a/b;->read([BII)I

    move-result p2

    iput v0, p0, La/a/a/e/a/a;->h:I

    if-ne p2, v2, :cond_2d

    iput v0, p0, La/a/a/e/a/a;->i:I

    iget p1, p0, La/a/a/e/a/a;->l:I

    if-lez p1, :cond_2c

    return p1

    :cond_2c
    return v2

    :cond_2d
    iput p2, p0, La/a/a/e/a/a;->i:I

    iget p2, p0, La/a/a/e/a/a;->k:I

    invoke-virtual {p0, p2, p1}, La/a/a/e/a/a;->g(I[B)V

    iget p2, p0, La/a/a/e/a/a;->l:I

    if-ne p2, p3, :cond_39

    return p2

    :cond_39
    iget p2, p0, La/a/a/e/a/a;->k:I

    iget p3, p0, La/a/a/e/a/a;->j:I

    rem-int/lit8 v0, p3, 0x10

    sub-int/2addr p3, v0

    invoke-super {p0, p1, p2, p3}, La/a/a/e/a/b;->read([BII)I

    move-result p1

    if-ne p1, v2, :cond_4c

    iget p1, p0, La/a/a/e/a/a;->l:I

    if-lez p1, :cond_4b

    return p1

    :cond_4b
    return v2

    :cond_4c
    iget p2, p0, La/a/a/e/a/a;->l:I

    add-int/2addr p1, p2

    return p1
.end method
