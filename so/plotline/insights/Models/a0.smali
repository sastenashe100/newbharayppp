# classes4.dex

.class public Lso/plotline/insights/Models/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lorg/json/JSONObject;

.field public final h:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lso/plotline/insights/Models/a0;->c:Ljava/lang/String;

    iput-object v0, p0, Lso/plotline/insights/Models/a0;->d:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lso/plotline/insights/Models/a0;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lso/plotline/insights/Models/a0;->f:Ljava/util/ArrayList;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lso/plotline/insights/Models/a0;->h:Z

    :try_start_1f
    iput-object p1, p0, Lso/plotline/insights/Models/a0;->g:Lorg/json/JSONObject;

    const-string v2, "storyId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lso/plotline/insights/Models/a0;->a:Ljava/lang/String;

    const-string v2, "thumbnailImg"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lso/plotline/insights/Models/a0;->b:Ljava/lang/String;

    const-string v2, "storyTitle"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lso/plotline/insights/Models/a0;->d:Ljava/lang/String;

    const-string v2, "backgroundImg"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/plotline/insights/Models/a0;->c:Ljava/lang/String;

    const-string v0, "userFilters"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lso/plotline/insights/Models/e;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lso/plotline/insights/Models/a0;->e:Ljava/util/ArrayList;

    const-string v0, "slidesData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    :goto_59
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_5d} :catch_78

    if-ge v3, v4, :cond_6e

    :try_start_5f
    new-instance v4, Lso/plotline/insights/Models/w;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lso/plotline/insights/Models/w;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6b
    .catch Lorg/json/JSONException; {:try_start_5f .. :try_end_6b} :catch_6b

    :catch_6b
    add-int/lit8 v3, v3, 0x1

    goto :goto_59

    :cond_6e
    :try_start_6e
    iput-object v2, p0, Lso/plotline/insights/Models/a0;->f:Ljava/util/ArrayList;

    const-string v0, "isFavourite"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lso/plotline/insights/Models/a0;->h:Z
    :try_end_78
    .catch Lorg/json/JSONException; {:try_start_6e .. :try_end_78} :catch_78

    :catch_78
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lso/plotline/insights/Models/a0;->g:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
