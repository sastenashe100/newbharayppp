# classes4.dex

.class public Lso/plotline/insights/Models/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:[F

.field public final g:Lso/plotline/insights/Models/z;

.field public final h:Lso/plotline/insights/Models/z;

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:Ljava/lang/String;

.field public final p:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lso/plotline/insights/Models/b0;->a:Ljava/lang/String;

    iput-object v0, p0, Lso/plotline/insights/Models/b0;->b:Ljava/lang/String;

    const-string v1, "THUMBNAIL_TYPE_CIRCLE"

    iput-object v1, p0, Lso/plotline/insights/Models/b0;->c:Ljava/lang/String;

    iput-object v0, p0, Lso/plotline/insights/Models/b0;->d:Ljava/lang/String;

    iput-object v0, p0, Lso/plotline/insights/Models/b0;->e:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [F

    iput-object v1, p0, Lso/plotline/insights/Models/b0;->f:[F

    .line 37
    new-instance v1, Lso/plotline/insights/Models/z;

    invoke-direct {v1}, Lso/plotline/insights/Models/z;-><init>()V

    iput-object v1, p0, Lso/plotline/insights/Models/b0;->g:Lso/plotline/insights/Models/z;

    .line 38
    new-instance v1, Lso/plotline/insights/Models/z;

    invoke-direct {v1}, Lso/plotline/insights/Models/z;-><init>()V

    iput-object v1, p0, Lso/plotline/insights/Models/b0;->h:Lso/plotline/insights/Models/z;

    const/high16 v1, 0x42580000  # 54.0f

    iput v1, p0, Lso/plotline/insights/Models/b0;->i:F

    const/high16 v1, 0x42740000  # 61.0f

    iput v1, p0, Lso/plotline/insights/Models/b0;->j:F

    const/high16 v1, 0x41800000  # 16.0f

    iput v1, p0, Lso/plotline/insights/Models/b0;->k:F

    const/high16 v1, 0x43700000  # 240.0f

    iput v1, p0, Lso/plotline/insights/Models/b0;->l:F

    const/high16 v1, 0x43070000  # 135.0f

    iput v1, p0, Lso/plotline/insights/Models/b0;->m:F

    const/high16 v1, 0x41700000  # 15.0f

    iput v1, p0, Lso/plotline/insights/Models/b0;->n:F

    iput-object v0, p0, Lso/plotline/insights/Models/b0;->o:Ljava/lang/String;

    const/16 v0, 0x16

    iput v0, p0, Lso/plotline/insights/Models/b0;->p:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "backgroundImageBorderRadius"

    const-string v3, "backgroundImageWidth"

    const-string v4, "backgroundImageHeight"

    const-string v5, "interStorySpacing"

    const-string v6, "borderSize"

    const-string v7, "thumbnailSize"

    const-string v8, "slideTitleStyle"

    const-string v9, "storyTitleStyle"

    const-string v10, "padding"

    const-string v11, "loadingUrl"

    const-string v12, "closeButtonUrl"

    const-string v13, "thumbnailType"

    const-string v14, "seenBorderUrl"

    const-string v15, "unseenBorderUrl"

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v16, v2

    const-string v2, ""

    iput-object v2, v0, Lso/plotline/insights/Models/b0;->a:Ljava/lang/String;

    iput-object v2, v0, Lso/plotline/insights/Models/b0;->b:Ljava/lang/String;

    move-object/from16 v17, v3

    const-string v3, "THUMBNAIL_TYPE_CIRCLE"

    iput-object v3, v0, Lso/plotline/insights/Models/b0;->c:Ljava/lang/String;

    iput-object v2, v0, Lso/plotline/insights/Models/b0;->d:Ljava/lang/String;

    iput-object v2, v0, Lso/plotline/insights/Models/b0;->e:Ljava/lang/String;

    const/4 v3, 0x4

    move-object/from16 v18, v4

    new-array v4, v3, [F

    iput-object v4, v0, Lso/plotline/insights/Models/b0;->f:[F

    .line 2
    new-instance v4, Lso/plotline/insights/Models/z;

    invoke-direct {v4}, Lso/plotline/insights/Models/z;-><init>()V

    iput-object v4, v0, Lso/plotline/insights/Models/b0;->g:Lso/plotline/insights/Models/z;

    .line 3
    new-instance v4, Lso/plotline/insights/Models/z;

    invoke-direct {v4}, Lso/plotline/insights/Models/z;-><init>()V

    iput-object v4, v0, Lso/plotline/insights/Models/b0;->h:Lso/plotline/insights/Models/z;

    const/high16 v4, 0x42580000  # 54.0f

    iput v4, v0, Lso/plotline/insights/Models/b0;->i:F

    const/high16 v4, 0x42740000  # 61.0f

    iput v4, v0, Lso/plotline/insights/Models/b0;->j:F

    const/high16 v4, 0x41800000  # 16.0f

    iput v4, v0, Lso/plotline/insights/Models/b0;->k:F

    const/high16 v4, 0x43700000  # 240.0f

    iput v4, v0, Lso/plotline/insights/Models/b0;->l:F

    const/high16 v4, 0x43070000  # 135.0f

    iput v4, v0, Lso/plotline/insights/Models/b0;->m:F

    const/high16 v4, 0x41700000  # 15.0f

    iput v4, v0, Lso/plotline/insights/Models/b0;->n:F

    iput-object v2, v0, Lso/plotline/insights/Models/b0;->o:Ljava/lang/String;

    const/16 v4, 0x16

    iput v4, v0, Lso/plotline/insights/Models/b0;->p:I

    .line 4
    :try_start_68
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_74

    .line 5
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v0, Lso/plotline/insights/Models/b0;->a:Ljava/lang/String;

    .line 6
    :cond_74
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_80

    .line 7
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v0, Lso/plotline/insights/Models/b0;->b:Ljava/lang/String;

    .line 8
    :cond_80
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8c

    .line 9
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, Lso/plotline/insights/Models/b0;->c:Ljava/lang/String;

    .line 10
    :cond_8c
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_98

    .line 11
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lso/plotline/insights/Models/b0;->e:Ljava/lang/String;

    .line 12
    :cond_98
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a4

    .line 13
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lso/plotline/insights/Models/b0;->d:Ljava/lang/String;

    .line 14
    :cond_a4
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c5

    .line 15
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    new-array v3, v3, [F

    iput-object v3, v0, Lso/plotline/insights/Models/b0;->f:[F

    const/4 v3, 0x0

    .line 16
    :goto_b3
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v3, v11, :cond_c5

    iget-object v11, v0, Lso/plotline/insights/Models/b0;->f:[F

    .line 17
    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v12

    double-to-float v12, v12

    aput v12, v11, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b3

    .line 18
    :cond_c5
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d6

    .line 19
    new-instance v3, Lso/plotline/insights/Models/z;

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {v3, v9}, Lso/plotline/insights/Models/z;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, v0, Lso/plotline/insights/Models/b0;->g:Lso/plotline/insights/Models/z;

    .line 20
    :cond_d6
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e7

    .line 21
    new-instance v3, Lso/plotline/insights/Models/z;

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v3, v8}, Lso/plotline/insights/Models/z;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, v0, Lso/plotline/insights/Models/b0;->h:Lso/plotline/insights/Models/z;

    .line 22
    :cond_e7
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f4

    .line 23
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v3, v7

    iput v3, v0, Lso/plotline/insights/Models/b0;->i:F

    .line 24
    :cond_f4
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_101

    .line 25
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v3, v6

    iput v3, v0, Lso/plotline/insights/Models/b0;->j:F

    .line 26
    :cond_101
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10e

    .line 27
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v3, v5

    iput v3, v0, Lso/plotline/insights/Models/b0;->k:F

    :cond_10e
    move-object/from16 v3, v18

    .line 28
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11d

    .line 29
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v3, v5

    iput v3, v0, Lso/plotline/insights/Models/b0;->l:F

    :cond_11d
    move-object/from16 v3, v17

    .line 30
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12c

    .line 31
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v3, v5

    iput v3, v0, Lso/plotline/insights/Models/b0;->m:F

    :cond_12c
    move-object/from16 v3, v16

    .line 32
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13b

    .line 33
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v3, v5

    iput v3, v0, Lso/plotline/insights/Models/b0;->n:F

    :cond_13b
    const-string v3, "favouriteIconUrl"

    .line 34
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lso/plotline/insights/Models/b0;->o:Ljava/lang/String;

    const-string v2, "favouriteIconSize"

    .line 35
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lso/plotline/insights/Models/b0;->p:I
    :try_end_14b
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_14b} :catch_14b

    :catch_14b
    return-void
.end method
