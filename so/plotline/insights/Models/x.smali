# classes4.dex

.class public Lso/plotline/insights/Models/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lso/plotline/insights/Models/x;->a:Ljava/lang/String;

    iput-object v0, p0, Lso/plotline/insights/Models/x;->b:Ljava/lang/String;

    iput-object v0, p0, Lso/plotline/insights/Models/x;->c:Ljava/lang/String;

    iput-object v0, p0, Lso/plotline/insights/Models/x;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lso/plotline/insights/Models/x;->a:Ljava/lang/String;

    iput-object v0, p0, Lso/plotline/insights/Models/x;->b:Ljava/lang/String;

    iput-object v0, p0, Lso/plotline/insights/Models/x;->c:Ljava/lang/String;

    iput-object v0, p0, Lso/plotline/insights/Models/x;->d:Ljava/lang/String;

    :try_start_d
    const-string v0, "action"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/plotline/insights/Models/x;->a:Ljava/lang/String;

    const-string v0, "effect"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/plotline/insights/Models/x;->b:Ljava/lang/String;

    const-string v0, "target"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/plotline/insights/Models/x;->c:Ljava/lang/String;

    const-string v0, "platform"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lso/plotline/insights/Models/x;->d:Ljava/lang/String;
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_2d} :catch_2d

    :catch_2d
    return-void
.end method
