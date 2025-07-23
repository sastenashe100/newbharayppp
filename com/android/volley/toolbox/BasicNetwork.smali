# classes.dex

.class public Lcom/android/volley/toolbox/BasicNetwork;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Network;


# instance fields
.field public final a:Lcom/android/volley/toolbox/BaseHttpStack;

.field public final b:Lcom/android/volley/toolbox/ByteArrayPool;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/HurlStack;)V
    .registers 3

    new-instance v0, Lcom/android/volley/toolbox/ByteArrayPool;

    invoke-direct {v0}, Lcom/android/volley/toolbox/ByteArrayPool;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/volley/toolbox/BasicNetwork;->a:Lcom/android/volley/toolbox/BaseHttpStack;

    iput-object v0, p0, Lcom/android/volley/toolbox/BasicNetwork;->b:Lcom/android/volley/toolbox/ByteArrayPool;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/Request;)Lcom/android/volley/NetworkResponse;
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    :goto_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v2, 0x0

    :try_start_c
    iget-object v0, v8, Lcom/android/volley/Request;->m:Lcom/android/volley/Cache$Entry;

    invoke-static {v0}, Lcom/android/volley/toolbox/HttpHeaderParser;->a(Lcom/android/volley/Cache$Entry;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, v1, Lcom/android/volley/toolbox/BasicNetwork;->a:Lcom/android/volley/toolbox/BaseHttpStack;

    invoke-virtual {v3, v8, v0}, Lcom/android/volley/toolbox/BaseHttpStack;->a(Lcom/android/volley/Request;Ljava/util/Map;)Lcom/android/volley/toolbox/HttpResponse;

    move-result-object v3
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_18} :catch_e5

    :try_start_18
    iget v12, v3, Lcom/android/volley/toolbox/HttpResponse;->a:I

    iget-object v0, v3, Lcom/android/volley/toolbox/HttpResponse;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x130

    if-ne v12, v4, :cond_34

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v9

    invoke-static {v8, v4, v5, v0}, Lcom/android/volley/toolbox/NetworkUtility;->b(Lcom/android/volley/Request;JLjava/util/List;)Lcom/android/volley/NetworkResponse;

    move-result-object v0

    return-object v0

    :catch_2e
    move-exception v0

    move-object v7, v2

    move-object v6, v3

    move-object v3, v0

    goto/16 :goto_e9

    :cond_34
    iget-object v4, v3, Lcom/android/volley/toolbox/HttpResponse;->d:Ljava/io/InputStream;

    if-eqz v4, :cond_39

    goto :goto_3a

    :cond_39
    move-object v4, v2

    :goto_3a
    const/4 v5, 0x0

    if-eqz v4, :cond_82

    iget v6, v3, Lcom/android/volley/toolbox/HttpResponse;->c:I

    iget-object v7, v1, Lcom/android/volley/toolbox/BasicNetwork;->b:Lcom/android/volley/toolbox/ByteArrayPool;

    const-string v11, "Error occurred when closing InputStream"

    new-instance v13, Lcom/android/volley/toolbox/PoolingByteArrayOutputStream;

    invoke-direct {v13, v7, v6}, Lcom/android/volley/toolbox/PoolingByteArrayOutputStream;-><init>(Lcom/android/volley/toolbox/ByteArrayPool;I)V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_48} :catch_2e

    const/16 v6, 0x400

    :try_start_4a
    invoke-virtual {v7, v6}, Lcom/android/volley/toolbox/ByteArrayPool;->a(I)[B

    move-result-object v6
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_70

    :goto_4e
    :try_start_4e
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_5b

    invoke-virtual {v13, v6, v5, v14}, Lcom/android/volley/toolbox/PoolingByteArrayOutputStream;->write([BII)V

    goto :goto_4e

    :catchall_59
    move-exception v0

    goto :goto_72

    :cond_5b
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v14
    :try_end_5f
    .catchall {:try_start_4e .. :try_end_5f} :catchall_59

    :try_start_5f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_62} :catch_63

    goto :goto_68

    :catch_63
    :try_start_63
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v11, v4}, Lcom/android/volley/VolleyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_68
    invoke-virtual {v7, v6}, Lcom/android/volley/toolbox/ByteArrayPool;->b([B)V

    invoke-virtual {v13}, Lcom/android/volley/toolbox/PoolingByteArrayOutputStream;->close()V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_6e} :catch_2e

    :goto_6e
    move-object v2, v14

    goto :goto_85

    :catchall_70
    move-exception v0

    move-object v6, v2

    :goto_72
    :try_start_72
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_75} :catch_76

    goto :goto_7b

    :catch_76
    :try_start_76
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v11, v4}, Lcom/android/volley/VolleyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7b
    invoke-virtual {v7, v6}, Lcom/android/volley/toolbox/ByteArrayPool;->b([B)V

    invoke-virtual {v13}, Lcom/android/volley/toolbox/PoolingByteArrayOutputStream;->close()V

    throw v0

    :cond_82
    new-array v14, v5, [B

    goto :goto_6e

    :goto_85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v9

    sget-boolean v4, Lcom/android/volley/VolleyLog;->a:Z

    if-nez v4, :cond_94

    const-wide/16 v13, 0xbb8

    cmp-long v4, v6, v13

    if-lez v4, :cond_c6

    :cond_94
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v8, v4, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    if-eqz v2, :cond_a8

    array-length v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_aa

    :cond_a8
    const-string v5, "null"

    :goto_aa
    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6

    iget-object v5, v8, Lcom/android/volley/Request;->l:Lcom/android/volley/RetryPolicy;

    invoke-interface {v5}, Lcom/android/volley/RetryPolicy;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v4, v6

    const-string v5, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    invoke-static {v5, v4}, Lcom/android/volley/VolleyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_c6
    const/16 v4, 0xc8

    if-lt v12, v4, :cond_df

    const/16 v4, 0x12b

    if-gt v12, v4, :cond_df

    new-instance v4, Lcom/android/volley/NetworkResponse;

    const/4 v14, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v15, v5, v9

    move-object v11, v4

    move-object v13, v2

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Lcom/android/volley/NetworkResponse;-><init>(I[BZJLjava/util/List;)V

    return-object v4

    :cond_df
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_e5
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_e5} :catch_2e

    :catch_e5
    move-exception v0

    move-object v3, v0

    move-object v6, v2

    move-object v7, v6

    :goto_e9
    move-object/from16 v2, p1

    move-wide v4, v9

    invoke-static/range {v2 .. v7}, Lcom/android/volley/toolbox/NetworkUtility;->c(Lcom/android/volley/Request;Ljava/io/IOException;JLcom/android/volley/toolbox/HttpResponse;[B)Lcom/android/volley/toolbox/NetworkUtility$RetryInfo;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/android/volley/toolbox/NetworkUtility;->a(Lcom/android/volley/Request;Lcom/android/volley/toolbox/NetworkUtility$RetryInfo;)V

    goto/16 :goto_8
.end method
