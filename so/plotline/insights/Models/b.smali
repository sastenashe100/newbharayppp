# classes4.dex

.class public Lso/plotline/insights/Models/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lorg/json/JSONObject;

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/Boolean;

.field public final h:Lso/plotline/insights/Models/r;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 10

    const-string v0, "loaderSettings"

    const-string v1, "eventAttributes"

    const-string v2, "userAttributes"

    const-string v3, "userFilters"

    const-string v4, "triggerEvents"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v5, ""

    iput-object v5, p0, Lso/plotline/insights/Models/b;->a:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lso/plotline/insights/Models/b;->b:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lso/plotline/insights/Models/b;->d:Ljava/util/ArrayList;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iput-object v6, p0, Lso/plotline/insights/Models/b;->e:Lorg/json/JSONObject;

    iput-object v5, p0, Lso/plotline/insights/Models/b;->f:Ljava/lang/String;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, p0, Lso/plotline/insights/Models/b;->g:Ljava/lang/Boolean;

    new-instance v6, Lso/plotline/insights/Models/r;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lso/plotline/insights/Models/r;->a:Ljava/lang/String;

    iput-object v5, v6, Lso/plotline/insights/Models/r;->b:Ljava/lang/String;

    const/16 v5, 0x1388

    iput v5, v6, Lso/plotline/insights/Models/r;->c:I

    const/4 v5, 0x0

    iput-boolean v5, v6, Lso/plotline/insights/Models/r;->d:Z

    const/high16 v7, 0x43160000  # 150.0f

    iput v7, v6, Lso/plotline/insights/Models/r;->e:F

    iput-object v6, p0, Lso/plotline/insights/Models/b;->h:Lso/plotline/insights/Models/r;

    :try_start_42
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_52

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, Lso/plotline/insights/Helpers/i;->r(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, Lso/plotline/insights/Models/b;->b:Ljava/util/ArrayList;

    :cond_52
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_62

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lso/plotline/insights/Models/e;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lso/plotline/insights/Models/b;->c:Ljava/util/ArrayList;

    :cond_62
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_72

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lso/plotline/insights/Helpers/i;->r(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lso/plotline/insights/Models/b;->d:Ljava/util/ArrayList;

    :cond_72
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7e

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lso/plotline/insights/Models/b;->e:Lorg/json/JSONObject;

    :cond_7e
    const-string v1, "shouldIgnoreFreqCap"

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lso/plotline/insights/Models/b;->g:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9b

    new-instance v1, Lso/plotline/insights/Models/r;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, p1}, Lso/plotline/insights/Models/r;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lso/plotline/insights/Models/b;->h:Lso/plotline/insights/Models/r;
    :try_end_9b
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_9b} :catch_9b

    :catch_9b
    :cond_9b
    return-void
.end method
