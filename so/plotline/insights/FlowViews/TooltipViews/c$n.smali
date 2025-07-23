# classes4.dex

.class public Lso/plotline/insights/FlowViews/TooltipViews/c$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/plotline/insights/FlowViews/TooltipViews/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public A:Lso/plotline/insights/Models/z;

.field public B:Lso/plotline/insights/a$m;

.field public final C:I

.field public final a:Landroid/content/Context;

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/RectF;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public g:I

.field public h:I

.field public i:Z

.field public j:F

.field public k:Z

.field public l:Lso/plotline/insights/FlowViews/TooltipViews/a;

.field public final m:[F

.field public n:F

.field public o:J

.field public p:I

.field public q:I

.field public r:F

.field public s:F

.field public final t:Z

.field public u:F

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Lso/plotline/insights/Models/k;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->d:Z

    iput-boolean v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->e:Z

    const/4 v1, 0x4

    iput v1, p0, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->g:I

    const/16 v2, 0x50

    iput v2, p0, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->h:I

    iput-boolean v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->i:Z

    const/4 v2, 0x0

    iput v2, p0, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->j:F

    iput-boolean v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->k:Z

    new-array v1, v1, [F

    iput-object v1, p0, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->m:[F

    const/high16 v1, -0x40800000  # -1.0f

    iput v1, p0, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->n:F

    const/4 v1, 0x0

    iput v1, p0, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->v:I

    const/4 v2, -0x2

    iput v2, p0, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->w:I

    iput v2, p0, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->x:I

    iput v1, p0, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->y:I

    iput-object p1, p0, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.touchscreen"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->t:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lso/plotline/insights/R$integer;->plotline_overlay_alpha:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->C:I

    return-void
.end method

.method public static a(Lso/plotline/insights/Models/y;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lso/plotline/insights/Models/y;->m:Ljava/lang/String;

    const-string v2, "BUTTON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-object p0, p0, Lso/plotline/insights/Models/y;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso/plotline/insights/Models/y;

    invoke-static {v1}, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->a(Lso/plotline/insights/Models/y;)Z

    move-result v1

    if-eqz v1, :cond_16

    return v2

    :cond_29
    return v0
.end method
