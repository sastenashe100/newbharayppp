# classes4.dex

.class public Lso/plotline/insights/Tasks/i;
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


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroid/content/Context;


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .registers 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "res"

    const-string v3, "serverEvents"

    const-string v4, "featureFlags"

    const-string v5, "shouldAllowConcurrentTriggers"

    const-string v6, "shouldDetectOverlappingFragments"

    const-string v7, "widgets"

    const-string v8, "minVideoAnalyticsDuration"

    const-string v9, "sessionLimit"

    const-string v10, "metricEvents"

    const-string v11, "maxEventsWaitTime"

    const-string v12, "maxEventsBatch"

    const-string v13, "metricEventsType"

    const-string v14, "pageCaptureUsers"

    const-string v15, "flows"

    move-object/from16 v16, v2

    const-string v2, "decisionTaskInterval"

    move-object/from16 v17, v3

    const-string v3, "journeys"

    move-object/from16 v18, v4

    const-string v4, "studyLandscapeWidth"

    move-object/from16 v19, v5

    const-string v5, "productColors"

    move-object/from16 v20, v6

    const-string v6, "scrollIntervalMillis"

    move-object/from16 v21, v7

    const-string v7, "searchIntervalMillis"

    move-object/from16 v22, v8

    const-string v8, "shouldEnableFlows"

    move-object/from16 v23, v9

    const-string v9, "shouldRegisterAttributesEvents"

    new-instance v24, Lorg/json/JSONArray;

    invoke-direct/range {v24 .. v24}, Lorg/json/JSONArray;-><init>()V

    new-instance v24, Lorg/json/JSONArray;

    invoke-direct/range {v24 .. v24}, Lorg/json/JSONArray;-><init>()V

    new-instance v24, Lorg/json/JSONArray;

    invoke-direct/range {v24 .. v24}, Lorg/json/JSONArray;-><init>()V

    new-instance v24, Lorg/json/JSONObject;

    invoke-direct/range {v24 .. v24}, Lorg/json/JSONObject;-><init>()V

    new-instance v24, Lorg/json/JSONArray;

    invoke-direct/range {v24 .. v24}, Lorg/json/JSONArray;-><init>()V

    new-instance v24, Lorg/json/JSONArray;

    invoke-direct/range {v24 .. v24}, Lorg/json/JSONArray;-><init>()V

    new-instance v24, Lorg/json/JSONArray;

    invoke-direct/range {v24 .. v24}, Lorg/json/JSONArray;-><init>()V

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v24, v10

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v25, v11

    :try_start_71
    const-string v11, "events"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    move-object/from16 v26, v11

    const-string v11, "attributes"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    move-object/from16 v27, v11

    const-string v11, "studies"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    move-object/from16 v28, v11

    const-string v11, "compositeCodeEvents"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    move-object/from16 v29, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_96} :catch_43c

    move-object/from16 v30, v13

    if-nez v11, :cond_9b

    goto :goto_b1

    :cond_9b
    const/4 v13, 0x0

    :goto_9c
    :try_start_9c
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_a0} :catch_aa

    if-ge v13, v0, :cond_b1

    :try_start_a2
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a9
    .catch Lorg/json/JSONException; {:try_start_a2 .. :try_end_a9} :catch_ae
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a9} :catch_aa

    goto :goto_ae

    :catch_aa
    move-object/from16 v3, p0

    goto/16 :goto_43d

    :catch_ae
    :goto_ae
    add-int/lit8 v13, v13, 0x1

    goto :goto_9c

    :cond_b1
    :goto_b1
    :try_start_b1
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_df

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/json/JSONObject;

    const-string v12, "codeEventName"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d5

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d5
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b5

    :cond_df
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f3

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v0, Lso/plotline/insights/Plotline;->g:Ljava/lang/Boolean;

    :cond_f3
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_107

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v0, Lso/plotline/insights/Plotline;->h:Ljava/lang/Boolean;

    :cond_107
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_117

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v0, Lso/plotline/insights/Plotline;->j:J

    :cond_117
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_127

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v0, Lso/plotline/insights/Plotline;->k:J

    :cond_127
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_134

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lso/plotline/insights/Plotline;->k(Lorg/json/JSONObject;)V

    :cond_134
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_144

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v4

    iput v0, v4, Lso/plotline/insights/Plotline;->L:I

    :cond_144
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0xa

    if-eqz v0, :cond_18b

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v3

    iget-object v3, v3, Lso/plotline/insights/Plotline;->z:Lso/plotline/insights/Models/q;

    iget-object v3, v3, Lso/plotline/insights/Models/q;->a:Ljava/util/HashMap;

    if-eqz v3, :cond_163

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v5

    if-lez v5, :cond_163

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    :cond_163
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v3

    iget-object v3, v3, Lso/plotline/insights/Plotline;->z:Lso/plotline/insights/Models/q;

    invoke-virtual {v3, v0}, Lso/plotline/insights/Models/q;->b(Lorg/json/JSONArray;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_177

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_178

    :cond_177
    move v0, v4

    :goto_178
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v2

    iget-object v2, v2, Lso/plotline/insights/Plotline;->B:Lso/plotline/insights/Tasks/d;

    if-nez v2, :cond_18b

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v2

    new-instance v3, Lso/plotline/insights/Tasks/d;

    invoke-direct {v3, v0}, Lso/plotline/insights/Tasks/d;-><init>(I)V

    iput-object v3, v2, Lso/plotline/insights/Plotline;->B:Lso/plotline/insights/Tasks/d;

    :cond_18b
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b1

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v2

    iget-object v2, v2, Lso/plotline/insights/Plotline;->y:Lso/plotline/insights/Models/l;

    iget-object v2, v2, Lso/plotline/insights/Models/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_1a8

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    if-lez v3, :cond_1a8

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_1a8
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v2

    iget-object v2, v2, Lso/plotline/insights/Plotline;->y:Lso/plotline/insights/Models/l;

    invoke-virtual {v2, v0}, Lso/plotline/insights/Models/l;->d(Lorg/json/JSONArray;)V

    :cond_1b1
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_1b5
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_1b5} :catch_aa

    if-eqz v0, :cond_1d7

    :try_start_1b7
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lso/plotline/insights/Plotline;->V:Lorg/json/JSONObject;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/voltmoney/voltsdk/d;
    :try_end_1cc
    .catch Ljava/lang/Exception; {:try_start_1b7 .. :try_end_1cc} :catch_1d7

    move-object/from16 v3, p0

    :try_start_1ce
    invoke-direct {v2, v3, v4}, Lcom/voltmoney/voltsdk/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1d4
    .catch Ljava/lang/Exception; {:try_start_1ce .. :try_end_1d4} :catch_1d4

    :catch_1d4
    :goto_1d4
    move-object/from16 v0, v30

    goto :goto_1da

    :catch_1d7
    :cond_1d7
    move-object/from16 v3, p0

    goto :goto_1d4

    :goto_1da
    :try_start_1da
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_205

    const-string v2, "NONE"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v2

    if-eqz v0, :cond_1ef

    iput-object v0, v2, Lso/plotline/insights/Plotline;->r:Ljava/lang/String;

    goto :goto_1f2

    :cond_1ef
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1f2
    const-string v2, "ALL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1f8
    .catch Ljava/lang/Exception; {:try_start_1da .. :try_end_1f8} :catch_43d

    const-string v4, "SELECTED"

    if-nez v2, :cond_202

    :try_start_1fc
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_205

    :cond_202
    move-object/from16 v2, v29

    goto :goto_208

    :cond_205
    :goto_205
    move-object/from16 v0, v24

    goto :goto_25f

    :goto_208
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_215

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    :goto_212
    move-object/from16 v5, v25

    goto :goto_218

    :cond_215
    const/16 v2, 0x64

    goto :goto_212

    :goto_218
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_223

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_225

    :cond_223
    const/16 v5, 0x1e

    :goto_225
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v6

    iget-object v6, v6, Lso/plotline/insights/Plotline;->U:Lso/plotline/insights/Tasks/h;

    if-nez v6, :cond_238

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v6

    new-instance v7, Lso/plotline/insights/Tasks/h;

    invoke-direct {v7, v2, v5}, Lso/plotline/insights/Tasks/h;-><init>(II)V

    iput-object v7, v6, Lso/plotline/insights/Plotline;->U:Lso/plotline/insights/Tasks/h;

    :cond_238
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_205

    const-string v0, "storedEvents"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v2, "storedAttributes"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v4

    invoke-static {v0}, Lso/plotline/insights/Helpers/i;->t(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v4, Lso/plotline/insights/Plotline;->v:Ljava/util/Set;

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    invoke-static {v2}, Lso/plotline/insights/Helpers/i;->t(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v2

    iput-object v2, v0, Lso/plotline/insights/Plotline;->w:Ljava/util/Set;

    goto :goto_205

    :goto_25f
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_273

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v2

    invoke-static {v0}, Lso/plotline/insights/Helpers/i;->t(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, Lso/plotline/insights/Plotline;->s:Ljava/util/Set;

    :cond_273
    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_286

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v2

    iput v0, v2, Lso/plotline/insights/Plotline;->t:I

    :cond_286
    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_298

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lso/plotline/insights/Plotline;->W:I

    :cond_298
    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b3

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v2, "shouldReloadWidgets"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v4, Lso/plotline/insights/Database/e0;

    invoke-direct {v4, v0, v2}, Lso/plotline/insights/Database/e0;-><init>(Lorg/json/JSONArray;Z)V

    invoke-static {v4}, Lso/plotline/insights/Tasks/a;->a(Landroid/os/AsyncTask;)V

    :cond_2b3
    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2ca

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lso/plotline/insights/Plotline;->f:Ljava/lang/Boolean;

    :cond_2ca
    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2eb

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lso/plotline/insights/Plotline;->X:Z

    :goto_2e8
    move-object/from16 v0, v18

    goto :goto_2ed

    :cond_2eb
    const/4 v4, 0x0

    goto :goto_2e8

    :goto_2ed
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_2f1
    .catch Ljava/lang/Exception; {:try_start_1fc .. :try_end_2f1} :catch_43d

    iget-object v5, v3, Lso/plotline/insights/Tasks/i;->h:Landroid/content/Context;

    if-eqz v2, :cond_301

    :try_start_2f5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v2, Lso/plotline/insights/Database/d0;

    invoke-direct {v2, v5, v0}, Lso/plotline/insights/Database/d0;-><init>(Landroid/content/Context;Lorg/json/JSONArray;)V

    invoke-static {v2}, Lso/plotline/insights/Tasks/a;->a(Landroid/os/AsyncTask;)V

    :cond_301
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    invoke-static/range {v26 .. v26}, Lso/plotline/insights/Helpers/i;->t(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v2

    iput-object v2, v0, Lso/plotline/insights/Plotline;->o:Ljava/util/Set;

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    invoke-static/range {v27 .. v27}, Lso/plotline/insights/Helpers/i;->t(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v2

    iput-object v2, v0, Lso/plotline/insights/Plotline;->p:Ljava/util/Set;

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    iput-object v10, v0, Lso/plotline/insights/Plotline;->q:Ljava/util/HashMap;

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/Plotline;->x:Lso/plotline/insights/Models/d0;

    iget-object v0, v0, Lso/plotline/insights/Models/d0;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_32e

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_32e

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_32e
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/Plotline;->x:Lso/plotline/insights/Models/d0;

    move-object/from16 v2, v28

    invoke-virtual {v0, v2}, Lso/plotline/insights/Models/d0;->a(Lorg/json/JSONArray;)V

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lso/plotline/insights/Plotline;->c:Ljava/lang/Boolean;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Lso/plotline/insights/Plotline;->f(Lorg/json/JSONObject;)V

    const-string v0, "Default: App Open"

    invoke-static {v0}, Lso/plotline/insights/Plotline;->n(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_354
    .catch Ljava/lang/Exception; {:try_start_2f5 .. :try_end_354} :catch_43d

    if-eqz v2, :cond_377

    :try_start_356
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move v2, v4

    :goto_35b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_377

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "eventName"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "properties"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v7, v6}, Lso/plotline/insights/Plotline;->o(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_374
    .catch Lorg/json/JSONException; {:try_start_356 .. :try_end_374} :catch_377
    .catch Ljava/lang/Exception; {:try_start_356 .. :try_end_374} :catch_43d

    add-int/lit8 v2, v2, 0x1

    goto :goto_35b

    :catch_377
    :cond_377
    move-object/from16 v0, v16

    :try_start_379
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_37d
    .catch Ljava/lang/Exception; {:try_start_379 .. :try_end_37d} :catch_43d

    if-eqz v2, :cond_395

    :try_start_37f
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move v13, v4

    :goto_384
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v13, v2, :cond_395

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v5, v4}, Lso/plotline/insights/FlowViews/d;->j(Ljava/lang/String;Landroid/content/Context;Lso/plotline/insights/Helpers/f$a;)V
    :try_end_392
    .catch Ljava/lang/Exception; {:try_start_37f .. :try_end_392} :catch_395

    add-int/lit8 v13, v13, 0x1

    goto :goto_384

    :catch_395
    :cond_395
    :try_start_395
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/Plotline;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_39f
    :goto_39f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3af

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lso/plotline/insights/Listeners/InitCallback;
    :try_end_3ab
    .catch Ljava/lang/Exception; {:try_start_395 .. :try_end_3ab} :catch_43d

    :try_start_3ab
    invoke-interface {v2}, Lso/plotline/insights/Listeners/InitCallback;->a()V
    :try_end_3ae
    .catch Ljava/lang/Exception; {:try_start_3ab .. :try_end_3ae} :catch_39f

    goto :goto_39f

    :cond_3af
    :try_start_3af
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lso/plotline/insights/Plotline;->E:Ljava/util/ArrayList;

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lso/plotline/insights/Plotline;->H:Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3cf
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v4, v2}, Lso/plotline/insights/Plotline;->o(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3cf

    :cond_3e7
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lso/plotline/insights/Plotline;->H:Ljava/util/ArrayList;

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/Plotline;->I:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_418

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/Plotline;->I:Lorg/json/JSONObject;

    invoke-static {v0}, Lso/plotline/insights/Plotline;->f(Lorg/json/JSONObject;)V

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, v0, Lso/plotline/insights/Plotline;->I:Lorg/json/JSONObject;

    :cond_418
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/Plotline;->l:Lso/plotline/insights/Models/o;

    invoke-virtual {v0, v5}, Lso/plotline/insights/Models/o;->b(Landroid/content/Context;)V

    const-string v0, "shouldInitializeWebView"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_43d

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    new-instance v0, Lso/plotline/insights/Models/y;

    invoke-direct {v0}, Lso/plotline/insights/Models/y;-><init>()V

    const-string v1, "<html><body></body></html>"

    iput-object v1, v0, Lso/plotline/insights/Models/y;->l:Ljava/lang/String;

    new-instance v1, Lso/plotline/insights/FlowViews/WebView/a;

    invoke-direct {v1, v5, v0}, Lso/plotline/insights/FlowViews/WebView/a;-><init>(Landroid/content/Context;Lso/plotline/insights/Models/y;)V
    :try_end_43b
    .catch Ljava/lang/Exception; {:try_start_3af .. :try_end_43b} :catch_43d

    goto :goto_43d

    :catch_43c
    move-object v3, v0

    :catch_43d
    :cond_43d
    :goto_43d
    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    check-cast p1, [Ljava/lang/Void;

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object p1

    iget-object v0, p0, Lso/plotline/insights/Tasks/i;->f:Ljava/lang/String;

    iput-object v0, p1, Lso/plotline/insights/Plotline;->a:Ljava/lang/String;

    iget-object v0, p0, Lso/plotline/insights/Tasks/i;->a:Ljava/lang/String;

    iget-object p1, p1, Lso/plotline/insights/Plotline;->m:Lso/plotline/insights/Models/a;

    iput-object v0, p1, Lso/plotline/insights/Models/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lso/plotline/insights/Tasks/i;->b:Ljava/lang/String;

    iput-object v0, p1, Lso/plotline/insights/Models/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lso/plotline/insights/Tasks/i;->c:Ljava/lang/String;

    iput-object v0, p1, Lso/plotline/insights/Models/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lso/plotline/insights/Tasks/i;->d:Ljava/lang/String;

    iput-object v0, p1, Lso/plotline/insights/Models/a;->d:Ljava/lang/String;

    iget-object v0, p0, Lso/plotline/insights/Tasks/i;->e:Ljava/lang/String;

    iput-object v0, p1, Lso/plotline/insights/Models/a;->e:Ljava/lang/String;

    const/4 p1, 0x0

    :try_start_21
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/Plotline;->C:Lso/plotline/insights/Database/UserDatabase;

    invoke-virtual {v0}, Lso/plotline/insights/Database/UserDatabase;->s()Lso/plotline/insights/Database/q;

    move-result-object v0

    invoke-interface {v0}, Lso/plotline/insights/Database/q;->b()Lso/plotline/insights/Database/p;

    move-result-object v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2f} :catch_30

    goto :goto_31

    :catch_30
    move-object v0, p1

    :goto_31
    if-nez v0, :cond_35

    :catch_33
    :cond_33
    move-object v1, p1

    goto :goto_55

    :cond_35
    :try_start_35
    iget-object v1, v0, Lso/plotline/insights/Database/p;->d:Ljava/lang/Long;

    iget-object v2, v0, Lso/plotline/insights/Database/p;->c:Ljava/lang/Long;

    if-eqz v1, :cond_33

    if-eqz v2, :cond_33

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gtz v1, :cond_33

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lso/plotline/insights/Database/p;->b:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_55} :catch_33

    :goto_55
    if-nez v1, :cond_a2

    new-instance v0, Li0/a;

    invoke-direct {v0, p0}, Li0/a;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lso/plotline/insights/Network/a;->a()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lso/plotline/insights/Network/e;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso/plotline/insights/Network/e;

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_70
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v3

    iget-object v3, v3, Lso/plotline/insights/Plotline;->C:Lso/plotline/insights/Database/UserDatabase;

    invoke-virtual {v3}, Lso/plotline/insights/Database/UserDatabase;->s()Lso/plotline/insights/Database/q;

    move-result-object v3

    invoke-interface {v3}, Lso/plotline/insights/Database/q;->b()Lso/plotline/insights/Database/p;

    move-result-object v3
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_7e} :catch_7f

    goto :goto_80

    :catch_7f
    move-object v3, p1

    :goto_80
    if-eqz v3, :cond_85

    iget-object v3, v3, Lso/plotline/insights/Database/p;->b:Ljava/lang/String;

    goto :goto_86

    :cond_85
    move-object v3, p1

    :goto_86
    if-eqz v3, :cond_8d

    :try_start_88
    const-string v4, "oldResponseBody"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8d
    .catch Lorg/json/JSONException; {:try_start_88 .. :try_end_8d} :catch_8d

    :catch_8d
    :cond_8d
    invoke-static {p1}, Lso/plotline/insights/Network/d;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lso/plotline/insights/Network/e;->i(Ljava/util/Map;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    new-instance v2, Lso/plotline/insights/Network/d$h;

    invoke-direct {v2, v3, v0}, Lso/plotline/insights/Network/d$h;-><init>(Ljava/lang/String;Li0/a;)V

    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_a5

    :cond_a2
    invoke-virtual {p0, v1}, Lso/plotline/insights/Tasks/i;->a(Lorg/json/JSONObject;)V

    :goto_a5
    return-object p1
.end method
