# classes4.dex

.class public Lso/plotline/insights/Models/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[J

.field public final b:[I

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_18

    iput-object v0, p0, Lso/plotline/insights/Models/n;->a:[J

    const/4 v0, 0x0

    filled-new-array {v0, v0, v0}, [I

    move-result-object v1

    iput-object v1, p0, Lso/plotline/insights/Models/n;->b:[I

    iput-boolean v0, p0, Lso/plotline/insights/Models/n;->c:Z

    iput-boolean v0, p0, Lso/plotline/insights/Models/n;->d:Z

    return-void

    nop

    :array_18
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 13

    const-string v0, "repeat"

    const-string v1, "amplitude"

    const-string v2, "pattern"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [J

    fill-array-data v3, :array_88

    iput-object v3, p0, Lso/plotline/insights/Models/n;->a:[J

    const/4 v3, 0x0

    filled-new-array {v3, v3, v3}, [I

    move-result-object v4

    iput-object v4, p0, Lso/plotline/insights/Models/n;->b:[I

    iput-boolean v3, p0, Lso/plotline/insights/Models/n;->c:Z

    iput-boolean v3, p0, Lso/plotline/insights/Models/n;->d:Z

    .line 2
    :try_start_1c
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_40

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v5, v5, [J

    iput-object v5, p0, Lso/plotline/insights/Models/n;->a:[J

    move v5, v3

    .line 5
    :goto_2f
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_40

    iget-object v6, p0, Lso/plotline/insights/Models/n;->a:[J

    .line 6
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v7

    aput-wide v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    .line 7
    :cond_40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6b

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v5, v5, [I

    iput-object v5, p0, Lso/plotline/insights/Models/n;->b:[I

    move v5, v3

    .line 10
    :goto_53
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_6b

    iget-object v6, p0, Lso/plotline/insights/Models/n;->b:[I

    .line 11
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v7

    const-wide v9, 0x406fe00000000000L  # 255.0

    mul-double/2addr v7, v9

    double-to-int v7, v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_53

    .line 12
    :cond_6b
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_77

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lso/plotline/insights/Models/n;->c:Z

    .line 14
    :cond_77
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_83

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_84

    :cond_83
    const/4 v3, 0x1

    :cond_84
    iput-boolean v3, p0, Lso/plotline/insights/Models/n;->d:Z
    :try_end_86
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_86} :catch_86

    :catch_86
    return-void

    nop

    :array_88
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method
