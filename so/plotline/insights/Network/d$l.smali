# classes4.dex

.class public Lso/plotline/insights/Network/d$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lso/plotline/insights/Network/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lso/plotline/insights/Tasks/j$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/Network/d$l;->a:Ljava/lang/String;

    iput-object p2, p0, Lso/plotline/insights/Network/d$l;->b:Lso/plotline/insights/Network/b;

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .registers 3

    new-instance p1, Lso/plotline/insights/Tasks/f;

    iget-object p2, p0, Lso/plotline/insights/Network/d$l;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Lso/plotline/insights/Tasks/f;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .registers 6

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    :try_start_7
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/ResponseBody;

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "data"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lso/plotline/insights/Network/a;->b()Lretrofit2/Retrofit;

    move-result-object p2

    const-class v0, Lso/plotline/insights/Network/e;

    invoke-virtual {p2, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lso/plotline/insights/Network/e;

    const-string v0, "image/*"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lso/plotline/insights/Network/d$l;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Lso/plotline/insights/Network/e;->a(Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p2

    new-instance v0, Lso/plotline/insights/Network/d$l$a;

    invoke-direct {v0, p0, p1}, Lso/plotline/insights/Network/d$l$a;-><init>(Lso/plotline/insights/Network/d$l;Lorg/json/JSONObject;)V

    invoke-interface {p2, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_4b} :catch_4b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_4b} :catch_4b

    :catch_4b
    return-void
.end method
