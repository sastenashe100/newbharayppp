# classes.dex

.class public La/a/a/e/a/f;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/RandomAccessFile;

.field public b:Ljava/io/File;

.field public c:I

.field public d:Z

.field public e:I

.field public f:[B


# virtual methods
.method public final a(I)V
    .registers 8

    iget v0, p0, La/a/a/e/a/f;->c:I

    iget-object v1, p0, La/a/a/e/a/f;->b:Ljava/io/File;

    if-ne p1, v0, :cond_7

    goto :goto_39

    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-lt p1, v1, :cond_12

    const-string v1, ".z"

    goto :goto_14

    :cond_12
    const-string v1, ".z0"

    :goto_14
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_39
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_52

    iget-object p1, p0, La/a/a/e/a/f;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    new-instance p1, Ljava/io/RandomAccessFile;

    sget-object v0, La/a/a/f/o/e;->b:La/a/a/f/o/e;

    invoke-virtual {v0}, La/a/a/f/o/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/e/a/f;->a:Ljava/io/RandomAccessFile;

    return-void

    :cond_52
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "zip split file does not exist: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .registers 2

    iget-object v0, p0, La/a/a/e/a/f;->a:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_7
    return-void
.end method

.method public final read()I
    .registers 4

    .line 1
    iget-object v0, p0, La/a/a/e/a/f;->f:[B

    invoke-virtual {p0, v0}, La/a/a/e/a/f;->read([B)I

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

    invoke-virtual {p0, p1, v1, v0}, La/a/a/e/a/f;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .registers 5

    .line 3
    iget-object v0, p0, La/a/a/e/a/f;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p2

    if-ne p2, p3, :cond_b

    const/4 v0, -0x1

    if-ne p2, v0, :cond_29

    :cond_b
    iget-boolean v0, p0, La/a/a/e/a/f;->d:Z

    if-eqz v0, :cond_29

    iget v0, p0, La/a/a/e/a/f;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, La/a/a/e/a/f;->a(I)V

    iget v0, p0, La/a/a/e/a/f;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/a/e/a/f;->e:I

    if-gez p2, :cond_1f

    const/4 p2, 0x0

    :cond_1f
    iget-object v0, p0, La/a/a/e/a/f;->a:Ljava/io/RandomAccessFile;

    sub-int/2addr p3, p2

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    if-lez p1, :cond_29

    add-int/2addr p2, p1

    :cond_29
    return p2
.end method
