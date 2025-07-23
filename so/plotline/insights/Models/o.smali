# classes4.dex

.class public Lso/plotline/insights/Models/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    const-string v0, "userId"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lso/plotline/insights/Database/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const-string v4, "deviceId"

    if-eqz v3, :cond_13

    iput-object v2, p0, Lso/plotline/insights/Models/o;->a:Ljava/lang/String;

    goto :goto_2d

    :cond_13
    iput-object p2, p0, Lso/plotline/insights/Models/o;->a:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lso/plotline/insights/Database/u;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2d

    invoke-static {}, Lso/plotline/insights/Helpers/i;->g()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lso/plotline/insights/Models/o;->b:Ljava/lang/String;

    invoke-static {p1, v4, p2}, Lso/plotline/insights/Database/u;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    :goto_2d
    invoke-static {p1, v4, v1}, Lso/plotline/insights/Database/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lso/plotline/insights/Models/o;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_42

    invoke-static {}, Lso/plotline/insights/Helpers/i;->g()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lso/plotline/insights/Models/o;->b:Ljava/lang/String;

    invoke-static {p1, v4, p2}, Lso/plotline/insights/Database/u;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    const-string p2, "locale"

    invoke-static {p1, p2, v1}, Lso/plotline/insights/Database/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_63

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v1

    iput-object v0, v1, Lso/plotline/insights/Plotline;->n:Ljava/lang/String;

    :try_start_54
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lso/plotline/insights/Plotline;->f(Lorg/json/JSONObject;)V
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_54 .. :try_end_60} :catch_60

    :catch_60
    invoke-static {p1, p2, v0}, Lso/plotline/insights/Database/u;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .registers 10

    const-string v0, "fcmToken"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lso/plotline/insights/Database/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lso/plotline/insights/Models/o;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v3, p0, Lso/plotline/insights/Models/o;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b0

    :cond_1e
    iget-object v2, p0, Lso/plotline/insights/Models/o;->c:Ljava/lang/String;

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v3

    iget-object v3, v3, Lso/plotline/insights/Plotline;->l:Lso/plotline/insights/Models/o;

    iput-object v2, v3, Lso/plotline/insights/Models/o;->c:Ljava/lang/String;

    invoke-static {}, Lso/plotline/insights/PlotlinePush;->b()Lso/plotline/insights/PlotlinePush;

    move-result-object v3

    const-string v4, "fcm"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v3

    iget-object v5, v3, Lso/plotline/insights/Plotline;->l:Lso/plotline/insights/Models/o;

    invoke-virtual {v5, p1, v1}, Lso/plotline/insights/Models/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v5, "endpoint"

    invoke-static {p1, v5, v1}, Lso/plotline/insights/Database/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "lastKnownUserIdfcm"

    invoke-static {p1, v6, v1}, Lso/plotline/insights/Database/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4d

    goto :goto_a4

    :cond_4d
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v7

    iput-object v5, v7, Lso/plotline/insights/Plotline;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lso/plotline/insights/Database/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    iget-object v0, v3, Lso/plotline/insights/Plotline;->l:Lso/plotline/insights/Models/o;

    if-eqz v6, :cond_72

    iget-object v1, v0, Lso/plotline/insights/Models/o;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a4

    iget-object v0, v0, Lso/plotline/insights/Models/o;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    goto :goto_a4

    :cond_72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_75
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_7a
    const-string v1, "token"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "platform"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_84
    .catch Lorg/json/JSONException; {:try_start_7a .. :try_end_84} :catch_84

    :catch_84
    invoke-static {}, Lso/plotline/insights/Network/a;->a()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v4, Lso/plotline/insights/Network/e;

    invoke-virtual {v1, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso/plotline/insights/Network/e;

    invoke-static {p1}, Lso/plotline/insights/Network/d;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lso/plotline/insights/Network/e;->e(Ljava/util/Map;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lso/plotline/insights/Network/d$c;

    invoke-direct {v1, p1, v2, v3}, Lso/plotline/insights/Network/d$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lso/plotline/insights/Plotline;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_a4
    :goto_a4
    new-instance v0, Landroidx/core/app/NotificationManagerCompat;

    invoke-direct {v0, p1}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->a()Z

    move-result v0

    invoke-static {v0, p1}, Lso/plotline/insights/PlotlinePush;->e(ZLandroid/content/Context;)V

    :cond_b0
    return-void
.end method
