# classes4.dex

.class public Lso/plotline/insights/Models/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lso/plotline/insights/Models/m;->a:I

    const/16 v0, 0x8

    iput v0, p0, Lso/plotline/insights/Models/m;->b:I

    iput v0, p0, Lso/plotline/insights/Models/m;->c:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lso/plotline/insights/Models/m;->a:I

    const/16 v0, 0x8

    iput v0, p0, Lso/plotline/insights/Models/m;->b:I

    iput v0, p0, Lso/plotline/insights/Models/m;->c:I

    :try_start_c
    const-string v0, "numCols"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lso/plotline/insights/Models/m;->a:I

    const-string v0, "numRows"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    const-string v0, "hSpacing"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lso/plotline/insights/Models/m;->b:I

    const-string v0, "vSpacing"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lso/plotline/insights/Models/m;->c:I
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_29} :catch_29

    :catch_29
    return-void
.end method
