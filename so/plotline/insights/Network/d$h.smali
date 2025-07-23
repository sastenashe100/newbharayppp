# classes4.dex

.class public Lso/plotline/insights/Network/d$h;
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
.method public constructor <init>(Ljava/lang/String;Li0/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/Network/d$h;->a:Ljava/lang/String;

    iput-object p2, p0, Lso/plotline/insights/Network/d$h;->b:Lso/plotline/insights/Network/b;

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .registers 3

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lso/plotline/insights/Helpers/i;->k(Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .registers 5

    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1d

    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lso/plotline/insights/Helpers/i;->k(Ljava/lang/String;)V

    goto :goto_1c

    :catch_18
    move-exception p1

    goto :goto_39

    :catch_1a
    move-exception p1

    goto :goto_39

    :cond_1c
    :goto_1c
    return-void

    :cond_1d
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lso/plotline/insights/Database/s;

    iget-object v0, p0, Lso/plotline/insights/Network/d$h;->a:Ljava/lang/String;

    iget-object v1, p0, Lso/plotline/insights/Network/d$h;->b:Lso/plotline/insights/Network/b;

    invoke-direct {p1, v0, p2, v1}, Lso/plotline/insights/Database/s;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lso/plotline/insights/Network/b;)V

    invoke-static {p1}, Lso/plotline/insights/Tasks/a;->a(Landroid/os/AsyncTask;)V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_38} :catch_1a
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_38} :catch_18

    goto :goto_3c

    :goto_39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_3c
    return-void
.end method
