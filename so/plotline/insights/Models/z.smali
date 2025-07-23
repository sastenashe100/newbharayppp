# classes4.dex

.class public Lso/plotline/insights/Models/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Float;

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/Float;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Boolean;

.field public final n:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lso/plotline/insights/Models/z;->a:Ljava/lang/Boolean;

    const-string v1, ""

    iput-object v1, p0, Lso/plotline/insights/Models/z;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lso/plotline/insights/Models/z;->c:Ljava/lang/Integer;

    iput-object v1, p0, Lso/plotline/insights/Models/z;->d:Ljava/lang/String;

    iput-object v2, p0, Lso/plotline/insights/Models/z;->e:Ljava/lang/Integer;

    const/4 v3, 0x0

    .line 3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, p0, Lso/plotline/insights/Models/z;->f:Ljava/lang/Float;

    iput-object v1, p0, Lso/plotline/insights/Models/z;->g:Ljava/lang/String;

    iput-object v3, p0, Lso/plotline/insights/Models/z;->h:Ljava/lang/Float;

    iput-object v2, p0, Lso/plotline/insights/Models/z;->i:Ljava/lang/Integer;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lso/plotline/insights/Models/z;->j:Ljava/util/ArrayList;

    iput-object v1, p0, Lso/plotline/insights/Models/z;->k:Ljava/lang/String;

    iput-object v1, p0, Lso/plotline/insights/Models/z;->l:Ljava/lang/String;

    iput-object v0, p0, Lso/plotline/insights/Models/z;->m:Ljava/lang/Boolean;

    iput-object v2, p0, Lso/plotline/insights/Models/z;->n:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "fontURL"

    const-string v3, "fontFamily"

    const-string v4, "textDecoration"

    const-string v5, "lineHeight"

    const-string v6, "fontWeight"

    const-string v7, "fontSpacing"

    const-string v8, "fontColor"

    const-string v9, "fontSize"

    const-string v10, "borderRadius"

    const-string v11, "borderColor"

    const-string v12, "borderSize"

    const-string v13, "bgColor"

    const-string v14, "numberOfLines"

    const-string v15, "shouldAnimate"

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v16, v14

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v14, v0, Lso/plotline/insights/Models/z;->a:Ljava/lang/Boolean;

    move-object/from16 v17, v15

    const-string v15, ""

    iput-object v15, v0, Lso/plotline/insights/Models/z;->b:Ljava/lang/String;

    const/16 v18, 0x0

    move-object/from16 v19, v2

    .line 6
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lso/plotline/insights/Models/z;->c:Ljava/lang/Integer;

    iput-object v15, v0, Lso/plotline/insights/Models/z;->d:Ljava/lang/String;

    iput-object v2, v0, Lso/plotline/insights/Models/z;->e:Ljava/lang/Integer;

    const/16 v20, 0x0

    move-object/from16 v21, v3

    .line 7
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lso/plotline/insights/Models/z;->f:Ljava/lang/Float;

    iput-object v15, v0, Lso/plotline/insights/Models/z;->g:Ljava/lang/String;

    iput-object v3, v0, Lso/plotline/insights/Models/z;->h:Ljava/lang/Float;

    iput-object v2, v0, Lso/plotline/insights/Models/z;->i:Ljava/lang/Integer;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lso/plotline/insights/Models/z;->j:Ljava/util/ArrayList;

    iput-object v15, v0, Lso/plotline/insights/Models/z;->k:Ljava/lang/String;

    iput-object v15, v0, Lso/plotline/insights/Models/z;->l:Ljava/lang/String;

    iput-object v14, v0, Lso/plotline/insights/Models/z;->m:Ljava/lang/Boolean;

    iput-object v2, v0, Lso/plotline/insights/Models/z;->n:Ljava/lang/Integer;

    .line 9
    :try_start_5c
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_68

    .line 10
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lso/plotline/insights/Models/z;->b:Ljava/lang/String;

    .line 11
    :cond_68
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_78

    .line 12
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lso/plotline/insights/Models/z;->c:Ljava/lang/Integer;

    .line 13
    :cond_78
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_84

    .line 14
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lso/plotline/insights/Models/z;->d:Ljava/lang/String;

    .line 15
    :cond_84
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_94

    .line 16
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lso/plotline/insights/Models/z;->e:Ljava/lang/Integer;

    .line 17
    :cond_94
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a5

    .line 18
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lso/plotline/insights/Models/z;->f:Ljava/lang/Float;

    .line 19
    :cond_a5
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b1

    .line 20
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lso/plotline/insights/Models/z;->g:Ljava/lang/String;

    .line 21
    :cond_b1
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c2

    .line 22
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lso/plotline/insights/Models/z;->h:Ljava/lang/Float;

    .line 23
    :cond_c2
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d2

    .line 24
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lso/plotline/insights/Models/z;->i:Ljava/lang/Integer;

    .line 25
    :cond_d2
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_db

    .line 26
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 27
    :cond_db
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_100

    .line 28
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lso/plotline/insights/Models/z;->j:Ljava/util/ArrayList;

    move/from16 v3, v18

    .line 30
    :goto_ee
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_100

    iget-object v4, v0, Lso/plotline/insights/Models/z;->j:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_ee

    :cond_100
    move-object/from16 v2, v21

    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10e

    .line 33
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lso/plotline/insights/Models/z;->k:Ljava/lang/String;

    :cond_10e
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lso/plotline/insights/Models/z;->a:Ljava/lang/Boolean;

    move-object/from16 v2, v19

    .line 34
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_120

    .line 35
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lso/plotline/insights/Models/z;->l:Ljava/lang/String;

    :cond_120
    move-object/from16 v2, v17

    .line 36
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_138

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_138

    .line 37
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lso/plotline/insights/Models/z;->m:Ljava/lang/Boolean;

    :cond_138
    move-object/from16 v2, v16

    .line 38
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_155

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_155

    .line 39
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lso/plotline/insights/Models/z;->n:Ljava/lang/Integer;
    :try_end_150
    .catch Lorg/json/JSONException; {:try_start_5c .. :try_end_150} :catch_151

    goto :goto_155

    :catch_151
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lso/plotline/insights/Models/z;->a:Ljava/lang/Boolean;

    :cond_155
    :goto_155
    return-void
.end method


# virtual methods
.method public final a()Lso/plotline/insights/Models/z;
    .registers 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/plotline/insights/Models/z;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    new-instance v0, Lso/plotline/insights/Models/z;

    invoke-direct {v0}, Lso/plotline/insights/Models/z;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lso/plotline/insights/Models/z;->a()Lso/plotline/insights/Models/z;

    move-result-object v0

    return-object v0
.end method
