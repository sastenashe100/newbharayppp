# classes4.dex

.class public Lso/plotline/insights/Models/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/Boolean;

.field public final j:I

.field public final k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lso/plotline/insights/Models/c;->a:I

    const/16 v0, 0x8

    iput v0, p0, Lso/plotline/insights/Models/c;->b:I

    const-string v0, "#000000"

    iput-object v0, p0, Lso/plotline/insights/Models/c;->c:Ljava/lang/String;

    const-string v0, "#E2E2E2"

    iput-object v0, p0, Lso/plotline/insights/Models/c;->d:Ljava/lang/String;

    const/16 v0, 0xc

    iput v0, p0, Lso/plotline/insights/Models/c;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lso/plotline/insights/Models/c;->f:I

    const/4 v0, 0x4

    iput v0, p0, Lso/plotline/insights/Models/c;->g:I

    iput v0, p0, Lso/plotline/insights/Models/c;->h:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lso/plotline/insights/Models/c;->i:Ljava/lang/Boolean;

    const/16 v0, 0x7d0

    iput v0, p0, Lso/plotline/insights/Models/c;->j:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lso/plotline/insights/Models/c;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 14

    const-string v0, "showIndicators"

    const-string v1, "autoScrollDelay"

    const-string v2, "autoScroll"

    const-string v3, "indicatorBottomMargin"

    const-string v4, "indicatorTopMargin"

    const-string v5, "selectedIndex"

    const-string v6, "inactiveColor"

    const-string v7, "activeColor"

    const-string v8, "indicatorSpacing"

    const-string v9, "inactiveSize"

    const-string v10, "activeSize"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v11, 0x10

    iput v11, p0, Lso/plotline/insights/Models/c;->a:I

    const/16 v11, 0x8

    iput v11, p0, Lso/plotline/insights/Models/c;->b:I

    const-string v11, "#000000"

    iput-object v11, p0, Lso/plotline/insights/Models/c;->c:Ljava/lang/String;

    const-string v11, "#E2E2E2"

    iput-object v11, p0, Lso/plotline/insights/Models/c;->d:Ljava/lang/String;

    const/16 v11, 0xc

    iput v11, p0, Lso/plotline/insights/Models/c;->e:I

    const/4 v11, 0x0

    iput v11, p0, Lso/plotline/insights/Models/c;->f:I

    const/4 v11, 0x4

    iput v11, p0, Lso/plotline/insights/Models/c;->g:I

    iput v11, p0, Lso/plotline/insights/Models/c;->h:I

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v11, p0, Lso/plotline/insights/Models/c;->i:Ljava/lang/Boolean;

    const/16 v11, 0x7d0

    iput v11, p0, Lso/plotline/insights/Models/c;->j:I

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v11, p0, Lso/plotline/insights/Models/c;->k:Ljava/lang/Boolean;

    .line 3
    :try_start_41
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4d

    .line 4
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, p0, Lso/plotline/insights/Models/c;->a:I

    .line 5
    :cond_4d
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_59

    .line 6
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, p0, Lso/plotline/insights/Models/c;->b:I

    .line 7
    :cond_59
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_65

    .line 8
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lso/plotline/insights/Models/c;->e:I

    .line 9
    :cond_65
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_71

    .line 10
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lso/plotline/insights/Models/c;->c:Ljava/lang/String;

    .line 11
    :cond_71
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7d

    .line 12
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lso/plotline/insights/Models/c;->d:Ljava/lang/String;

    .line 13
    :cond_7d
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_89

    .line 14
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lso/plotline/insights/Models/c;->f:I

    .line 15
    :cond_89
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_95

    .line 16
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lso/plotline/insights/Models/c;->g:I

    .line 17
    :cond_95
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a1

    .line 18
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lso/plotline/insights/Models/c;->h:I

    .line 19
    :cond_a1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b1

    .line 20
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lso/plotline/insights/Models/c;->i:Ljava/lang/Boolean;

    .line 21
    :cond_b1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_bd

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lso/plotline/insights/Models/c;->j:I

    .line 23
    :cond_bd
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_cd

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lso/plotline/insights/Models/c;->k:Ljava/lang/Boolean;
    :try_end_cd
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_cd} :catch_cd

    :catch_cd
    :cond_cd
    return-void
.end method
