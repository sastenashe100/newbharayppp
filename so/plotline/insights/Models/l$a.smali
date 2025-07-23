# classes4.dex

.class public Lso/plotline/insights/Models/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/plotline/insights/FlowViews/PlotlineViewPositionCompleteListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lso/plotline/insights/Models/l;


# direct methods
.method public constructor <init>(Lso/plotline/insights/Models/l;Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/Models/l$a;->b:Lso/plotline/insights/Models/l;

    iput-object p2, p0, Lso/plotline/insights/Models/l$a;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final d(Lso/plotline/insights/Models/ViewPosition;)V
    .registers 3

    if-eqz p1, :cond_9

    iget-object p1, p0, Lso/plotline/insights/Models/l$a;->b:Lso/plotline/insights/Models/l;

    iget-object v0, p0, Lso/plotline/insights/Models/l$a;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lso/plotline/insights/Models/l;->a(Landroid/app/Activity;)V

    :cond_9
    return-void
.end method
