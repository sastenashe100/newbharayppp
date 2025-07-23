# classes.dex

.class Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/DiskBasedCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheHeader"
.end annotation


# instance fields
.field public a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/Cache$Entry;)V
    .registers 16

    .line 3
    iget-object v2, p2, Lcom/android/volley/Cache$Entry;->b:Ljava/lang/String;

    iget-wide v3, p2, Lcom/android/volley/Cache$Entry;->c:J

    iget-wide v5, p2, Lcom/android/volley/Cache$Entry;->d:J

    iget-wide v7, p2, Lcom/android/volley/Cache$Entry;->e:J

    iget-wide v9, p2, Lcom/android/volley/Cache$Entry;->f:J

    .line 4
    iget-object v0, p2, Lcom/android/volley/Cache$Entry;->h:Ljava/util/List;

    if-eqz v0, :cond_10

    :cond_e
    move-object v11, v0

    goto :goto_44

    .line 5
    :cond_10
    iget-object p2, p2, Lcom/android/volley/Cache$Entry;->g:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    new-instance v11, Lcom/android/volley/Header;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v11, v12, v1}, Lcom/android/volley/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :goto_44
    move-object v0, p0

    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v11}, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->b:Ljava/lang/String;

    const-string p1, ""

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p2, 0x0

    :cond_e
    iput-object p2, p0, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->d:J

    iput-wide p5, p0, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->e:J

    iput-wide p7, p0, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->f:J

    iput-wide p9, p0, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->g:J

    iput-object p11, p0, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->h:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/android/volley/toolbox/DiskBasedCache$CountingInputStream;)Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;
    .registers 17

    invoke-static/range {p0 .. p0}, Lcom/android/volley/toolbox/DiskBasedCache;->f(Ljava/io/InputStream;)I

    move-result v0

    const v1, 0x20150306

    if-ne v0, v1, :cond_66

    invoke-static/range {p0 .. p0}, Lcom/android/volley/toolbox/DiskBasedCache;->l(Lcom/android/volley/toolbox/DiskBasedCache$CountingInputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/android/volley/toolbox/DiskBasedCache;->l(Lcom/android/volley/toolbox/DiskBasedCache$CountingInputStream;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/android/volley/toolbox/DiskBasedCache;->k(Ljava/io/InputStream;)J

    move-result-wide v5

    invoke-static/range {p0 .. p0}, Lcom/android/volley/toolbox/DiskBasedCache;->k(Ljava/io/InputStream;)J

    move-result-wide v7

    invoke-static/range {p0 .. p0}, Lcom/android/volley/toolbox/DiskBasedCache;->k(Ljava/io/InputStream;)J

    move-result-wide v9

    invoke-static/range {p0 .. p0}, Lcom/android/volley/toolbox/DiskBasedCache;->k(Ljava/io/InputStream;)J

    move-result-wide v11

    invoke-static/range {p0 .. p0}, Lcom/android/volley/toolbox/DiskBasedCache;->f(Ljava/io/InputStream;)I

    move-result v0

    if-ltz v0, :cond_5a

    if-nez v0, :cond_2f

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_2d
    move-object v13, v1

    goto :goto_35

    :cond_2f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2d

    :goto_35
    const/4 v1, 0x0

    :goto_36
    if-ge v1, v0, :cond_53

    invoke-static/range {p0 .. p0}, Lcom/android/volley/toolbox/DiskBasedCache;->l(Lcom/android/volley/toolbox/DiskBasedCache$CountingInputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lcom/android/volley/toolbox/DiskBasedCache;->l(Lcom/android/volley/toolbox/DiskBasedCache$CountingInputStream;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lcom/android/volley/Header;

    invoke-direct {v15, v2, v14}, Lcom/android/volley/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    :cond_53
    new-instance v0, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-object v0

    :cond_5a
    new-instance v1, Ljava/io/IOException;

    const-string v2, "readHeaderList size="

    invoke-static {v2, v0}, La/a/a/e/a/k;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_66
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final b([B)Lcom/android/volley/Cache$Entry;
    .registers 7

    new-instance v0, Lcom/android/volley/Cache$Entry;

    invoke-direct {v0}, Lcom/android/volley/Cache$Entry;-><init>()V

    iput-object p1, v0, Lcom/android/volley/Cache$Entry;->a:[B

    iget-object p1, p0, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/android/volley/Cache$Entry;->b:Ljava/lang/String;

    iget-wide v1, p0, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->d:J

    iput-wide v1, v0, Lcom/android/volley/Cache$Entry;->c:J

    iget-wide v1, p0, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->e:J

    iput-wide v1, v0, Lcom/android/volley/Cache$Entry;->d:J

    iget-wide v1, p0, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->f:J

    iput-wide v1, v0, Lcom/android/volley/Cache$Entry;->e:J

    iget-wide v1, p0, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->g:J

    iput-wide v1, v0, Lcom/android/volley/Cache$Entry;->f:J

    new-instance p1, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {p1, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/volley/Header;

    iget-object v4, v3, Lcom/android/volley/Header;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/android/volley/Header;->b:Ljava/lang/String;

    invoke-virtual {p1, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_3c
    iput-object p1, v0, Lcom/android/volley/Cache$Entry;->g:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/android/volley/Cache$Entry;->h:Ljava/util/List;

    return-object v0
.end method

.method public final c(Ljava/io/BufferedOutputStream;)Z
    .registers 6

    const v0, 0x20150306

    const/4 v1, 0x0

    :try_start_4
    invoke-static {p1, v0}, Lcom/android/volley/toolbox/DiskBasedCache;->n(Ljava/io/BufferedOutputStream;I)V

    iget-object v0, p0, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/android/volley/toolbox/DiskBasedCache;->p(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->c:Ljava/lang/String;

    if-nez v0, :cond_15

    const-string v0, ""

    goto :goto_15

    :catch_13
    move-exception p1

    goto :goto_5a

    :cond_15
    :goto_15
    invoke-static {p1, v0}, Lcom/android/volley/toolbox/DiskBasedCache;->p(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->d:J

    invoke-static {p1, v2, v3}, Lcom/android/volley/toolbox/DiskBasedCache;->o(Ljava/io/BufferedOutputStream;J)V

    iget-wide v2, p0, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->e:J

    invoke-static {p1, v2, v3}, Lcom/android/volley/toolbox/DiskBasedCache;->o(Ljava/io/BufferedOutputStream;J)V

    iget-wide v2, p0, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->f:J

    invoke-static {p1, v2, v3}, Lcom/android/volley/toolbox/DiskBasedCache;->o(Ljava/io/BufferedOutputStream;J)V

    iget-wide v2, p0, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->g:J

    invoke-static {p1, v2, v3}, Lcom/android/volley/toolbox/DiskBasedCache;->o(Ljava/io/BufferedOutputStream;J)V

    iget-object v0, p0, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->h:Ljava/util/List;

    if-eqz v0, :cond_52

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, v2}, Lcom/android/volley/toolbox/DiskBasedCache;->n(Ljava/io/BufferedOutputStream;I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/volley/Header;

    iget-object v3, v2, Lcom/android/volley/Header;->a:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/android/volley/toolbox/DiskBasedCache;->p(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/android/volley/Header;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/android/volley/toolbox/DiskBasedCache;->p(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    goto :goto_3b

    :cond_52
    invoke-static {p1, v1}, Lcom/android/volley/toolbox/DiskBasedCache;->n(Ljava/io/BufferedOutputStream;I)V

    :cond_55
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_58} :catch_13

    const/4 p1, 0x1

    return p1

    :goto_5a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s"

    invoke-static {v0, p1}, Lcom/android/volley/VolleyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return v1
.end method
