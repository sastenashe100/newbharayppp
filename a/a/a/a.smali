# classes.dex

.class public La/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/File;

.field public b:La/a/a/f/n;

.field public c:La/a/a/g/a;

.field public d:[C

.field public e:Ljava/nio/charset/Charset;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 9

    if-eqz p1, :cond_d6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d6

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_2c

    :cond_1e
    new-instance p1, La/a/a/c/a;

    const-string v0, "output directory is not valid"

    invoke-direct {p1, v0}, La/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_ce

    :goto_2c
    iget-object v0, p0, La/a/a/a;->b:La/a/a/f/n;

    iget-object v1, p0, La/a/a/a;->e:Ljava/nio/charset/Charset;

    if-nez v0, :cond_88

    if-eqz v0, :cond_35

    goto :goto_88

    :cond_35
    iget-object v0, p0, La/a/a/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_47

    new-instance v2, La/a/a/f/n;

    invoke-direct {v2}, La/a/a/f/n;-><init>()V

    iput-object v2, p0, La/a/a/a;->b:La/a/a/f/n;

    iput-object v0, v2, La/a/a/f/n;->f:Ljava/io/File;

    goto :goto_88

    :cond_47
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_80

    :try_start_4d
    new-instance v2, Ljava/io/RandomAccessFile;

    sget-object v3, La/a/a/f/o/e;->b:La/a/a/f/o/e;

    invoke-virtual {v3}, La/a/a/f/o/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_58
    .catch La/a/a/c/a; {:try_start_4d .. :try_end_58} :catch_6b
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_58} :catch_69

    :try_start_58
    new-instance v3, La/a/a/d/a;

    invoke-direct {v3}, La/a/a/d/a;-><init>()V

    invoke-virtual {v3, v2, v1}, La/a/a/d/a;->c(Ljava/io/RandomAccessFile;Ljava/nio/charset/Charset;)La/a/a/f/n;

    move-result-object v3

    iput-object v3, p0, La/a/a/a;->b:La/a/a/f/n;

    iput-object v0, v3, La/a/a/f/n;->f:Ljava/io/File;
    :try_end_65
    .catchall {:try_start_58 .. :try_end_65} :catchall_6d

    :try_start_65
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_68
    .catch La/a/a/c/a; {:try_start_65 .. :try_end_68} :catch_6b
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_68} :catch_69

    goto :goto_88

    :catch_69
    move-exception p1

    goto :goto_79

    :catch_6b
    move-exception p1

    goto :goto_7f

    :catchall_6d
    move-exception p1

    :try_start_6e
    throw p1
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6f

    :catchall_6f
    move-exception v0

    :try_start_70
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_74

    goto :goto_78

    :catchall_74
    move-exception v1

    :try_start_75
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_78
    throw v0
    :try_end_79
    .catch La/a/a/c/a; {:try_start_75 .. :try_end_79} :catch_6b
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_79} :catch_69

    :goto_79
    new-instance v0, La/a/a/c/a;

    invoke-direct {v0, p1}, La/a/a/c/a;-><init>(Ljava/lang/Exception;)V

    throw v0

    :goto_7f
    throw p1

    :cond_80
    new-instance p1, La/a/a/c/a;

    const-string v0, "no read access for the input zip file"

    invoke-direct {p1, v0}, La/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_88
    :goto_88
    iget-object v0, p0, La/a/a/a;->b:La/a/a/f/n;

    if-eqz v0, :cond_c6

    iget-object v2, p0, La/a/a/a;->c:La/a/a/g/a;

    iget-object v3, v2, La/a/a/g/a;->a:La/a/a/g/a$b;

    sget-object v4, La/a/a/g/a$b;->b:La/a/a/g/a$b;

    if-eq v3, v4, :cond_be

    new-instance v3, La/a/a/h/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, La/a/a/h/c;->a:La/a/a/g/a;

    const/16 v5, 0x1000

    new-array v5, v5, [B

    iput-object v5, v3, La/a/a/h/a;->c:[B

    iput-object v0, v3, La/a/a/h/a;->b:La/a/a/f/n;

    iget-object v0, p0, La/a/a/a;->d:[C

    iput-object v0, v3, La/a/a/h/d;->d:[C

    new-instance v0, La/a/a/h/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La/a/a/h/b;->a:Ljava/nio/charset/Charset;

    iput-object p1, v0, La/a/a/h/d$a;->b:Ljava/lang/String;

    sget-object p1, La/a/a/g/a$c;->a:La/a/a/g/a$c;

    sget-object p1, La/a/a/g/a$b;->a:La/a/a/g/a$b;

    const-wide/16 v5, 0x0

    iput-wide v5, v2, La/a/a/g/a;->b:J

    iput-object v4, v2, La/a/a/g/a;->a:La/a/a/g/a$b;

    invoke-virtual {v3, v0, v2}, La/a/a/h/c;->b(Ljava/lang/Object;La/a/a/g/a;)V

    return-void

    :cond_be
    new-instance p1, La/a/a/c/a;

    const-string v0, "invalid operation - Zip4j is in busy state"

    invoke-direct {p1, v0}, La/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c6
    new-instance p1, La/a/a/c/a;

    const-string v0, "Internal error occurred when extracting zip file"

    invoke-direct {p1, v0}, La/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ce
    new-instance p1, La/a/a/c/a;

    const-string v0, "Cannot create output directories"

    invoke-direct {p1, v0}, La/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d6
    new-instance p1, La/a/a/c/a;

    const-string v0, "output path is null or invalid"

    invoke-direct {p1, v0}, La/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, La/a/a/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
