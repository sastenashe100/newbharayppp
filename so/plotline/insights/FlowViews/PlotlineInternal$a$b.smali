# classes4.dex

.class public Lso/plotline/insights/FlowViews/PlotlineInternal$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/plotline/insights/Helpers/j$e;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lso/plotline/insights/FlowViews/PlotlineViewsPresenceListener;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lso/plotline/insights/Tasks/g$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/FlowViews/PlotlineInternal$a$b;->a:Ljava/util/List;

    iput-object p2, p0, Lso/plotline/insights/FlowViews/PlotlineInternal$a$b;->b:Lso/plotline/insights/FlowViews/PlotlineViewsPresenceListener;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .registers 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    iget-object v0, p0, Lso/plotline/insights/FlowViews/PlotlineInternal$a$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lso/plotline/insights/FlowViews/PlotlineInternal$a$b;->b:Lso/plotline/insights/FlowViews/PlotlineViewsPresenceListener;

    invoke-interface {p1, v0}, Lso/plotline/insights/FlowViews/PlotlineViewsPresenceListener;->a(Ljava/util/List;)V

    return-void
.end method

.method public final b(Lorg/json/JSONArray;)V
    .registers 2

    return-void
.end method

.method public final c(Landroid/graphics/RectF;)V
    .registers 2

    return-void
.end method
