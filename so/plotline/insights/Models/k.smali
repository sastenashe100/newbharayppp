# classes4.dex

.class public Lso/plotline/insights/Models/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final J:Ljava/util/List;


# instance fields
.field public final A:Ljava/lang/Integer;

.field public final B:Ljava/lang/Integer;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/Boolean;

.field public final E:Lso/plotline/insights/Models/n;

.field public F:Ljava/lang/Boolean;

.field public G:Ljava/util/List;

.field public H:Ljava/util/HashMap;

.field public final I:Ljava/lang/Boolean;

.field public final a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/String;

.field public final f:Lso/plotline/insights/Models/ClientElementSelector;

.field public final g:Ljava/lang/String;

.field public final h:Lorg/json/JSONArray;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Boolean;

.field public final n:Ljava/lang/Boolean;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/Integer;

.field public final w:Ljava/lang/Integer;

.field public x:Lso/plotline/insights/Models/y;

.field public final y:Ljava/lang/Boolean;

.field public final z:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const-string v0, "SPOTLIGHT"

    const-string v1, "BANNER"

    const-string v2, "TOOLTIP"

    const-string v3, "COACHMARK"

    const-string v4, "BADGE"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lso/plotline/insights/Models/k;->J:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lso/plotline/insights/Models/k;->a:Ljava/lang/Boolean;

    const-string v1, ""

    iput-object v1, p0, Lso/plotline/insights/Models/k;->b:Ljava/lang/String;

    iput-object v1, p0, Lso/plotline/insights/Models/k;->c:Ljava/lang/String;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lso/plotline/insights/Models/k;->d:Ljava/util/ArrayList;

    iput-object v1, p0, Lso/plotline/insights/Models/k;->e:Ljava/lang/String;

    iput-object v1, p0, Lso/plotline/insights/Models/k;->g:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lso/plotline/insights/Models/k;->i:Ljava/lang/Integer;

    iput-object v2, p0, Lso/plotline/insights/Models/k;->j:Ljava/lang/Integer;

    iput-object v0, p0, Lso/plotline/insights/Models/k;->k:Ljava/lang/Boolean;

    const-string v3, "#000000"

    iput-object v3, p0, Lso/plotline/insights/Models/k;->l:Ljava/lang/String;

    iput-object v0, p0, Lso/plotline/insights/Models/k;->m:Ljava/lang/Boolean;

    iput-object v0, p0, Lso/plotline/insights/Models/k;->n:Ljava/lang/Boolean;

    iput-object v3, p0, Lso/plotline/insights/Models/k;->o:Ljava/lang/String;

    iput-object v2, p0, Lso/plotline/insights/Models/k;->p:Ljava/lang/Integer;

    const/16 v3, 0x8

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lso/plotline/insights/Models/k;->q:Ljava/lang/Integer;

    const-string v3, "TOP"

    iput-object v3, p0, Lso/plotline/insights/Models/k;->r:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, Lso/plotline/insights/Models/k;->s:Ljava/lang/String;

    iput-object v1, p0, Lso/plotline/insights/Models/k;->t:Ljava/lang/String;

    iput-object v1, p0, Lso/plotline/insights/Models/k;->u:Ljava/lang/String;

    iput-object v2, p0, Lso/plotline/insights/Models/k;->v:Ljava/lang/Integer;

    iput-object v2, p0, Lso/plotline/insights/Models/k;->w:Ljava/lang/Integer;

    .line 5
    new-instance v3, Lso/plotline/insights/Models/y;

    invoke-direct {v3}, Lso/plotline/insights/Models/y;-><init>()V

    iput-object v3, p0, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iput-object v0, p0, Lso/plotline/insights/Models/k;->y:Ljava/lang/Boolean;

    iput-object v0, p0, Lso/plotline/insights/Models/k;->z:Ljava/lang/Boolean;

    const/4 v3, 0x3

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lso/plotline/insights/Models/k;->A:Ljava/lang/Integer;

    iput-object v2, p0, Lso/plotline/insights/Models/k;->B:Ljava/lang/Integer;

    iput-object v1, p0, Lso/plotline/insights/Models/k;->C:Ljava/lang/String;

    iput-object v0, p0, Lso/plotline/insights/Models/k;->D:Ljava/lang/Boolean;

    .line 7
    new-instance v1, Lso/plotline/insights/Models/n;

    invoke-direct {v1}, Lso/plotline/insights/Models/n;-><init>()V

    iput-object v1, p0, Lso/plotline/insights/Models/k;->E:Lso/plotline/insights/Models/n;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lso/plotline/insights/Models/k;->F:Ljava/lang/Boolean;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lso/plotline/insights/Models/k;->G:Ljava/util/List;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lso/plotline/insights/Models/k;->H:Ljava/util/HashMap;

    iput-object v0, p0, Lso/plotline/insights/Models/k;->I:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "ttl"

    const-string v3, "audioRepeat"

    const-string v4, "audioUrl"

    const-string v5, "marginFilter"

    const-string v6, "spotlightPadding"

    const-string v7, "spotlightRadius"

    const-string v8, "shouldDisableHighlightedButton"

    const-string v9, "closeButtonPadding"

    const-string v10, "clientFragmentId"

    const-string v11, "clientElementSelector"

    const-string v12, "hapticSettings"

    .line 10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v13, v0, Lso/plotline/insights/Models/k;->a:Ljava/lang/Boolean;

    const-string v14, ""

    iput-object v14, v0, Lso/plotline/insights/Models/k;->b:Ljava/lang/String;

    iput-object v14, v0, Lso/plotline/insights/Models/k;->c:Ljava/lang/String;

    .line 11
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v0, Lso/plotline/insights/Models/k;->d:Ljava/util/ArrayList;

    iput-object v14, v0, Lso/plotline/insights/Models/k;->e:Ljava/lang/String;

    iput-object v14, v0, Lso/plotline/insights/Models/k;->g:Ljava/lang/String;

    const/4 v15, 0x0

    move-object/from16 v16, v11

    .line 12
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v0, Lso/plotline/insights/Models/k;->i:Ljava/lang/Integer;

    iput-object v11, v0, Lso/plotline/insights/Models/k;->j:Ljava/lang/Integer;

    iput-object v13, v0, Lso/plotline/insights/Models/k;->k:Ljava/lang/Boolean;

    const-string v15, "#000000"

    iput-object v15, v0, Lso/plotline/insights/Models/k;->l:Ljava/lang/String;

    iput-object v13, v0, Lso/plotline/insights/Models/k;->m:Ljava/lang/Boolean;

    iput-object v13, v0, Lso/plotline/insights/Models/k;->n:Ljava/lang/Boolean;

    iput-object v15, v0, Lso/plotline/insights/Models/k;->o:Ljava/lang/String;

    iput-object v11, v0, Lso/plotline/insights/Models/k;->p:Ljava/lang/Integer;

    const/16 v15, 0x8

    .line 13
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v0, Lso/plotline/insights/Models/k;->q:Ljava/lang/Integer;

    const-string v15, "TOP"

    iput-object v15, v0, Lso/plotline/insights/Models/k;->r:Ljava/lang/String;

    const/4 v15, 0x0

    iput-object v15, v0, Lso/plotline/insights/Models/k;->s:Ljava/lang/String;

    iput-object v14, v0, Lso/plotline/insights/Models/k;->t:Ljava/lang/String;

    iput-object v14, v0, Lso/plotline/insights/Models/k;->u:Ljava/lang/String;

    iput-object v11, v0, Lso/plotline/insights/Models/k;->v:Ljava/lang/Integer;

    iput-object v11, v0, Lso/plotline/insights/Models/k;->w:Ljava/lang/Integer;

    .line 14
    new-instance v15, Lso/plotline/insights/Models/y;

    invoke-direct {v15}, Lso/plotline/insights/Models/y;-><init>()V

    iput-object v15, v0, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iput-object v13, v0, Lso/plotline/insights/Models/k;->y:Ljava/lang/Boolean;

    iput-object v13, v0, Lso/plotline/insights/Models/k;->z:Ljava/lang/Boolean;

    const/4 v15, 0x3

    .line 15
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v0, Lso/plotline/insights/Models/k;->A:Ljava/lang/Integer;

    iput-object v11, v0, Lso/plotline/insights/Models/k;->B:Ljava/lang/Integer;

    iput-object v14, v0, Lso/plotline/insights/Models/k;->C:Ljava/lang/String;

    iput-object v13, v0, Lso/plotline/insights/Models/k;->D:Ljava/lang/Boolean;

    .line 16
    new-instance v11, Lso/plotline/insights/Models/n;

    invoke-direct {v11}, Lso/plotline/insights/Models/n;-><init>()V

    iput-object v11, v0, Lso/plotline/insights/Models/k;->E:Lso/plotline/insights/Models/n;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v11, v0, Lso/plotline/insights/Models/k;->F:Ljava/lang/Boolean;

    .line 17
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v0, Lso/plotline/insights/Models/k;->G:Ljava/util/List;

    .line 18
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iput-object v15, v0, Lso/plotline/insights/Models/k;->H:Ljava/util/HashMap;

    iput-object v13, v0, Lso/plotline/insights/Models/k;->I:Ljava/lang/Boolean;

    :try_start_95
    const-string v15, "stepId"

    .line 19
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v0, Lso/plotline/insights/Models/k;->b:Ljava/lang/String;

    const-string v15, "stepType"

    .line 20
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v0, Lso/plotline/insights/Models/k;->c:Ljava/lang/String;

    const-string v15, "triggerEvents"

    .line 21
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    invoke-static {v15}, Lso/plotline/insights/Helpers/i;->r(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v15

    iput-object v15, v0, Lso/plotline/insights/Models/k;->d:Ljava/util/ArrayList;

    const-string v15, "clientElementId"

    .line 22
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v0, Lso/plotline/insights/Models/k;->e:Ljava/lang/String;

    move-object/from16 v17, v11

    const-string v11, "null"

    .line 23
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c5

    iput-object v14, v0, Lso/plotline/insights/Models/k;->e:Ljava/lang/String;

    .line 24
    :cond_c5
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d1

    .line 25
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lso/plotline/insights/Models/k;->g:Ljava/lang/String;

    :cond_d1
    const-string v10, "userRewardId"

    const/4 v11, 0x0

    .line 26
    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lso/plotline/insights/Models/k;->s:Ljava/lang/String;

    const-string v10, "delay"

    .line 27
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v0, Lso/plotline/insights/Models/k;->i:Ljava/lang/Integer;

    const-string v10, "dismissAfter"

    .line 28
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v0, Lso/plotline/insights/Models/k;->j:Ljava/lang/Integer;

    const-string v10, "showBackdrop"

    .line 29
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v0, Lso/plotline/insights/Models/k;->k:Ljava/lang/Boolean;

    const-string v10, "backdropColor"

    .line 30
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lso/plotline/insights/Models/k;->l:Ljava/lang/String;

    const-string v10, "showCloseButton"

    .line 31
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v0, Lso/plotline/insights/Models/k;->n:Ljava/lang/Boolean;

    const-string v10, "closeButtonColor"

    .line 32
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lso/plotline/insights/Models/k;->o:Ljava/lang/String;

    const-string v10, "closeButtonSize"

    const/4 v11, 0x0

    .line 33
    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v0, Lso/plotline/insights/Models/k;->p:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_137

    .line 35
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v0, Lso/plotline/insights/Models/k;->q:Ljava/lang/Integer;

    :cond_137
    const-string v9, "position"

    .line 36
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lso/plotline/insights/Models/k;->r:Ljava/lang/String;

    const-string v9, "transitionIn"

    .line 37
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lso/plotline/insights/Models/k;->t:Ljava/lang/String;

    const-string v9, "transitionOut"

    .line 38
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lso/plotline/insights/Models/k;->u:Ljava/lang/String;

    const-string v9, "arrowHeight"

    .line 39
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v0, Lso/plotline/insights/Models/k;->w:Ljava/lang/Integer;

    const-string v9, "arrowWidth"

    .line 40
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v0, Lso/plotline/insights/Models/k;->v:Ljava/lang/Integer;

    const-string v9, "showAnimation"

    .line 41
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v0, Lso/plotline/insights/Models/k;->y:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_183

    .line 43
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v0, Lso/plotline/insights/Models/k;->m:Ljava/lang/Boolean;

    .line 44
    :cond_183
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_193

    .line 45
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v0, Lso/plotline/insights/Models/k;->A:Ljava/lang/Integer;

    .line 46
    :cond_193
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a3

    .line 47
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v0, Lso/plotline/insights/Models/k;->B:Ljava/lang/Integer;

    .line 48
    :cond_1a3
    new-instance v6, Lso/plotline/insights/Models/y;

    const-string v7, "layout"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7}, Lso/plotline/insights/Models/y;-><init>(Lorg/json/JSONObject;)V

    iput-object v6, v0, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v6, v6, Lso/plotline/insights/Models/y;->a:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_1bb

    iput-object v13, v0, Lso/plotline/insights/Models/k;->a:Ljava/lang/Boolean;

    return-void

    .line 50
    :cond_1bb
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c7

    .line 51
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    iput-object v5, v0, Lso/plotline/insights/Models/k;->h:Lorg/json/JSONArray;

    .line 52
    :cond_1c7
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d3

    .line 53
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lso/plotline/insights/Models/k;->C:Ljava/lang/String;

    .line 54
    :cond_1d3
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e3

    .line 55
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lso/plotline/insights/Models/k;->D:Ljava/lang/Boolean;

    .line 56
    :cond_1e3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1ec

    .line 57
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    :cond_1ec
    const-string v2, "isClaimsPageStep"

    const/4 v3, 0x0

    .line 58
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lso/plotline/insights/Models/k;->I:Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_210

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_210

    .line 60
    new-instance v2, Lso/plotline/insights/Models/n;

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lso/plotline/insights/Models/n;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, v0, Lso/plotline/insights/Models/k;->E:Lso/plotline/insights/Models/n;

    :cond_210
    move-object/from16 v2, v16

    .line 61
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_229

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_229

    .line 62
    new-instance v3, Lso/plotline/insights/Models/ClientElementSelector;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v3, v2}, Lso/plotline/insights/Models/ClientElementSelector;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, v0, Lso/plotline/insights/Models/k;->f:Lso/plotline/insights/Models/ClientElementSelector;

    :cond_229
    const-string v2, "isSticky"

    const/4 v3, 0x0

    .line 63
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lso/plotline/insights/Models/k;->z:Ljava/lang/Boolean;

    move-object/from16 v1, v17

    iput-object v1, v0, Lso/plotline/insights/Models/k;->a:Ljava/lang/Boolean;
    :try_end_23a
    .catch Lorg/json/JSONException; {:try_start_95 .. :try_end_23a} :catch_23b

    goto :goto_23f

    :catch_23b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lso/plotline/insights/Models/k;->a:Ljava/lang/Boolean;

    :goto_23f
    return-void
.end method
