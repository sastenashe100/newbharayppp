# classes4.dex

.class public Lso/plotline/insights/Models/g;
.super Lso/plotline/insights/Models/b;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 5

    invoke-direct {p0, p1}, Lso/plotline/insights/Models/b;-><init>(Lorg/json/JSONObject;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lso/plotline/insights/Models/g;->i:Ljava/lang/Boolean;

    const-string v1, ""

    iput-object v1, p0, Lso/plotline/insights/Models/g;->j:Ljava/lang/String;

    iput-object v1, p0, Lso/plotline/insights/Models/g;->k:Ljava/lang/String;

    iput-object v1, p0, Lso/plotline/insights/Models/g;->l:Ljava/lang/String;

    iput-object v1, p0, Lso/plotline/insights/Models/g;->m:Ljava/lang/String;

    iput-object v0, p0, Lso/plotline/insights/Models/g;->n:Ljava/lang/Boolean;

    :try_start_13
    const-string v0, "FEATURE_FLAG"

    iput-object v0, p0, Lso/plotline/insights/Models/b;->f:Ljava/lang/String;

    const-string v0, "featureFlagId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/plotline/insights/Models/b;->a:Ljava/lang/String;

    const-string v0, "experimentType"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/plotline/insights/Models/g;->k:Ljava/lang/String;

    const-string v0, "inTargetGroup"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lso/plotline/insights/Models/g;->i:Ljava/lang/Boolean;

    const-string v0, "payload"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/plotline/insights/Models/g;->m:Ljava/lang/String;

    const-string v0, "variantId"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/plotline/insights/Models/g;->l:Ljava/lang/String;

    const-string v0, "key"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/plotline/insights/Models/g;->j:Ljava/lang/String;

    const-string v0, "userFilters"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lso/plotline/insights/Models/e;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lso/plotline/insights/Models/b;->c:Ljava/util/ArrayList;

    const-string v0, "isTestUser"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lso/plotline/insights/Models/g;->n:Ljava/lang/Boolean;
    :try_end_64
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_64} :catch_64

    :catch_64
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "key"

    iget-object v2, p0, Lso/plotline/insights/Models/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "inTargetGroup"

    iget-object v2, p0, Lso/plotline/insights/Models/g;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "featureFlagId"

    iget-object v2, p0, Lso/plotline/insights/Models/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "experimentType"

    iget-object v2, p0, Lso/plotline/insights/Models/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "variantId"

    iget-object v2, p0, Lso/plotline/insights/Models/g;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "payload"

    iget-object v2, p0, Lso/plotline/insights/Models/g;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2f} :catch_2f

    :catch_2f
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lso/plotline/insights/Models/g;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
