# classes4.dex

.class public Lso/plotline/insights/Models/f0;
.super Lso/plotline/insights/Models/b;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Lso/plotline/insights/Models/k;

.field public final k:Lso/plotline/insights/Models/g0;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Long;

.field public final n:Ljava/lang/Boolean;

.field public final o:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 11

    const-string v0, "ttl"

    const-string v1, "widgetType"

    const-string v2, "userFilters"

    const-string v3, "widgetId"

    invoke-direct {p0, p1}, Lso/plotline/insights/Models/b;-><init>(Lorg/json/JSONObject;)V

    new-instance v4, Lso/plotline/insights/Models/g0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lso/plotline/insights/Models/g0;->a:Ljava/util/ArrayList;

    new-instance v5, Lso/plotline/insights/Models/b0;

    invoke-direct {v5}, Lso/plotline/insights/Models/b0;-><init>()V

    iput-object v5, v4, Lso/plotline/insights/Models/g0;->b:Lso/plotline/insights/Models/b0;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lso/plotline/insights/Models/g0;->c:Z

    iput-object v4, p0, Lso/plotline/insights/Models/f0;->k:Lso/plotline/insights/Models/g0;

    const-string v4, "DEFAULT"

    iput-object v4, p0, Lso/plotline/insights/Models/f0;->l:Ljava/lang/String;

    const-wide/32 v6, 0x5265c00

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, p0, Lso/plotline/insights/Models/f0;->m:Ljava/lang/Long;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, p0, Lso/plotline/insights/Models/f0;->n:Ljava/lang/Boolean;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iput-object v8, p0, Lso/plotline/insights/Models/f0;->o:Ljava/lang/Double;

    :try_start_3c
    const-string v8, "WIDGET"

    iput-object v8, p0, Lso/plotline/insights/Models/b;->f:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4c

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lso/plotline/insights/Models/b;->a:Ljava/lang/String;

    :cond_4c
    const-string v3, "clientElementId"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lso/plotline/insights/Models/f0;->i:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_65

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lso/plotline/insights/Models/e;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lso/plotline/insights/Models/b;->c:Ljava/util/ArrayList;

    goto :goto_6c

    :cond_65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lso/plotline/insights/Models/b;->c:Ljava/util/ArrayList;

    :goto_6c
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_78

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lso/plotline/insights/Models/f0;->l:Ljava/lang/String;

    :cond_78
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_88

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lso/plotline/insights/Models/f0;->m:Ljava/lang/Long;

    :cond_88
    const-string v0, "preloadHeight"

    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lso/plotline/insights/Models/f0;->o:Ljava/lang/Double;

    const-string v0, "inTargetGroup"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lso/plotline/insights/Models/f0;->n:Ljava/lang/Boolean;

    iget-object v0, p0, Lso/plotline/insights/Models/f0;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x79209ddf

    if-eq v2, v3, :cond_bc

    const v3, -0x458413cd

    if-eq v2, v3, :cond_b2

    goto :goto_c3

    :cond_b2
    const-string v2, "STORIES"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c3

    move v5, v1

    goto :goto_c4

    :cond_bc
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c3

    goto :goto_c4

    :cond_c3
    :goto_c3
    const/4 v5, -0x1

    :goto_c4
    if-eqz v5, :cond_d7

    if-eq v5, v1, :cond_c9

    goto :goto_e4

    :cond_c9
    new-instance v0, Lso/plotline/insights/Models/g0;

    const-string v1, "content"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lso/plotline/insights/Models/g0;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lso/plotline/insights/Models/f0;->k:Lso/plotline/insights/Models/g0;

    goto :goto_e4

    :cond_d7
    new-instance v0, Lso/plotline/insights/Models/k;

    const-string v1, "widgetStep"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lso/plotline/insights/Models/k;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lso/plotline/insights/Models/f0;->j:Lso/plotline/insights/Models/k;
    :try_end_e4
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_e4} :catch_e4

    :catch_e4
    :goto_e4
    return-void
.end method
