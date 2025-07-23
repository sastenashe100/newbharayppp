# classes4.dex

.class public Lso/plotline/insights/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/plotline/insights/FlowViews/PlotlineViewPositionCompleteListener;


# instance fields
.field public final synthetic a:Lso/plotline/insights/a$q;

.field public final synthetic b:Lso/plotline/insights/FlowViews/a;

.field public final synthetic c:Lso/plotline/insights/FlowViews/e;

.field public final synthetic d:Lso/plotline/insights/Models/k;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lso/plotline/insights/a$n;

.field public final synthetic g:Lso/plotline/insights/a$m;


# direct methods
.method public constructor <init>(Lso/plotline/insights/a$c;Lso/plotline/insights/FlowViews/a;Lso/plotline/insights/FlowViews/e;Lso/plotline/insights/Models/k;Landroid/app/Activity;Lso/plotline/insights/a$n;Lso/plotline/insights/a$f;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/a$h;->a:Lso/plotline/insights/a$q;

    iput-object p2, p0, Lso/plotline/insights/a$h;->b:Lso/plotline/insights/FlowViews/a;

    iput-object p3, p0, Lso/plotline/insights/a$h;->c:Lso/plotline/insights/FlowViews/e;

    iput-object p4, p0, Lso/plotline/insights/a$h;->d:Lso/plotline/insights/Models/k;

    iput-object p5, p0, Lso/plotline/insights/a$h;->e:Landroid/app/Activity;

    iput-object p6, p0, Lso/plotline/insights/a$h;->f:Lso/plotline/insights/a$n;

    iput-object p7, p0, Lso/plotline/insights/a$h;->g:Lso/plotline/insights/a$m;

    return-void
.end method


# virtual methods
.method public final d(Lso/plotline/insights/Models/ViewPosition;)V
    .registers 12

    const/4 v0, 0x0

    iget-object v1, p0, Lso/plotline/insights/a$h;->c:Lso/plotline/insights/FlowViews/e;

    iget-object v2, p0, Lso/plotline/insights/a$h;->b:Lso/plotline/insights/FlowViews/a;

    iget-object v3, p0, Lso/plotline/insights/a$h;->a:Lso/plotline/insights/a$q;

    if-nez p1, :cond_d

    invoke-interface {v3, v0, v2, v1}, Lso/plotline/insights/a$q;->a(Lso/plotline/insights/a$p;Lso/plotline/insights/FlowViews/a;Lso/plotline/insights/FlowViews/e;)V

    return-void

    :cond_d
    iget-object v4, p0, Lso/plotline/insights/a$h;->d:Lso/plotline/insights/Models/k;

    iget-object v5, v4, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v6, v5, Lso/plotline/insights/Models/y;->b:Ljava/lang/Integer;

    iget-object v5, v5, Lso/plotline/insights/Models/y;->c:Ljava/lang/Integer;

    invoke-virtual {p1, v6, v5}, Lso/plotline/insights/Models/ViewPosition;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/RectF;

    move-result-object v5

    iget-object v6, v4, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v7, v6, Lso/plotline/insights/Models/y;->b:Ljava/lang/Integer;

    iget-object v6, v6, Lso/plotline/insights/Models/y;->c:Ljava/lang/Integer;

    invoke-virtual {p1, v7, v6}, Lso/plotline/insights/Models/ViewPosition;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/RectF;

    iget-object p1, p0, Lso/plotline/insights/a$h;->e:Landroid/app/Activity;

    iget-object v4, v4, Lso/plotline/insights/Models/k;->h:Lorg/json/JSONArray;

    invoke-static {p1, v5, v4}, Lso/plotline/insights/FlowViews/d;->k(Landroid/app/Activity;Landroid/graphics/RectF;Lorg/json/JSONArray;)Z

    move-result p1

    if-nez p1, :cond_37

    iget-object p1, p0, Lso/plotline/insights/a$h;->f:Lso/plotline/insights/a$n;

    if-eqz p1, :cond_33

    invoke-interface {p1}, Lso/plotline/insights/a$n;->a()V

    :cond_33
    invoke-interface {v3, v0, v2, v1}, Lso/plotline/insights/a$q;->a(Lso/plotline/insights/a$p;Lso/plotline/insights/FlowViews/a;Lso/plotline/insights/FlowViews/e;)V

    return-void

    :cond_37
    iget-object v4, p0, Lso/plotline/insights/a$h;->d:Lso/plotline/insights/Models/k;

    iget-object v5, p0, Lso/plotline/insights/a$h;->e:Landroid/app/Activity;

    iget-object v6, p0, Lso/plotline/insights/a$h;->g:Lso/plotline/insights/a$m;

    iget-object v7, p0, Lso/plotline/insights/a$h;->a:Lso/plotline/insights/a$q;

    iget-object v8, p0, Lso/plotline/insights/a$h;->b:Lso/plotline/insights/FlowViews/a;

    iget-object v9, p0, Lso/plotline/insights/a$h;->c:Lso/plotline/insights/FlowViews/e;

    invoke-static/range {v4 .. v9}, Lso/plotline/insights/a;->b(Lso/plotline/insights/Models/k;Landroid/app/Activity;Lso/plotline/insights/a$m;Lso/plotline/insights/a$q;Lso/plotline/insights/FlowViews/a;Lso/plotline/insights/FlowViews/e;)V

    return-void
.end method
