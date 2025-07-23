# classes4.dex

.class public Lso/plotline/insights/Models/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    const-string v0, "properties"

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lso/plotline/insights/Models/f;->b:Lorg/json/JSONObject;

    :try_start_c
    const-string v1, "eventName"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lso/plotline/insights/Models/f;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lso/plotline/insights/Models/f;->b:Lorg/json/JSONObject;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_20} :catch_20

    :catch_20
    :cond_20
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "$identify"

    iput-object p2, p0, Lso/plotline/insights/Models/f;->a:Ljava/lang/String;

    iput-object p1, p0, Lso/plotline/insights/Models/f;->b:Lorg/json/JSONObject;

    return-void
.end method
