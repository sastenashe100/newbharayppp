# classes4.dex

.class public Lso/plotline/insights/Models/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lso/plotline/insights/Models/i;->a:Z

    iput-boolean v0, p0, Lso/plotline/insights/Models/i;->b:Z

    const-string v1, ""

    iput-object v1, p0, Lso/plotline/insights/Models/i;->c:Ljava/lang/String;

    iput v0, p0, Lso/plotline/insights/Models/i;->d:I

    iput v0, p0, Lso/plotline/insights/Models/i;->e:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lso/plotline/insights/Models/i;->a:Z

    iput-boolean v0, p0, Lso/plotline/insights/Models/i;->b:Z

    const-string v1, ""

    iput-object v1, p0, Lso/plotline/insights/Models/i;->c:Ljava/lang/String;

    iput v0, p0, Lso/plotline/insights/Models/i;->d:I

    iput v0, p0, Lso/plotline/insights/Models/i;->e:I

    :try_start_10
    const-string v0, "isFixed"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lso/plotline/insights/Models/i;->a:Z

    const-string v0, "showCloseButton"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lso/plotline/insights/Models/i;->b:Z

    const-string v0, "closeButtonUrl"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/plotline/insights/Models/i;->c:Ljava/lang/String;

    const-string v0, "closeButtonHeight"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lso/plotline/insights/Models/i;->d:I

    const-string v0, "closeButtonWidth"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lso/plotline/insights/Models/i;->e:I
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_38} :catch_38

    :catch_38
    return-void
.end method
