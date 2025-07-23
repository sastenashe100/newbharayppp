# classes4.dex

.class public Lso/plotline/insights/FlowViews/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/plotline/insights/FlowViews/Stories/h;


# instance fields
.field public final synthetic a:Lso/plotline/insights/Models/k;


# direct methods
.method public constructor <init>(Lso/plotline/insights/Models/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/FlowViews/b$a;->a:Lso/plotline/insights/Models/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 11

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/Plotline;->y:Lso/plotline/insights/Models/l;

    iget-object v1, v0, Lso/plotline/insights/Models/l;->e:Ljava/lang/String;

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/Plotline;->y:Lso/plotline/insights/Models/l;

    iget-object v3, v0, Lso/plotline/insights/Models/l;->f:Ljava/lang/String;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lso/plotline/insights/FlowViews/b$a;->a:Lso/plotline/insights/Models/k;

    iget-object v2, v0, Lso/plotline/insights/Models/k;->b:Ljava/lang/String;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_30

    iget-object v2, v0, Lso/plotline/insights/Models/k;->b:Ljava/lang/String;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "videoWatched"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v8}, Lso/plotline/insights/Network/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    return-void
.end method
