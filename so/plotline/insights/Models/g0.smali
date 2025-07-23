# classes4.dex

.class public Lso/plotline/insights/Models/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lso/plotline/insights/Models/b0;

.field public c:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 8

    const-string v0, "storySettings"

    const-string v1, "storiesData"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lso/plotline/insights/Models/g0;->a:Ljava/util/ArrayList;

    new-instance v2, Lso/plotline/insights/Models/b0;

    invoke-direct {v2}, Lso/plotline/insights/Models/b0;-><init>()V

    iput-object v2, p0, Lso/plotline/insights/Models/g0;->b:Lso/plotline/insights/Models/b0;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lso/plotline/insights/Models/g0;->c:Z

    :try_start_18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_2d
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_31} :catch_58

    if-ge v2, v4, :cond_42

    :try_start_33
    new-instance v4, Lso/plotline/insights/Models/a0;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lso/plotline/insights/Models/a0;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_3f} :catch_3f

    :catch_3f
    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_42
    :try_start_42
    iput-object v3, p0, Lso/plotline/insights/Models/g0;->a:Ljava/util/ArrayList;

    new-instance v1, Lso/plotline/insights/Models/b0;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, p1}, Lso/plotline/insights/Models/b0;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lso/plotline/insights/Models/g0;->b:Lso/plotline/insights/Models/b0;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_58

    const/4 p1, 0x1

    iput-boolean p1, p0, Lso/plotline/insights/Models/g0;->c:Z
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_58} :catch_58

    :catch_58
    :cond_58
    return-void
.end method
