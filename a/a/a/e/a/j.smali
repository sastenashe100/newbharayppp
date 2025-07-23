# classes.dex

.class La/a/a/e/a/j;
.super La/a/a/e/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/e/a/b<",
        "La/a/a/b/e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(La/a/a/f/i;[C)La/a/a/b/c;
    .registers 11

    new-instance v0, La/a/a/b/e;

    iget-object p1, p1, La/a/a/f/b;->e:[B

    const/16 v1, 0xc

    new-array v2, v1, [B

    invoke-virtual {p0, v2}, La/a/a/e/a/b;->f([B)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, La/a/a/b/f/b;

    invoke-direct {v3}, La/a/a/b/f/b;-><init>()V

    iput-object v3, v0, La/a/a/b/e;->a:La/a/a/b/f/b;

    const/4 v4, 0x3

    aget-byte v5, p1, v4

    aget-byte p1, p1, v4

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    shr-int/lit8 v5, p1, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    if-gtz v4, :cond_7b

    if-gtz v5, :cond_7b

    if-gtz p1, :cond_7b

    if-eqz p2, :cond_71

    array-length p1, p2

    if-lez p1, :cond_71

    const p1, 0x12345678

    iget-object v4, v3, La/a/a/b/f/b;->a:[I

    const/4 v5, 0x0

    aput p1, v4, v5

    const p1, 0x23456789

    const/4 v6, 0x1

    aput p1, v4, v6

    const p1, 0x34567890

    const/4 v6, 0x2

    aput p1, v4, v6

    move p1, v5

    :goto_49
    array-length v7, p2

    if-ge p1, v7, :cond_57

    aget-char v7, p2, p1

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    invoke-virtual {v3, v7}, La/a/a/b/f/b;->a(B)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_49

    :cond_57
    aget-byte p1, v2, v5

    :cond_59
    :goto_59
    if-ge v5, v1, :cond_70

    aget p2, v4, v6

    or-int/2addr p2, v6

    xor-int/lit8 v7, p2, 0x1

    mul-int/2addr p2, v7

    ushr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    xor-int/2addr p2, p1

    int-to-byte p2, p2

    invoke-virtual {v3, p2}, La/a/a/b/f/b;->a(B)V

    add-int/lit8 v5, v5, 0x1

    if-eq v5, v1, :cond_59

    aget-byte p1, v2, v5

    goto :goto_59

    :cond_70
    return-object v0

    :cond_71
    new-instance p1, La/a/a/c/a;

    sget-object p2, La/a/a/c/a$a;->a:La/a/a/c/a$a;

    const-string v0, "Wrong password!"

    invoke-direct {p1, v0, p2}, La/a/a/c/a;-><init>(Ljava/lang/String;La/a/a/c/a$a;)V

    throw p1

    :cond_7b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid CRC in File Header"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
