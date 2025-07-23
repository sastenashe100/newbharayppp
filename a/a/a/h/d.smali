# classes.dex

.class public La/a/a/h/d;
.super La/a/a/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/h/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/h/a<",
        "La/a/a/h/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:[C

.field public e:La/a/a/e/a/f;


# virtual methods
.method public final a(Ljava/lang/Object;La/a/a/g/a;)V
    .registers 11

    check-cast p1, La/a/a/h/d$a;

    :try_start_2
    iget-object v0, p1, La/a/a/h/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, La/a/a/h/d;->e(Ljava/nio/charset/Charset;)La/a/a/e/a/i;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_67

    :try_start_8
    iget-object v1, p0, La/a/a/h/a;->b:La/a/a/f/n;

    iget-object v1, v1, La/a/a/f/n;->a:La/a/a/f/c;

    iget-object v1, v1, La/a/a/f/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/f/h;

    iget-object v3, v2, La/a/a/f/b;->i:Ljava/lang/String;

    const-string v4, "__MACOSX"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    iget-wide v2, v2, La/a/a/f/b;->g:J

    iget-wide v4, p2, La/a/a/g/a;->b:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_12

    const-wide/16 v6, 0x64

    mul-long/2addr v2, v6

    div-long/2addr v2, v4

    goto :goto_12

    :cond_37
    iget-object v3, p0, La/a/a/h/d;->e:La/a/a/e/a/f;

    iget-boolean v4, v3, La/a/a/e/a/f;->d:Z

    if-eqz v4, :cond_4a

    iget v4, v3, La/a/a/e/a/f;->e:I

    iget v5, v2, La/a/a/f/h;->r:I

    if-eq v4, v5, :cond_4a

    invoke-virtual {v3, v5}, La/a/a/e/a/f;->a(I)V

    iget v4, v2, La/a/a/f/h;->r:I

    iput v4, v3, La/a/a/e/a/f;->e:I

    :cond_4a
    iget-object v3, v3, La/a/a/e/a/f;->a:Ljava/io/RandomAccessFile;

    iget-wide v4, v2, La/a/a/f/h;->t:J

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v3, p1, La/a/a/h/d$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3, p2}, La/a/a/h/a;->d(La/a/a/e/a/i;La/a/a/f/h;Ljava/lang/String;La/a/a/g/a;)V

    invoke-virtual {p0}, La/a/a/h/c;->c()V
    :try_end_59
    .catchall {:try_start_8 .. :try_end_59} :catchall_5a

    goto :goto_12

    :catchall_5a
    move-exception p1

    goto :goto_69

    :cond_5c
    :try_start_5c
    invoke-virtual {v0}, La/a/a/e/a/i;->close()V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_67

    iget-object p1, p0, La/a/a/h/d;->e:La/a/a/e/a/f;

    if-eqz p1, :cond_66

    invoke-virtual {p1}, La/a/a/e/a/f;->close()V

    :cond_66
    return-void

    :catchall_67
    move-exception p1

    goto :goto_74

    :goto_69
    :try_start_69
    throw p1
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_6a

    :catchall_6a
    move-exception p2

    :try_start_6b
    invoke-virtual {v0}, La/a/a/e/a/i;->close()V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_6f

    goto :goto_73

    :catchall_6f
    move-exception v0

    :try_start_70
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_73
    throw p2
    :try_end_74
    .catchall {:try_start_70 .. :try_end_74} :catchall_67

    :goto_74
    iget-object p2, p0, La/a/a/h/d;->e:La/a/a/e/a/f;

    if-eqz p2, :cond_7b

    invoke-virtual {p2}, La/a/a/e/a/f;->close()V

    :cond_7b
    throw p1
.end method

