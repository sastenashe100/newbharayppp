# classes4.dex

.class public Lso/plotline/insights/Models/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:Ljava/lang/Boolean;

.field public q:I

.field public r:I

.field public final s:Ljava/lang/String;

.field public final t:[F

.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lso/plotline/insights/Models/e0;->a:Ljava/lang/Boolean;

    iput-object v0, p0, Lso/plotline/insights/Models/e0;->b:Ljava/lang/Boolean;

    const-string v1, ""

    iput-object v1, p0, Lso/plotline/insights/Models/e0;->c:Ljava/lang/String;

    iput-object v1, p0, Lso/plotline/insights/Models/e0;->d:Ljava/lang/String;

    iput-object v1, p0, Lso/plotline/insights/Models/e0;->e:Ljava/lang/String;

    iput-object v1, p0, Lso/plotline/insights/Models/e0;->f:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lso/plotline/insights/Models/e0;->g:Ljava/lang/Boolean;

    iput-object v2, p0, Lso/plotline/insights/Models/e0;->h:Ljava/lang/Boolean;

    iput-object v1, p0, Lso/plotline/insights/Models/e0;->i:Ljava/lang/String;

    iput-object v1, p0, Lso/plotline/insights/Models/e0;->j:Ljava/lang/String;

    iput-object v1, p0, Lso/plotline/insights/Models/e0;->k:Ljava/lang/String;

    const/16 v2, 0xc8

    iput v2, p0, Lso/plotline/insights/Models/e0;->l:I

    const/16 v2, 0x24

    iput v2, p0, Lso/plotline/insights/Models/e0;->m:I

    const/16 v2, 0x28

    iput v2, p0, Lso/plotline/insights/Models/e0;->n:I

    const/16 v2, 0xa

    iput v2, p0, Lso/plotline/insights/Models/e0;->o:I

    iput-object v0, p0, Lso/plotline/insights/Models/e0;->p:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput v0, p0, Lso/plotline/insights/Models/e0;->q:I

    iput v0, p0, Lso/plotline/insights/Models/e0;->r:I

    iput-object v1, p0, Lso/plotline/insights/Models/e0;->s:Ljava/lang/String;

    const-string v0, "END"

    iput-object v0, p0, Lso/plotline/insights/Models/e0;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 15

    const-string v0, "position"

    const-string v1, "loadingUrl"

    const-string v2, "pipIconMargin"

    const-string v3, "maxPipIconSize"

    const-string v4, "minPipIconSize"

    const-string v5, "pipWidth"

    const-string v6, "closeButtonUrl"

    const-string v7, "expandUrl"

    const-string v8, "minimizeUrl"

    const-string v9, "isBackground"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v10, p0, Lso/plotline/insights/Models/e0;->a:Ljava/lang/Boolean;

    iput-object v10, p0, Lso/plotline/insights/Models/e0;->b:Ljava/lang/Boolean;

    const-string v11, ""

    iput-object v11, p0, Lso/plotline/insights/Models/e0;->c:Ljava/lang/String;

    iput-object v11, p0, Lso/plotline/insights/Models/e0;->d:Ljava/lang/String;

    iput-object v11, p0, Lso/plotline/insights/Models/e0;->e:Ljava/lang/String;

    iput-object v11, p0, Lso/plotline/insights/Models/e0;->f:Ljava/lang/String;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v12, p0, Lso/plotline/insights/Models/e0;->g:Ljava/lang/Boolean;

    iput-object v12, p0, Lso/plotline/insights/Models/e0;->h:Ljava/lang/Boolean;

    iput-object v11, p0, Lso/plotline/insights/Models/e0;->i:Ljava/lang/String;

    iput-object v11, p0, Lso/plotline/insights/Models/e0;->j:Ljava/lang/String;

    iput-object v11, p0, Lso/plotline/insights/Models/e0;->k:Ljava/lang/String;

    const/16 v12, 0xc8

    iput v12, p0, Lso/plotline/insights/Models/e0;->l:I

    const/16 v12, 0x24

    iput v12, p0, Lso/plotline/insights/Models/e0;->m:I

    const/16 v12, 0x28

    iput v12, p0, Lso/plotline/insights/Models/e0;->n:I

    const/16 v12, 0xa

    iput v12, p0, Lso/plotline/insights/Models/e0;->o:I

    iput-object v10, p0, Lso/plotline/insights/Models/e0;->p:Ljava/lang/Boolean;

    const/4 v10, 0x0

    iput v10, p0, Lso/plotline/insights/Models/e0;->q:I

    iput v10, p0, Lso/plotline/insights/Models/e0;->r:I

    iput-object v11, p0, Lso/plotline/insights/Models/e0;->s:Ljava/lang/String;

    const-string v11, "END"

    iput-object v11, p0, Lso/plotline/insights/Models/e0;->u:Ljava/lang/String;

    :try_start_50
    const-string v12, "autoplay"

    .line 3
    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, p0, Lso/plotline/insights/Models/e0;->a:Ljava/lang/Boolean;

    const-string v12, "repeat"

    .line 4
    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, p0, Lso/plotline/insights/Models/e0;->b:Ljava/lang/Boolean;

    const-string v12, "playButtonUrl"

    .line 5
    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, p0, Lso/plotline/insights/Models/e0;->c:Ljava/lang/String;

    const-string v12, "pauseButtonUrl"

    .line 6
    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, p0, Lso/plotline/insights/Models/e0;->d:Ljava/lang/String;

    const-string v12, "muteUrl"

    .line 7
    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, p0, Lso/plotline/insights/Models/e0;->e:Ljava/lang/String;

    const-string v12, "unmuteUrl"

    .line 8
    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, p0, Lso/plotline/insights/Models/e0;->f:Ljava/lang/String;

    const-string v12, "defaultMute"

    .line 9
    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, p0, Lso/plotline/insights/Models/e0;->g:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a4

    .line 11
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, p0, Lso/plotline/insights/Models/e0;->h:Ljava/lang/Boolean;

    .line 12
    :cond_a4
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b0

    .line 13
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lso/plotline/insights/Models/e0;->i:Ljava/lang/String;

    .line 14
    :cond_b0
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_bc

    .line 15
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lso/plotline/insights/Models/e0;->j:Ljava/lang/String;

    .line 16
    :cond_bc
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c8

    .line 17
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lso/plotline/insights/Models/e0;->k:Ljava/lang/String;

    .line 18
    :cond_c8
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d4

    .line 19
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lso/plotline/insights/Models/e0;->l:I

    .line 20
    :cond_d4
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e0

    .line 21
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lso/plotline/insights/Models/e0;->m:I

    .line 22
    :cond_e0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ec

    .line 23
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lso/plotline/insights/Models/e0;->n:I

    .line 24
    :cond_ec
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f8

    .line 25
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lso/plotline/insights/Models/e0;->o:I

    .line 26
    :cond_f8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_104

    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lso/plotline/insights/Models/e0;->s:Ljava/lang/String;

    :cond_104
    const-string v1, "margin"

    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_134

    iput-object v2, p0, Lso/plotline/insights/Models/e0;->t:[F

    if-eqz v1, :cond_126

    .line 29
    :goto_114
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v10, v2, :cond_126

    iget-object v2, p0, Lso/plotline/insights/Models/e0;->t:[F

    .line 30
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v2, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_114

    .line 31
    :cond_126
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_132

    .line 32
    invoke-virtual {p1, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lso/plotline/insights/Models/e0;->u:Ljava/lang/String;
    :try_end_132
    .catch Lorg/json/JSONException; {:try_start_50 .. :try_end_132} :catch_132

    :catch_132
    :cond_132
    return-void

    nop

    :array_134
    .array-data 4
        0x41f00000  # 30.0f
        0x41700000  # 15.0f
        0x0
        0x0
    .end array-data
.end method
