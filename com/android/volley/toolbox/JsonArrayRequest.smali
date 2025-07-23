# classes.dex

.class public Lcom/android/volley/toolbox/JsonArrayRequest;
.super Lcom/android/volley/toolbox/JsonRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/toolbox/JsonRequest<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# virtual methods
.method public final v(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .registers 6

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/volley/NetworkResponse;->a:[B

    iget-object v2, p1, Lcom/android/volley/NetworkResponse;->b:Ljava/util/Map;

    const-string v3, "utf-8"

    invoke-static {v3, v2}, Lcom/android/volley/toolbox/HttpHeaderParser;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/volley/toolbox/HttpHeaderParser;->b(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Cache$Entry;

    move-result-object p1

    new-instance v0, Lcom/android/volley/Response;

    invoke-direct {v0, v1, p1}, Lcom/android/volley/Response;-><init>(Ljava/lang/Object;Lcom/android/volley/Cache$Entry;)V
    :try_end_1d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_1d} :catch_20
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1d} :catch_1e

    return-object v0

    :catch_1e
    move-exception p1

    goto :goto_22

    :catch_20
    move-exception p1

    goto :goto_2d

    :goto_22
    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lcom/android/volley/Response;

    invoke-direct {p1, v0}, Lcom/android/volley/Response;-><init>(Lcom/android/volley/VolleyError;)V

    return-object p1

    :goto_2d
    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lcom/android/volley/Response;

    invoke-direct {p1, v0}, Lcom/android/volley/Response;-><init>(Lcom/android/volley/VolleyError;)V

    return-object p1
.end method