.method public final e(Ljava/nio/charset/Charset;)La/a/a/e/a/i;
    .registers 10

    new-instance v0, La/a/a/e/a/f;

    iget-object v1, p0, La/a/a/h/a;->b:La/a/a/f/n;

    iget-object v2, v1, La/a/a/f/n;->f:Ljava/io/File;

    iget-boolean v3, v1, La/a/a/f/n;->e:Z

    iget-object v4, v1, La/a/a/f/n;->b:La/a/a/f/f;

    iget v4, v4, La/a/a/f/f;->a:I

    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    const/4 v5, 0x0

    iput v5, v0, La/a/a/e/a/f;->e:I

    const/4 v6, 0x1

    new-array v6, v6, [B

    iput-object v6, v0, La/a/a/e/a/f;->f:[B

    new-instance v6, Ljava/io/RandomAccessFile;

    sget-object v7, La/a/a/f/o/e;->b:La/a/a/f/o/e;

    invoke-virtual {v7}, La/a/a/f/o/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v2, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v6, v0, La/a/a/e/a/f;->a:Ljava/io/RandomAccessFile;

    iput-object v2, v0, La/a/a/e/a/f;->b:Ljava/io/File;

    iput-boolean v3, v0, La/a/a/e/a/f;->d:Z

    iput v4, v0, La/a/a/e/a/f;->c:I

    if-eqz v3, :cond_2e

    iput v4, v0, La/a/a/e/a/f;->e:I

    :cond_2e
    iput-object v0, p0, La/a/a/h/d;->e:La/a/a/e/a/f;

    iget-object v0, v1, La/a/a/f/n;->a:La/a/a/f/c;

    if-eqz v0, :cond_4a

    iget-object v0, v0, La/a/a/f/c;->a:Ljava/util/List;

    if-eqz v0, :cond_4a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3f

    goto :goto_4a

    :cond_3f
    iget-object v0, v1, La/a/a/f/n;->a:La/a/a/f/c;

    iget-object v0, v0, La/a/a/f/c;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/f/h;

    goto :goto_4b

    :cond_4a
    :goto_4a
    const/4 v0, 0x0

    :goto_4b
    if-eqz v0, :cond_67

    iget-object v1, p0, La/a/a/h/d;->e:La/a/a/e/a/f;

    iget-boolean v2, v1, La/a/a/e/a/f;->d:Z

    if-eqz v2, :cond_60

    iget v2, v1, La/a/a/e/a/f;->e:I

    iget v3, v0, La/a/a/f/h;->r:I

    if-eq v2, v3, :cond_60

    invoke-virtual {v1, v3}, La/a/a/e/a/f;->a(I)V

    iget v2, v0, La/a/a/f/h;->r:I

    iput v2, v1, La/a/a/e/a/f;->e:I

    :cond_60
    iget-object v1, v1, La/a/a/e/a/f;->a:Ljava/io/RandomAccessFile;

    iget-wide v2, v0, La/a/a/f/h;->t:J

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_67
    new-instance v0, La/a/a/e/a/i;

    iget-object v1, p0, La/a/a/h/d;->e:La/a/a/e/a/f;

    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    new-instance v2, La/a/a/d/a;

    invoke-direct {v2}, La/a/a/d/a;-><init>()V

    iput-object v2, v0, La/a/a/e/a/i;->c:La/a/a/d/a;

    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v2, v0, La/a/a/e/a/i;->f:Ljava/util/zip/CRC32;

    iput-boolean v5, v0, La/a/a/e/a/i;->h:Z

    iput-boolean v5, v0, La/a/a/e/a/i;->i:Z

    if-nez p1, :cond_84

    sget-object p1, La/a/a/i/c;->b:Ljava/nio/charset/Charset;

    :cond_84
    new-instance v2, Ljava/io/PushbackInputStream;

    const/16 v3, 0x1000

    invoke-direct {v2, v1, v3}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v2, v0, La/a/a/e/a/i;->a:Ljava/io/PushbackInputStream;

    iget-object v1, p0, La/a/a/h/d;->d:[C

    iput-object v1, v0, La/a/a/e/a/i;->d:[C

    iput-object p1, v0, La/a/a/e/a/i;->j:Ljava/nio/charset/Charset;

    return-object v0
.end method
