# classes4.dex

.class public Lso/plotline/insights/Tasks/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/plotline/insights/Network/b;


# instance fields
.field public final synthetic a:Lso/plotline/insights/Tasks/j;


# direct methods
.method public constructor <init>(Lso/plotline/insights/Tasks/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/Tasks/j$a;->a:Lso/plotline/insights/Tasks/j;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .registers 9

    :try_start_0
    const-string v0, "key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lso/plotline/insights/Tasks/j$a;->a:Lso/plotline/insights/Tasks/j;

    iget-object v2, p1, Lso/plotline/insights/Tasks/j;->h:Ljava/lang/String;

    iget v3, p1, Lso/plotline/insights/Tasks/j;->f:I

    iget v4, p1, Lso/plotline/insights/Tasks/j;->g:I

    iget-object v5, p1, Lso/plotline/insights/Tasks/j;->e:Lorg/json/JSONArray;

    iget-object v6, p1, Lso/plotline/insights/Tasks/j;->i:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lso/plotline/insights/Network/d;->e(Ljava/lang/String;Ljava/lang/String;IILorg/json/JSONArray;Ljava/lang/String;)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_15} :catch_15

    :catch_15
    return-void
.end method
