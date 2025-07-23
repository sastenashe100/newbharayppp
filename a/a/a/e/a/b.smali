# classes.dex

.class abstract La/a/a/e/a/b;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "La/a/a/b/c;",
        ">",
        "Ljava/io/InputStream;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/e/a/h;

.field public final b:La/a/a/b/c;

.field public final c:[B

.field public final d:[B

.field public final e:La/a/a/f/i;


# direct methods
.method public constructor <init>(La/a/a/e/a/h;La/a/a/f/i;[C)V
    .registers 5

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, La/a/a/e/a/b;->d:[B

    iput-object p1, p0, La/a/a/e/a/b;->a:La/a/a/e/a/h;

    invoke-virtual {p0, p2, p3}, La/a/a/e/a/b;->a(La/a/a/f/i;[C)La/a/a/b/c;

    move-result-object p1

    iput-object p1, p0, La/a/a/e/a/b;->b:La/a/a/b/c;

    iput-object p2, p0, La/a/a/e/a/b;->e:La/a/a/f/i;

    iget-object p1, p2, La/a/a/f/b;->b:La/a/a/f/o/c;

    sget-object p3, La/a/a/f/o/c;->d:La/a/a/f/o/c;

    if-eq p1, p3, :cond_19

    goto :goto_1f

    :cond_19
    iget-object p1, p2, La/a/a/f/b;->n:La/a/a/f/a;

    if-eqz p1, :cond_2a

    iget-object p1, p1, La/a/a/f/a;->c:La/a/a/f/o/c;

    :goto_1f
    sget-object p2, La/a/a/f/o/c;->c:La/a/a/f/o/c;

    if-ne p1, p2, :cond_29

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, La/a/a/e/a/b;->c:[B

    :cond_29
    return-void

    :cond_2a
    new-instance p1, La/a/a/c/a;

    const-string p2, "AesExtraDataRecord not present in localheader for aes encrypted data"

    invoke-direct {p1, p2}, La/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a(La/a/a/f/i;[C)La/a/a/b/c;
.end method

.method public b(Ljava/io/PushbackInputStream;)V
    .registers 2

    return-void
.end method

.method public final close()V
    .registers 2

    iget-object v0, p0, La/a/a/e/a/b;->a:La/a/a/e/a/h;

    invoke-virtual {v0}, La/a/a/e/a/h;->close()V

    return-void
.end method

.method public final f([B)V
    .registers 8

    iget-object v0, p0, La/a/a/e/a/b;->a:La/a/a/e/a/h;

    iget-object v0, v0, La/a/a/e/a/h;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    array-length v2, p1

    if-eq v1, v2, :cond_31

    array-length v2, p1

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_f
    array-length v5, p1

    if-ge v1, v5, :cond_25

    const/4 v5, -0x1

    if-eq v3, v5, :cond_25

    const/16 v5, 0xf

    if-ge v4, v5, :cond_25

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    add-int/2addr v3, v5

    if-lez v3, :cond_22

    add-int/2addr v1, v3

    sub-int/2addr v2, v3

    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_25
    array-length p1, p1

    if-ne v1, p1, :cond_29

    goto :goto_31

    :cond_29
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cannot read fully into byte buffer"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    :goto_31
    return-void
.end method

.method public read()I
    .registers 4

    .line 1
    iget-object v0, p0, La/a/a/e/a/b;->d:[B

    invoke-virtual {p0, v0}, La/a/a/e/a/b;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_a

    return v2

    :cond_a
    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .registers 4

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, La/a/a/e/a/b;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 6

    iget-object v0, p0, La/a/a/e/a/b;->a:La/a/a/e/a/h;

    invoke-static {v0, p1, p2, p3}, La/a/a/i/f;->a(Ljava/io/InputStream;[BII)I

    move-result p3

    if-lez p3, :cond_15

    iget-object v0, p0, La/a/a/e/a/b;->c:[B

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_10
    iget-object v0, p0, La/a/a/e/a/b;->b:La/a/a/b/c;

    .line 4
    invoke-interface {v0, p2, p1, p3}, La/a/a/b/c;->a(I[BI)I

    :cond_15
    return p3
.end method
