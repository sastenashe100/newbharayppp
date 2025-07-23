# classes.dex

.class La/a/a/e/a/h;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:J

.field public c:[B

.field public d:J


# virtual methods
.method public final close()V
    .registers 2

    iget-object v0, p0, La/a/a/e/a/h;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final read()I
    .registers 4

    .line 1
    iget-object v0, p0, La/a/a/e/a/h;->c:[B

    invoke-virtual {p0, v0}, La/a/a/e/a/h;->read([B)I

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

    invoke-virtual {p0, p1, v1, v0}, La/a/a/e/a/h;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .registers 10

    .line 3
    const-wide/16 v0, -0x1

    iget-wide v2, p0, La/a/a/e/a/h;->d:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_17

    iget-wide v0, p0, La/a/a/e/a/h;->b:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_10

    const/4 p1, -0x1

    return p1

    :cond_10
    int-to-long v4, p3

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_17

    long-to-int p3, v2

    :cond_17
    iget-object v0, p0, La/a/a/e/a/h;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_25

    iget-wide p2, p0, La/a/a/e/a/h;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, La/a/a/e/a/h;->b:J

    :cond_25
    return p1
.end method
