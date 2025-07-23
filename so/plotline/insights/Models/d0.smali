# classes4.dex

.class public Lso/plotline/insights/Models/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Ljava/util/HashMap;


# virtual methods
.method public final a(Lorg/json/JSONArray;)V
    .registers 8

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_81

    :try_start_7
    new-instance v1, Lso/plotline/insights/Models/c0;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lso/plotline/insights/Models/b;-><init>(Lorg/json/JSONObject;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_10} :catch_7e

    :try_start_10
    const-string v3, "STUDY"

    iput-object v3, v1, Lso/plotline/insights/Models/b;->f:Ljava/lang/String;

    const-string v3, "triggerEvents"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lso/plotline/insights/Helpers/i;->r(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v1, Lso/plotline/insights/Models/b;->b:Ljava/util/ArrayList;

    const-string v3, "userFilters"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lso/plotline/insights/Models/e;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v1, Lso/plotline/insights/Models/b;->c:Ljava/util/ArrayList;

    const-string v3, "studyId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lso/plotline/insights/Models/b;->a:Ljava/lang/String;
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_34} :catch_34

    :catch_34
    :try_start_34
    iget-object v2, v1, Lso/plotline/insights/Models/b;->a:Ljava/lang/String;

    if-eqz v2, :cond_7e

    iget-object v3, v1, Lso/plotline/insights/Models/b;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_7e

    iget-object v3, v1, Lso/plotline/insights/Models/b;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_7e

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    goto :goto_7e

    :cond_49
    iget-object v2, p0, Lso/plotline/insights/Models/d0;->a:Ljava/util/HashMap;

    iget-object v3, v1, Lso/plotline/insights/Models/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lso/plotline/insights/Models/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_62} :catch_7e

    iget-object v4, p0, Lso/plotline/insights/Models/d0;->b:Ljava/util/HashMap;

    :try_start_64
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_72

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_72
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    iget-object v4, v1, Lso/plotline/insights/Models/b;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7d
    .catch Lorg/json/JSONException; {:try_start_64 .. :try_end_7d} :catch_7e

    goto :goto_56

    :catch_7e
    :cond_7e
    :goto_7e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_81
    return-void
.end method
