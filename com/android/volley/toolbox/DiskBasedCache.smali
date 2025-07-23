# classes.dex

.class public Lcom/android/volley/toolbox/DiskBasedCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Cache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/toolbox/DiskBasedCache$CountingInputStream;,
        Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;,
        Lcom/android/volley/toolbox/DiskBasedCache$FileSupplier;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:J

.field public final c:Lcom/android/volley/toolbox/DiskBasedCache$FileSupplier;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/DiskBasedCache$FileSupplier;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000  # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/android/volley/toolbox/DiskBasedCache;->a:Ljava/util/LinkedHashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/volley/toolbox/DiskBasedCache;->b:J

    iput-object p1, p0, Lcom/android/volley/toolbox/DiskBasedCache;->c:Lcom/android/volley/toolbox/DiskBasedCache$FileSupplier;

    const/high16 p1, 0x500000

    iput p1, p0, Lcom/android/volley/toolbox/DiskBasedCache;->d:I

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/animation/b;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/io/InputStream;)I
    .registers 2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_8

    return p0

    :cond_8
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static f(Ljava/io/InputStream;)I
    .registers 3

    invoke-static {p0}, Lcom/android/volley/toolbox/DiskBasedCache;->e(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {p0}, Lcom/android/volley/toolbox/DiskBasedCache;->e(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {p0}, Lcom/android/volley/toolbox/DiskBasedCache;->e(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-static {p0}, Lcom/android/volley/toolbox/DiskBasedCache;->e(Ljava/io/InputStream;)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static k(Ljava/io/InputStream;)J
    .registers 8

    invoke-static {p0}, Lcom/android/volley/toolbox/DiskBasedCache;->e(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {p0}, Lcom/android/volley/toolbox/DiskBasedCache;->e(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {p0}, Lcom/android/volley/toolbox/DiskBasedCache;->e(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {p0}, Lcom/android/volley/toolbox/DiskBasedCache;->e(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {p0}, Lcom/android/volley/toolbox/DiskBasedCache;->e(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {p0}, Lcom/android/volley/toolbox/DiskBasedCache;->e(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {p0}, Lcom/android/volley/toolbox/DiskBasedCache;->e(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {p0}, Lcom/android/volley/toolbox/DiskBasedCache;->e(Ljava/io/InputStream;)I

    move-result p0

    int-to-long v4, p0

    and-long/2addr v2, v4

    const/16 p0, 0x38

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static l(Lcom/android/volley/toolbox/DiskBasedCache$CountingInputStream;)Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Lcom/android/volley/toolbox/DiskBasedCache;->k(Ljava/io/InputStream;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/android/volley/toolbox/DiskBasedCache;->m(Lcom/android/volley/toolbox/DiskBasedCache$CountingInputStream;J)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static m(Lcom/android/volley/toolbox/DiskBasedCache$CountingInputStream;J)[B
    .registers 8

    iget-wide v0, p0, Lcom/android/volley/toolbox/DiskBasedCache$CountingInputStream;->a:J

    iget-wide v2, p0, Lcom/android/volley/toolbox/DiskBasedCache$CountingInputStream;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_20

    cmp-long v2, p1, v0

    if-gtz v2, :cond_20

    long-to-int v2, p1

    int-to-long v3, v2

    cmp-long v3, v3, p1

    if-nez v3, :cond_20

    new-array p1, v2, [B

    new-instance p2, Ljava/io/DataInputStream;

    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-object p1

    :cond_20
    new-instance p0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "streamToBytes length="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", maxLength="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Ljava/io/BufferedOutputStream;I)V
    .registers 3

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static o(Ljava/io/BufferedOutputStream;J)V
    .registers 5

    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x38

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static p(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V
    .registers 4

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lcom/android/volley/toolbox/DiskBasedCache;->o(Ljava/io/BufferedOutputStream;J)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/volley/toolbox/DiskBasedCache;->c:Lcom/android/volley/toolbox/DiskBasedCache$FileSupplier;

    invoke-interface {v1}, Lcom/android/volley/toolbox/DiskBasedCache$FileSupplier;->get()Ljava/io/File;

    move-result-object v1

    invoke-static {p1}, Lcom/android/volley/toolbox/DiskBasedCache;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()V
    .registers 13

    iget-wide v0, p0, Lcom/android/volley/toolbox/DiskBasedCache;->b:J

    iget v2, p0, Lcom/android/volley/toolbox/DiskBasedCache;->d:I

    int-to-long v3, v2

    cmp-long v0, v0, v3

    if-gez v0, :cond_a

    return-void

    :cond_a
    sget-boolean v0, Lcom/android/volley/VolleyLog;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    const-string v0, "Pruning old cache entries."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/android/volley/VolleyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    iget-wide v3, p0, Lcom/android/volley/toolbox/DiskBasedCache;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v0, p0, Lcom/android/volley/toolbox/DiskBasedCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;

    iget-object v8, v7, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->b:Ljava/lang/String;

    invoke-virtual {p0, v8}, Lcom/android/volley/toolbox/DiskBasedCache;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v8

    if-eqz v8, :cond_4c

    iget-wide v8, p0, Lcom/android/volley/toolbox/DiskBasedCache;->b:J

    iget-wide v10, v7, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->a:J

    sub-long/2addr v8, v10

    iput-wide v8, p0, Lcom/android/volley/toolbox/DiskBasedCache;->b:J

    goto :goto_5b

    :cond_4c
    iget-object v7, v7, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->b:Ljava/lang/String;

    invoke-static {v7}, Lcom/android/volley/toolbox/DiskBasedCache;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Could not delete cache entry for key=%s, filename=%s"

    invoke-static {v8, v7}, Lcom/android/volley/VolleyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v1, v1, 0x1

    iget-wide v7, p0, Lcom/android/volley/toolbox/DiskBasedCache;->b:J

    long-to-float v7, v7

    int-to-float v8, v2

    const v9, 0x3f666666  # 0.9f

    mul-float/2addr v8, v9

    cmpg-float v7, v7, v8

    if-gez v7, :cond_26

    :cond_6c
    sget-boolean v0, Lcom/android/volley/VolleyLog;->a:Z

    if-eqz v0, :cond_8d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/volley/toolbox/DiskBasedCache;->b:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "pruned %d files, %d bytes, %d ms"

    invoke-static {v1, v0}, Lcom/android/volley/VolleyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8d
    return-void
.end method

.method public final declared-synchronized clear()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/android/volley/toolbox/DiskBasedCache;->c:Lcom/android/volley/toolbox/DiskBasedCache$FileSupplier;

    invoke-interface {v0}, Lcom/android/volley/toolbox/DiskBasedCache$FileSupplier;->get()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    array-length v2, v0

    move v3, v1

    :goto_10
    if-ge v3, v2, :cond_1c

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :catchall_1a
    move-exception v0

    goto :goto_2e

    :cond_1c
    iget-object v0, p0, Lcom/android/volley/toolbox/DiskBasedCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/volley/toolbox/DiskBasedCache;->b:J

    const-string v0, "Cache cleared."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/volley/VolleyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_1a

    monitor-exit p0

    return-void

    :goto_2e
    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/lang/String;Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;)V
    .registers 11

    iget-object v0, p0, Lcom/android/volley/toolbox/DiskBasedCache;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-wide v1, p0, Lcom/android/volley/toolbox/DiskBasedCache;->b:J

    iget-wide v3, p2, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->a:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/android/volley/toolbox/DiskBasedCache;->b:J

    goto :goto_20

    :cond_10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;

    iget-wide v2, p0, Lcom/android/volley/toolbox/DiskBasedCache;->b:J

    iget-wide v4, p2, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->a:J

    iget-wide v6, v1, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->a:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/android/volley/toolbox/DiskBasedCache;->b:J

    :goto_20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Lcom/android/volley/Cache$Entry;
    .registers 13

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/android/volley/toolbox/DiskBasedCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_5e

    const/4 v1, 0x0

    if-nez v0, :cond_e

    monitor-exit p0

    return-object v1

    :cond_e
    :try_start_e
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/DiskBasedCache;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_5e

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_15
    new-instance v6, Lcom/android/volley/toolbox/DiskBasedCache$CountingInputStream;

    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-direct {v6, v7, v8, v9}, Lcom/android/volley/toolbox/DiskBasedCache$CountingInputStream;-><init>(Ljava/io/BufferedInputStream;J)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_28} :catch_60
    .catchall {:try_start_15 .. :try_end_28} :catchall_5e

    :try_start_28
    invoke-static {v6}, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->a(Lcom/android/volley/toolbox/DiskBasedCache$CountingInputStream;)Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;

    move-result-object v7

    iget-object v8, v7, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->b:Ljava/lang/String;

    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_64

    const-string v0, "%s: key=%s, found=%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    aput-object p1, v8, v4

    iget-object v7, v7, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->b:Ljava/lang/String;

    aput-object v7, v8, v3

    invoke-static {v0, v8}, Lcom/android/volley/VolleyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/android/volley/toolbox/DiskBasedCache;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;

    if-eqz v0, :cond_59

    iget-wide v7, p0, Lcom/android/volley/toolbox/DiskBasedCache;->b:J

    iget-wide v9, v0, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->a:J

    sub-long/2addr v7, v9

    iput-wide v7, p0, Lcom/android/volley/toolbox/DiskBasedCache;->b:J
    :try_end_59
    .catchall {:try_start_28 .. :try_end_59} :catchall_62

    :cond_59
    :try_start_59
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_5c} :catch_60
    .catchall {:try_start_59 .. :try_end_5c} :catchall_5e

    monitor-exit p0

    return-object v1

    :catchall_5e
    move-exception p1

    goto :goto_c0

    :catch_60
    move-exception v0

    goto :goto_7a

    :catchall_62
    move-exception v0

    goto :goto_76

    :cond_64
    :try_start_64
    iget-wide v7, v6, Lcom/android/volley/toolbox/DiskBasedCache$CountingInputStream;->a:J

    iget-wide v9, v6, Lcom/android/volley/toolbox/DiskBasedCache$CountingInputStream;->b:J

    sub-long/2addr v7, v9

    invoke-static {v6, v7, v8}, Lcom/android/volley/toolbox/DiskBasedCache;->m(Lcom/android/volley/toolbox/DiskBasedCache$CountingInputStream;J)[B

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->b([B)Lcom/android/volley/Cache$Entry;

    move-result-object v0
    :try_end_71
    .catchall {:try_start_64 .. :try_end_71} :catchall_62

    :try_start_71
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_74} :catch_60
    .catchall {:try_start_71 .. :try_end_74} :catchall_5e

    monitor-exit p0

    return-object v0

    :goto_76
    :try_start_76
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_7a} :catch_60
    .catchall {:try_start_76 .. :try_end_7a} :catchall_5e

    :goto_7a
    :try_start_7a
    const-string v6, "%s: %s"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v6, v7}, Lcom/android/volley/VolleyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    monitor-enter p0
    :try_end_8e
    .catchall {:try_start_7a .. :try_end_8e} :catchall_5e

    :try_start_8e
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/DiskBasedCache;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    iget-object v2, p0, Lcom/android/volley/toolbox/DiskBasedCache;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;

    if-eqz v2, :cond_a7

    iget-wide v6, p0, Lcom/android/volley/toolbox/DiskBasedCache;->b:J

    iget-wide v8, v2, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->a:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lcom/android/volley/toolbox/DiskBasedCache;->b:J

    :cond_a7
    if-nez v0, :cond_bb

    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {p1}, Lcom/android/volley/toolbox/DiskBasedCache;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v0, v2}, Lcom/android/volley/VolleyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_b8
    .catchall {:try_start_8e .. :try_end_b8} :catchall_b9

    goto :goto_bb

    :catchall_b9
    move-exception p1

    goto :goto_be

    :cond_bb
    :goto_bb
    :try_start_bb
    monitor-exit p0
    :try_end_bc
    .catchall {:try_start_bb .. :try_end_bc} :catchall_5e

    monitor-exit p0

    return-object v1

    :goto_be
    :try_start_be
    monitor-exit p0

    throw p1
    :try_end_c0
    .catchall {:try_start_be .. :try_end_c0} :catchall_5e

    :goto_c0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h()V
    .registers 10

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/android/volley/toolbox/DiskBasedCache;->c:Lcom/android/volley/toolbox/DiskBasedCache$FileSupplier;

    invoke-interface {v0}, Lcom/android/volley/toolbox/DiskBasedCache$FileSupplier;->get()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_27

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_25

    const-string v1, "Unable to create cache dir %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lcom/android/volley/VolleyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_23

    goto :goto_25

    :catchall_23
    move-exception v0

    goto :goto_63

    :cond_25
    :goto_25
    monitor-exit p0

    return-void

    :cond_27
    :try_start_27
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_23

    if-nez v0, :cond_2f

    monitor-exit p0

    return-void

    :cond_2f
    :try_start_2f
    array-length v1, v0

    :goto_30
    if-ge v2, v1, :cond_61

    aget-object v3, v0, v2
    :try_end_34
    .catchall {:try_start_2f .. :try_end_34} :catchall_23

    :try_start_34
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    new-instance v6, Lcom/android/volley/toolbox/DiskBasedCache$CountingInputStream;

    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7, v4, v5}, Lcom/android/volley/toolbox/DiskBasedCache$CountingInputStream;-><init>(Ljava/io/BufferedInputStream;J)V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_47} :catch_5b
    .catchall {:try_start_34 .. :try_end_47} :catchall_23

    :try_start_47
    invoke-static {v6}, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->a(Lcom/android/volley/toolbox/DiskBasedCache$CountingInputStream;)Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;

    move-result-object v7

    iput-wide v4, v7, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->a:J

    iget-object v4, v7, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->b:Ljava/lang/String;

    invoke-virtual {p0, v4, v7}, Lcom/android/volley/toolbox/DiskBasedCache;->d(Ljava/lang/String;Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;)V
    :try_end_52
    .catchall {:try_start_47 .. :try_end_52} :catchall_56

    :try_start_52
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_5e

    :catchall_56
    move-exception v4

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    throw v4
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_5b} :catch_5b
    .catchall {:try_start_52 .. :try_end_5b} :catchall_23

    :catch_5b
    :try_start_5b
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_23

    :goto_5e
    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_61
    monitor-exit p0

    return-void

    :goto_63
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(Ljava/lang/String;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/DiskBasedCache;->g(Ljava/lang/String;)Lcom/android/volley/Cache$Entry;

    move-result-object v0

    if-eqz v0, :cond_13

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/android/volley/Cache$Entry;->f:J

    iput-wide v1, v0, Lcom/android/volley/Cache$Entry;->e:J

    invoke-virtual {p0, p1, v0}, Lcom/android/volley/toolbox/DiskBasedCache;->j(Ljava/lang/String;Lcom/android/volley/Cache$Entry;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_11

    goto :goto_13

    :catchall_11
    move-exception p1

    goto :goto_15

    :cond_13
    :goto_13
    monitor-exit p0

    return-void

    :goto_15
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/String;Lcom/android/volley/Cache$Entry;)V
    .registers 10

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/android/volley/toolbox/DiskBasedCache;->b:J

    iget-object v2, p2, Lcom/android/volley/Cache$Entry;->a:[B

    array-length v3, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    iget v3, p0, Lcom/android/volley/toolbox/DiskBasedCache;->d:I

    int-to-long v4, v3

    cmp-long v0, v0, v4

    if-lez v0, :cond_1f

    array-length v0, v2
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_1c

    int-to-float v0, v0

    int-to-float v1, v3

    const v2, 0x3f666666  # 0.9f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1f

    monitor-exit p0

    return-void

    :catchall_1c
    move-exception p1

    goto/16 :goto_99

    :cond_1f
    :try_start_1f
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/DiskBasedCache;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_1c

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_25
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v4, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;

    invoke-direct {v4, p1, p2}, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;-><init>(Ljava/lang/String;Lcom/android/volley/Cache$Entry;)V

    invoke-virtual {v4, v3}, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->c(Ljava/io/BufferedOutputStream;)Z

    move-result v5

    if-eqz v5, :cond_4f

    iget-object p2, p2, Lcom/android/volley/Cache$Entry;->a:[B

    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->a:J

    invoke-virtual {p0, p1, v4}, Lcom/android/volley/toolbox/DiskBasedCache;->d(Ljava/lang/String;Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;)V

    invoke-virtual {p0}, Lcom/android/volley/toolbox/DiskBasedCache;->c()V

    goto :goto_97

    :cond_4f
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    const-string p1, "Failed to write header for %s"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    invoke-static {p1, p2}, Lcom/android/volley/VolleyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_65} :catch_65
    .catchall {:try_start_25 .. :try_end_65} :catchall_1c

    :catch_65
    :try_start_65
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_78

    const-string p1, "Could not clean up file %s"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Lcom/android/volley/VolleyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_78
    iget-object p1, p0, Lcom/android/volley/toolbox/DiskBasedCache;->c:Lcom/android/volley/toolbox/DiskBasedCache$FileSupplier;

    invoke-interface {p1}, Lcom/android/volley/toolbox/DiskBasedCache$FileSupplier;->get()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_97

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Re-initializing cache after external clearing."

    invoke-static {p2, p1}, Lcom/android/volley/VolleyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/android/volley/toolbox/DiskBasedCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/android/volley/toolbox/DiskBasedCache;->b:J

    invoke-virtual {p0}, Lcom/android/volley/toolbox/DiskBasedCache;->h()V
    :try_end_97
    .catchall {:try_start_65 .. :try_end_97} :catchall_1c

    :cond_97
    :goto_97
    monitor-exit p0

    return-void

    :goto_99
    monitor-exit p0

    throw p1
.end method
