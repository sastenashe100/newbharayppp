# classes4.dex

.class public Lso/plotline/insights/Network/d$c;
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

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lso/plotline/insights/Plotline;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lso/plotline/insights/Plotline;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fcm"

    iput-object v0, p0, Lso/plotline/insights/Network/d$c;->a:Ljava/lang/String;

    iput-object p1, p0, Lso/plotline/insights/Network/d$c;->b:Landroid/content/Context;

    iput-object p2, p0, Lso/plotline/insights/Network/d$c;->c:Ljava/lang/String;

    iput-object p3, p0, Lso/plotline/insights/Network/d$c;->d:Lso/plotline/insights/Plotline;

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .registers 3

    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .registers 6

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_61

    iget-object p1, p0, Lso/plotline/insights/Network/d$c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "huawei"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lso/plotline/insights/Network/d$c;->c:Ljava/lang/String;

    iget-object v1, p0, Lso/plotline/insights/Network/d$c;->b:Landroid/content/Context;

    if-nez p2, :cond_26

    const-string p2, "fcm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_20

    goto :goto_2b

    :cond_20
    const-string p2, "fcmToken"

    invoke-static {v1, p2, v0}, Lso/plotline/insights/Database/u;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_26
    const-string p2, "huaweiToken"

    invoke-static {v1, p2, v0}, Lso/plotline/insights/Database/u;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2b
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_30
    const-string v2, "platform"

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "token"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_3a} :catch_3a

    :catch_3a
    const-string v0, "Default: Push Token Registered"

    invoke-static {v0, p2}, Lso/plotline/insights/Plotline;->o(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "lastKnownUserId"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lso/plotline/insights/Network/d$c;->d:Lso/plotline/insights/Plotline;

    iget-object p2, p2, Lso/plotline/insights/Plotline;->l:Lso/plotline/insights/Models/o;

    iget-object v0, p2, Lso/plotline/insights/Models/o;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5c

    iget-object p2, p2, Lso/plotline/insights/Models/o;->a:Ljava/lang/String;

    goto :goto_5e

    :cond_5c
    iget-object p2, p2, Lso/plotline/insights/Models/o;->b:Ljava/lang/String;

    :goto_5e
    invoke-static {v1, p1, p2}, Lso/plotline/insights/Database/u;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    return-void
.end method
