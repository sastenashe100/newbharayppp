# classes.dex

.class public Lcom/android/volley/toolbox/ImageRequest;
.super Lcom/android/volley/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/Request<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/volley/toolbox/ImageRequest;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    throw p1
.end method

.method public final p()Lcom/android/volley/Request$Priority;
    .registers 2

    sget-object v0, Lcom/android/volley/Request$Priority;->LOW:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method public final v(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .registers 7

    sget-object v0, Lcom/android/volley/toolbox/ImageRequest;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/ImageRequest;->x(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_7} :catch_b
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    :try_start_7
    monitor-exit v0

    return-object p1

    :catchall_9
    move-exception p1

    goto :goto_2f

    :catch_b
    move-exception v1

    const-string v2, "Caught OOM for %d byte image, url=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/android/volley/NetworkResponse;->a:[B

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    iget-object p1, p0, Lcom/android/volley/Request;->c:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lcom/android/volley/VolleyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance p1, Lcom/android/volley/ParseError;

    invoke-direct {p1, v1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, Lcom/android/volley/Response;

    invoke-direct {v1, p1}, Lcom/android/volley/Response;-><init>(Lcom/android/volley/VolleyError;)V

    monitor-exit v0

    return-object v1

    :goto_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_7 .. :try_end_30} :catchall_9

    throw p1
.end method

.method public final x(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .registers 6

    iget-object v0, p1, Lcom/android/volley/NetworkResponse;->a:[B

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1d

    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Lcom/android/volley/NetworkResponse;)V

    new-instance p1, Lcom/android/volley/Response;

    invoke-direct {p1, v0}, Lcom/android/volley/Response;-><init>(Lcom/android/volley/VolleyError;)V

    return-object p1

    :cond_1d
    invoke-static {p1}, Lcom/android/volley/toolbox/HttpHeaderParser;->b(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Cache$Entry;

    move-result-object p1

    new-instance v1, Lcom/android/volley/Response;

    invoke-direct {v1, v0, p1}, Lcom/android/volley/Response;-><init>(Ljava/lang/Object;Lcom/android/volley/Cache$Entry;)V

    return-object v1
.end method
