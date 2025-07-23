# classes4.dex

.class public Lso/plotline/insights/Database/s;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lso/plotline/insights/Network/b;

.field public final c:Ljava/lang/String;

.field public d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lso/plotline/insights/Network/b;)V
    .registers 5

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lso/plotline/insights/Database/s;->d:Lorg/json/JSONObject;

    iput-object p1, p0, Lso/plotline/insights/Database/s;->c:Ljava/lang/String;

    iput-object p2, p0, Lso/plotline/insights/Database/s;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lso/plotline/insights/Database/s;->b:Lso/plotline/insights/Network/b;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    check-cast p1, [Ljava/lang/Void;

    const-string p1, "patchString"

    :try_start_4
    iget-object v0, p0, Lso/plotline/insights/Database/s;->a:Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    new-instance v1, Lcom/google/gson/JsonParser;

    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    iget-object v2, p0, Lso/plotline/insights/Database/s;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lso/plotline/insights/JsonPatch/a;->a(Ljava/lang/String;)Lso/plotline/insights/JsonPatch/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lso/plotline/insights/JsonPatch/a;->a(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lso/plotline/insights/Database/s;->d:Lorg/json/JSONObject;

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    goto :goto_3d

    :cond_38
    iput-object v0, p0, Lso/plotline/insights/Database/s;->d:Lorg/json/JSONObject;

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    :goto_3d
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object p1

    iget-object p1, p1, Lso/plotline/insights/Plotline;->C:Lso/plotline/insights/Database/UserDatabase;

    invoke-virtual {p1}, Lso/plotline/insights/Database/UserDatabase;->s()Lso/plotline/insights/Database/q;

    move-result-object p1

    invoke-interface {p1}, Lso/plotline/insights/Database/q;->a()V

    new-instance v0, Lso/plotline/insights/Database/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lso/plotline/insights/Database/s;->d:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lso/plotline/insights/Database/p;->b:Ljava/lang/String;

    iget-object v1, p0, Lso/plotline/insights/Database/s;->d:Lorg/json/JSONObject;

    const-string v2, "initCacheTTL"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lso/plotline/insights/Database/p;->d:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lso/plotline/insights/Database/p;->c:Ljava/lang/Long;

    const/4 v1, 0x1

    new-array v1, v1, [Lso/plotline/insights/Database/p;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-interface {p1, v1}, Lso/plotline/insights/Database/q;->a([Lso/plotline/insights/Database/p;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7a} :catch_7a

    :catch_7a
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Ljava/lang/Void;

    iget-object v0, p0, Lso/plotline/insights/Database/s;->b:Lso/plotline/insights/Network/b;

    iget-object v1, p0, Lso/plotline/insights/Database/s;->d:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lso/plotline/insights/Network/b;->a(Lorg/json/JSONObject;)V

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
