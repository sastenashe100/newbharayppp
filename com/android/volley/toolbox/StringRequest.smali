# classes.dex

.class public Lcom/android/volley/toolbox/StringRequest;
.super Lcom/android/volley/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/Request<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Ljava/lang/Object;

.field public final p:Lcom/android/volley/Response$Listener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/voltmoney/voltsdk/a;Lcom/android/volley/Response$ErrorListener;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p3}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/Response$ErrorListener;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/volley/toolbox/StringRequest;->o:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/volley/toolbox/StringRequest;->p:Lcom/android/volley/Response$Listener;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/android/volley/toolbox/StringRequest;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lcom/android/volley/toolbox/StringRequest;->p:Lcom/android/volley/Response$Listener;

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_e

    if-eqz v1, :cond_d

    invoke-interface {v1, p1}, Lcom/android/volley/Response$Listener;->a(Ljava/lang/Object;)V

    :cond_d
    return-void

    :catchall_e
    move-exception p1

    :try_start_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    throw p1
.end method

.method public final v(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .registers 6

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/volley/NetworkResponse;->a:[B

    iget-object v2, p1, Lcom/android/volley/NetworkResponse;->b:Ljava/util/Map;

    const-string v3, "ISO-8859-1"

    invoke-static {v3, v2}, Lcom/android/volley/toolbox/HttpHeaderParser;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_17

    :catch_10
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/volley/NetworkResponse;->a:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_17
    invoke-static {p1}, Lcom/android/volley/toolbox/HttpHeaderParser;->b(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Cache$Entry;

    move-result-object p1

    new-instance v1, Lcom/android/volley/Response;

    invoke-direct {v1, v0, p1}, Lcom/android/volley/Response;-><init>(Ljava/lang/Object;Lcom/android/volley/Cache$Entry;)V

    return-object v1
.end method
