# classes4.dex

.class public Lso/plotline/insights/Network/d$b;
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
.field public final synthetic a:Lso/plotline/insights/Network/c;


# direct methods
.method public constructor <init>(Lso/plotline/insights/Tasks/h$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/Network/d$b;->a:Lso/plotline/insights/Network/c;

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .registers 3

    iget-object p1, p0, Lso/plotline/insights/Network/d$b;->a:Lso/plotline/insights/Network/c;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lso/plotline/insights/Network/c;->c()V

    :cond_7
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .registers 5

    iget-object p1, p0, Lso/plotline/insights/Network/d$b;->a:Lso/plotline/insights/Network/c;

    if-eqz p1, :cond_33

    :try_start_4
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/ResponseBody;

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "status"

    const-string v1, "error"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "success"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2c

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Lso/plotline/insights/Network/c;->a()V

    goto :goto_33

    :cond_2c
    invoke-interface {p1}, Lso/plotline/insights/Network/c;->c()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2f} :catch_30

    goto :goto_33

    :catch_30
    invoke-interface {p1}, Lso/plotline/insights/Network/c;->c()V

    :cond_33
    :goto_33
    return-void
.end method
