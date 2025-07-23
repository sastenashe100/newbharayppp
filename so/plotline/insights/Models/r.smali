# classes4.dex

.class public Lso/plotline/insights/Models/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:F


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lso/plotline/insights/Models/r;->a:Ljava/lang/String;

    iput-object v0, p0, Lso/plotline/insights/Models/r;->b:Ljava/lang/String;

    const/16 v1, 0x1388

    iput v1, p0, Lso/plotline/insights/Models/r;->c:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lso/plotline/insights/Models/r;->d:Z

    const/high16 v3, 0x43160000  # 150.0f

    iput v3, p0, Lso/plotline/insights/Models/r;->e:F

    :try_start_14
    const-string v3, "loaderBackgroundColor"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lso/plotline/insights/Models/r;->a:Ljava/lang/String;

    const-string v3, "loaderUrl"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/plotline/insights/Models/r;->b:Ljava/lang/String;

    const-string v0, "loaderMaxDuration"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lso/plotline/insights/Models/r;->c:I

    const-string v0, "shouldShowLoader"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lso/plotline/insights/Models/r;->d:Z

    const-string v0, "loaderWidth"

    const-wide v1, 0x4062c00000000000L  # 150.0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lso/plotline/insights/Models/r;->e:F
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_42} :catch_42

    :catch_42
    return-void
.end method
