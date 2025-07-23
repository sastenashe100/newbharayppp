# classes4.dex

.class public Lso/plotline/insights/Models/ClientElementSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 7

    const-string v0, "type"

    const-string v1, "text"

    const-string v2, "query"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput v3, p0, Lso/plotline/insights/Models/ClientElementSelector;->d:I

    :try_start_c
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lso/plotline/insights/Models/ClientElementSelector;->a:Ljava/lang/String;

    :cond_18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lso/plotline/insights/Models/ClientElementSelector;->b:Ljava/lang/String;

    :cond_24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/plotline/insights/Models/ClientElementSelector;->c:Ljava/lang/String;

    :cond_30
    const-string v0, "nthParent"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lso/plotline/insights/Models/ClientElementSelector;->d:I
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_38} :catch_38

    :catch_38
    return-void
.end method

.method public static a(Lso/plotline/insights/Models/ClientElementSelector;)Z
    .registers 2

    if-eqz p0, :cond_18

    iget-object v0, p0, Lso/plotline/insights/Models/ClientElementSelector;->b:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object p0, p0, Lso/plotline/insights/Models/ClientElementSelector;->c:Ljava/lang/String;

    if-eqz p0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_18

    const/4 p0, 0x1

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    return p0
.end method
