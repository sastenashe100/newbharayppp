# classes4.dex

.class public Lso/plotline/insights/FlowViews/ElementSearchObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public final f:Lorg/json/JSONArray;

.field public g:Z

.field public final h:Lso/plotline/insights/Models/ClientElementSelector;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lso/plotline/insights/Models/ClientElementSelector;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lso/plotline/insights/FlowViews/ElementSearchObject;->e:Z

    iput-boolean v0, p0, Lso/plotline/insights/FlowViews/ElementSearchObject;->g:Z

    iput-object p1, p0, Lso/plotline/insights/FlowViews/ElementSearchObject;->a:Ljava/lang/String;

    iput-object p2, p0, Lso/plotline/insights/FlowViews/ElementSearchObject;->b:Ljava/lang/String;

    iput-object p3, p0, Lso/plotline/insights/FlowViews/ElementSearchObject;->c:Ljava/lang/String;

    iput-object p4, p0, Lso/plotline/insights/FlowViews/ElementSearchObject;->d:Ljava/lang/String;

    iput-object p5, p0, Lso/plotline/insights/FlowViews/ElementSearchObject;->f:Lorg/json/JSONArray;

    iput-object p6, p0, Lso/plotline/insights/FlowViews/ElementSearchObject;->h:Lso/plotline/insights/Models/ClientElementSelector;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    const-string v0, "marginFilter"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lso/plotline/insights/FlowViews/ElementSearchObject;->e:Z

    iput-boolean v1, p0, Lso/plotline/insights/FlowViews/ElementSearchObject;->g:Z

    :try_start_a
    const-string v1, "flowId"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lso/plotline/insights/FlowViews/ElementSearchObject;->a:Ljava/lang/String;

    const-string v1, "clientPageId"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lso/plotline/insights/FlowViews/ElementSearchObject;->b:Ljava/lang/String;

    const-string v1, "clientFragmentId"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lso/plotline/insights/FlowViews/ElementSearchObject;->c:Ljava/lang/String;

    const-string v1, "clientElementId"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lso/plotline/insights/FlowViews/ElementSearchObject;->d:Ljava/lang/String;

    const-string v1, "isActiveFlow"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lso/plotline/insights/FlowViews/ElementSearchObject;->e:Z

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lso/plotline/insights/FlowViews/ElementSearchObject;->f:Lorg/json/JSONArray;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_3e} :catch_3e

    :catch_3e
    :cond_3e
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lso/plotline/insights/FlowViews/ElementSearchObject;->h:Lso/plotline/insights/Models/ClientElementSelector;

    invoke-static {v0}, Lso/plotline/insights/Models/ClientElementSelector;->a(Lso/plotline/insights/Models/ClientElementSelector;)Z

    move-result v1

    iget-object v2, p0, Lso/plotline/insights/FlowViews/ElementSearchObject;->c:Ljava/lang/String;

    iget-object v3, p0, Lso/plotline/insights/FlowViews/ElementSearchObject;->b:Ljava/lang/String;

    iget-object v4, p0, Lso/plotline/insights/FlowViews/ElementSearchObject;->a:Ljava/lang/String;

    const-string v5, ":"

    if-nez v1, :cond_31

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lso/plotline/insights/FlowViews/ElementSearchObject;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lso/plotline/insights/Models/ClientElementSelector;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lso/plotline/insights/Models/ClientElementSelector;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lso/plotline/insights/Models/ClientElementSelector;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
