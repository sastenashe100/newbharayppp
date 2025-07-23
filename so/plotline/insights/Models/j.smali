# classes4.dex

.class public Lso/plotline/insights/Models/j;
.super Lso/plotline/insights/Models/b;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lorg/json/JSONArray;

.field public final n:Ljava/lang/Boolean;

.field public final o:Lso/plotline/insights/Models/ClientElementSelector;

.field public final p:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 10

    const-string v0, "clientElementSelector"

    const-string v1, "marginFilter"

    const-string v2, "shouldSendOnlyTrue"

    const-string v3, "journeyId"

    const-string v4, "clientFragmentId"

    invoke-direct {p0, p1}, Lso/plotline/insights/Models/b;-><init>(Lorg/json/JSONObject;)V

    const-string v5, ""

    iput-object v5, p0, Lso/plotline/insights/Models/j;->k:Ljava/lang/String;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, p0, Lso/plotline/insights/Models/j;->n:Ljava/lang/Boolean;

    iput-object v6, p0, Lso/plotline/insights/Models/j;->p:Ljava/lang/Boolean;

    :try_start_17
    const-string v6, "FLOW"

    iput-object v6, p0, Lso/plotline/insights/Models/b;->f:Ljava/lang/String;

    const-string v6, "triggerEvents"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {v6}, Lso/plotline/insights/Helpers/i;->r(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, p0, Lso/plotline/insights/Models/b;->b:Ljava/util/ArrayList;

    const-string v6, "flowId"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lso/plotline/insights/Models/b;->a:Ljava/lang/String;

    const-string v6, "flowType"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lso/plotline/insights/Models/j;->l:Ljava/lang/String;

    const-string v6, "clientElementId"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lso/plotline/insights/Models/j;->j:Ljava/lang/String;

    const-string v7, "null"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_49

    iput-object v5, p0, Lso/plotline/insights/Models/j;->j:Ljava/lang/String;

    :cond_49
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_55

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lso/plotline/insights/Models/j;->k:Ljava/lang/String;

    :cond_55
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lso/plotline/insights/Models/j;->i:Ljava/lang/String;

    :cond_61
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_71

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lso/plotline/insights/Models/j;->n:Ljava/lang/Boolean;

    :cond_71
    const-string v2, "repeatTrigger"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lso/plotline/insights/Models/j;->p:Ljava/lang/Boolean;

    const-string v2, "userFilters"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lso/plotline/insights/Models/e;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lso/plotline/insights/Models/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_96

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lso/plotline/insights/Models/j;->m:Lorg/json/JSONArray;

    :cond_96
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a7

    new-instance v1, Lso/plotline/insights/Models/ClientElementSelector;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, p1}, Lso/plotline/insights/Models/ClientElementSelector;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lso/plotline/insights/Models/j;->o:Lso/plotline/insights/Models/ClientElementSelector;
    :try_end_a7
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_a7} :catch_a7

    :catch_a7
    :cond_a7
    return-void
.end method
