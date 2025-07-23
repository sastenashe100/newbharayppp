# classes.dex

.class public La/a/a/e/a/d;
.super La/a/a/e/a/c;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/zip/Inflater;

.field public d:[B

.field public e:[B

.field public f:I


# virtual methods
.method public final a(Ljava/io/PushbackInputStream;)V
    .registers 5

    iget-object v0, p0, La/a/a/e/a/d;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v1, p0, La/a/a/e/a/c;->a:La/a/a/e/a/b;

    iget-object v1, v1, La/a/a/e/a/b;->c:[B

    iget v2, p0, La/a/a/e/a/d;->f:I

    sub-int/2addr v2, v0

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/PushbackInputStream;->unread([BII)V

    :cond_12
    return-void
.end method

.method public final read()I
    .registers 4

    .line 1
    iget-object v0, p0, La/a/a/e/a/d;->e:[B

    invoke-virtual {p0, v0}, La/a/a/e/a/d;->read([B)I

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

    invoke-virtual {p0, p1, v1, v0}, La/a/a/e/a/d;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .registers 10

    :cond_0
    :goto_0
    iget-object v0, p0, La/a/a/e/a/d;->c:Ljava/util/zip/Inflater;

    :try_start_2
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v1

    if-nez v1, :cond_39

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_38

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_38

    :cond_16
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La/a/a/e/a/d;->d:[B

    .line 3
    array-length v3, v1

    iget-object v4, p0, La/a/a/e/a/c;->a:La/a/a/e/a/b;

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v4, v1, v5, v3}, La/a/a/e/a/b;->read([BII)I

    move-result v3

    iput v3, p0, La/a/a/e/a/d;->f:I

    if-eq v3, v2, :cond_2e

    .line 5
    invoke-virtual {v0, v1, v5, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    goto :goto_0

    :cond_2e
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "Unexpected end of input stream"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_36
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_36} :catch_36

    :catch_36
    move-exception p1

    goto :goto_3a

    :cond_38
    :goto_38
    return v2

    :cond_39
    return v1

    .line 6
    :goto_3a
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
