# classes4.dex

.class public Lso/plotline/insights/FlowViews/Stories/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/plotline/insights/FlowViews/Stories/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lso/plotline/insights/FlowViews/Stories/f;


# direct methods
.method public constructor <init>(Lso/plotline/insights/FlowViews/Stories/f;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/FlowViews/Stories/f$a;->b:Lso/plotline/insights/FlowViews/Stories/f;

    iput p2, p0, Lso/plotline/insights/FlowViews/Stories/f$a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lso/plotline/insights/FlowViews/Stories/f$a;->b:Lso/plotline/insights/FlowViews/Stories/f;

    iget-object v1, v0, Lso/plotline/insights/FlowViews/Stories/f;->o:Lso/plotline/insights/Models/a0;

    if-eqz v1, :cond_27

    iget-object v1, v0, Lso/plotline/insights/FlowViews/Stories/f;->m:Ljava/util/List;

    if-eqz v1, :cond_27

    iget v2, p0, Lso/plotline/insights/FlowViews/Stories/f$a;->a:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lso/plotline/insights/FlowViews/Stories/f;->o:Lso/plotline/insights/Models/a0;

    iget-object v1, v1, Lso/plotline/insights/Models/a0;->a:Ljava/lang/String;

    iget-object v0, v0, Lso/plotline/insights/FlowViews/Stories/f;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/plotline/insights/Models/w;

    iget-object v0, v0, Lso/plotline/insights/Models/w;->a:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "videoWatched"

    invoke-static {v1, v0, v3, p1, v2}, Lso/plotline/insights/Network/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_27
    return-void
.end method
