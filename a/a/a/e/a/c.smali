# classes.dex

.class abstract La/a/a/e/a/c;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:La/a/a/e/a/b;

.field public final b:[B


# direct methods
.method public constructor <init>(La/a/a/e/a/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, La/a/a/e/a/c;->b:[B

    iput-object p1, p0, La/a/a/e/a/c;->a:La/a/a/e/a/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/PushbackInputStream;)V
    .registers 2

    return-void
.end method

.method public final close()V
    .registers 2

    iget-object v0, p0, La/a/a/e/a/c;->a:La/a/a/e/a/b;

    invoke-virtual {v0}, La/a/a/e/a/b;->close()V

    return-void
.end method

.method public read()I
    .registers 4

    .line 1
    iget-object v0, p0, La/a/a/e/a/c;->b:[B

    invoke-virtual {p0, v0}, La/a/a/e/a/c;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_a

    return v2

    :cond_a
    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public read([B)I
    .registers 4

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, La/a/a/e/a/c;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 5

    .line 3
    iget-object v0, p0, La/a/a/e/a/c;->a:La/a/a/e/a/b;

    invoke-virtual {v0, p1, p2, p3}, La/a/a/e/a/b;->read([BII)I

    move-result p1

    return p1
.end method
