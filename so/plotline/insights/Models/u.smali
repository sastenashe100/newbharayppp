# classes4.dex

.class public Lso/plotline/insights/Models/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public final e:Lorg/json/JSONArray;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lorg/json/JSONArray;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lso/plotline/insights/Models/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lso/plotline/insights/Models/u;->o:Ljava/lang/Boolean;

    iput-object v0, p0, Lso/plotline/insights/Models/u;->p:Ljava/lang/Boolean;

    iput-object v0, p0, Lso/plotline/insights/Models/u;->q:Ljava/lang/Boolean;

    const-string v0, "#008000"

    iput-object v0, p0, Lso/plotline/insights/Models/u;->r:Ljava/lang/String;

    const-string v0, "#FFA500"

    iput-object v0, p0, Lso/plotline/insights/Models/u;->s:Ljava/lang/String;

    const-string v0, "#FF0000"

    iput-object v0, p0, Lso/plotline/insights/Models/u;->t:Ljava/lang/String;

    new-instance v0, Lso/plotline/insights/Models/y;

    invoke-direct {v0}, Lso/plotline/insights/Models/y;-><init>()V

    iput-object v0, p0, Lso/plotline/insights/Models/u;->u:Lso/plotline/insights/Models/y;

    iput-object p1, p0, Lso/plotline/insights/Models/u;->a:Ljava/lang/String;

    iput-object p2, p0, Lso/plotline/insights/Models/u;->b:Ljava/lang/String;

    iput-object p3, p0, Lso/plotline/insights/Models/u;->f:Ljava/lang/String;

    iput-object p4, p0, Lso/plotline/insights/Models/u;->g:Ljava/lang/String;

    iput-object p5, p0, Lso/plotline/insights/Models/u;->e:Lorg/json/JSONArray;

    iput-object p6, p0, Lso/plotline/insights/Models/u;->h:Lorg/json/JSONArray;

    iput-object p7, p0, Lso/plotline/insights/Models/u;->i:Ljava/lang/String;

    iput-object p8, p0, Lso/plotline/insights/Models/u;->j:Ljava/lang/String;

    iput-object p9, p0, Lso/plotline/insights/Models/u;->k:Ljava/lang/Integer;

    iput-object p10, p0, Lso/plotline/insights/Models/u;->l:Ljava/lang/Integer;

    iput-object p11, p0, Lso/plotline/insights/Models/u;->m:Ljava/lang/String;

    iput-object p12, p0, Lso/plotline/insights/Models/u;->n:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .registers 26

    const-string v0, "detractorColor"

    const-string v1, "passiveColor"

    const-string v2, "promoterColor"

    const-string v3, "isColored"

    const-string v4, "content"

    const-string v5, "image"

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_132

    move-object/from16 v9, p0

    :try_start_1a
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    new-instance v15, Lso/plotline/insights/Models/u;

    const-string v11, "questionId"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v11, "questionType"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v11, "questionText"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v11, "description"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v11, "options"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    const-string v11, "onAction"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    const-string v11, "buttonText"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v11, "textPlaceholder"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v11, "scaleRangeStart"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const-string v11, "scaleRangeEnd"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const-string v11, "lowLabel"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v11, "highLabel"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v11, "requestPermission"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    const-string v11, "maxRecordingTime"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-object v11, v15

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    invoke-direct/range {v11 .. v23}, Lso/plotline/insights/Models/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_db

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_db

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v11, v7, Lso/plotline/insights/Models/u;->q:Ljava/lang/Boolean;

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b7

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lso/plotline/insights/Helpers/b;->f(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b7

    iput-object v11, v7, Lso/plotline/insights/Models/u;->r:Ljava/lang/String;

    goto :goto_b7

    :catch_b4
    const/4 v12, 0x0

    goto/16 :goto_12e

    :cond_b7
    :goto_b7
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c9

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lso/plotline/insights/Helpers/b;->f(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c9

    iput-object v11, v7, Lso/plotline/insights/Models/u;->s:Ljava/lang/String;

    :cond_c9
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_db

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lso/plotline/insights/Helpers/b;->f(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_db

    iput-object v11, v7, Lso/plotline/insights/Models/u;->t:Ljava/lang/String;
    :try_end_db
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_db} :catch_b4

    :cond_db
    :try_start_db
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_fb

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_fb

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "url"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Lso/plotline/insights/Models/u;->c:Ljava/lang/String;

    const-string v12, "width"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v7, Lso/plotline/insights/Models/u;->d:I

    :cond_fb
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_112

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_112

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    new-instance v12, Lso/plotline/insights/Models/y;

    invoke-direct {v12, v11}, Lso/plotline/insights/Models/y;-><init>(Lorg/json/JSONObject;)V

    iput-object v12, v7, Lso/plotline/insights/Models/u;->u:Lso/plotline/insights/Models/y;
    :try_end_112
    .catch Lorg/json/JSONException; {:try_start_db .. :try_end_112} :catch_112

    :catch_112
    :cond_112
    :try_start_112
    const-string v11, "isMandatory"
    :try_end_114
    .catch Lorg/json/JSONException; {:try_start_112 .. :try_end_114} :catch_b4

    const/4 v12, 0x0

    :try_start_115
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v11, v7, Lso/plotline/insights/Models/u;->o:Ljava/lang/Boolean;

    const-string v11, "disableDismiss"

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v7, Lso/plotline/insights/Models/u;->p:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12e
    .catch Lorg/json/JSONException; {:try_start_115 .. :try_end_12e} :catch_12e

    :catch_12e
    :goto_12e
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_12

    :cond_132
    return-object v6
.end method
