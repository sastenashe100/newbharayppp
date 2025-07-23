# classes4.dex

.class public Lso/plotline/insights/FlowViews/CoachmarkViews/b;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/plotline/insights/FlowViews/CoachmarkViews/b$j;
    }
.end annotation


# static fields
.field public static final synthetic B0:I


# instance fields
.field public A:Z

.field public final A0:Lso/plotline/insights/FlowViews/CoachmarkViews/b$i;

.field public B:Landroid/text/SpannableStringBuilder;

.field public C:Landroid/text/DynamicLayout;

.field public D:Landroid/text/TextPaint;

.field public E:Landroid/graphics/Paint;

.field public final F:Landroid/graphics/Rect;

.field public G:Landroid/graphics/Rect;

.field public final H:Landroid/graphics/Path;

.field public I:F

.field public J:I

.field public K:[I

.field public L:I

.field public M:F

.field public P:I

.field public Q:F

.field public T:I

.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Landroid/view/ViewManager;

.field public final n:Lso/plotline/insights/FlowViews/CoachmarkViews/c;

.field public n0:I

.field public final o:Landroid/graphics/Rect;

.field public final o0:I

.field public final p:Landroid/text/TextPaint;

.field public p0:F

.field public final q:Landroid/text/TextPaint;

.field public q0:F

.field public final r:Landroid/graphics/Paint;

.field public r0:I

.field public final s:Landroid/graphics/Paint;

.field public s0:I

.field public final t:Landroid/graphics/Paint;

.field public final t0:Lso/plotline/insights/FlowViews/CoachmarkViews/b$j;

.field public final u:Ljava/lang/CharSequence;

.field public final u0:Lso/plotline/insights/FlowViews/CoachmarkViews/b$a;

.field public v:Landroid/text/StaticLayout;

.field public final v0:Landroid/animation/ValueAnimator;

.field public final w:Ljava/lang/CharSequence;

.field public final w0:Landroid/animation/ValueAnimator;

.field public x:Landroid/text/StaticLayout;

.field public final x0:Landroid/animation/ValueAnimator;

.field public y:Z

.field public final y0:Landroid/animation/ValueAnimator;

.field public final z:Z

.field public final z0:[Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lso/plotline/insights/FlowViews/CoachmarkViews/c;Lso/plotline/insights/a$g$a;)V
    .registers 20

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->a:Z

    iput-boolean v3, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->b:Z

    const/4 v4, 0x1

    iput-boolean v4, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->c:Z

    new-instance v5, Lso/plotline/insights/FlowViews/CoachmarkViews/b$a;

    invoke-direct {v5, p0}, Lso/plotline/insights/FlowViews/CoachmarkViews/b$a;-><init>(Lso/plotline/insights/FlowViews/CoachmarkViews/b;)V

    iput-object v5, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->u0:Lso/plotline/insights/FlowViews/CoachmarkViews/b$a;

    new-instance v5, Lso/plotline/insights/FlowViews/CoachmarkViews/a;

    invoke-direct {v5, v3}, Lso/plotline/insights/FlowViews/CoachmarkViews/a;-><init>(Z)V

    iget-object v6, v5, Lso/plotline/insights/FlowViews/CoachmarkViews/a;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v7, 0xfa

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v9, Lso/plotline/insights/FlowViews/CoachmarkViews/b$c;

    invoke-direct {v9, p0}, Lso/plotline/insights/FlowViews/CoachmarkViews/b$c;-><init>(Lso/plotline/insights/FlowViews/CoachmarkViews/b;)V

    new-instance v10, Lso/plotline/insights/FlowViews/CoachmarkViews/a$a;

    invoke-direct {v10, v9}, Lso/plotline/insights/FlowViews/CoachmarkViews/a$a;-><init>(Lso/plotline/insights/FlowViews/CoachmarkViews/a$d;)V

    invoke-virtual {v6, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Lso/plotline/insights/FlowViews/CoachmarkViews/b$b;

    invoke-direct {v6, p0}, Lso/plotline/insights/FlowViews/CoachmarkViews/b$b;-><init>(Lso/plotline/insights/FlowViews/CoachmarkViews/b;)V

    iput-object v6, v5, Lso/plotline/insights/FlowViews/CoachmarkViews/a;->b:Lso/plotline/insights/FlowViews/CoachmarkViews/a$c;

    invoke-virtual {v5}, Lso/plotline/insights/FlowViews/CoachmarkViews/a;->a()Landroid/animation/ValueAnimator;

    move-result-object v5

    iput-object v5, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->v0:Landroid/animation/ValueAnimator;

    new-instance v6, Lso/plotline/insights/FlowViews/CoachmarkViews/a;

    invoke-direct {v6, v3}, Lso/plotline/insights/FlowViews/CoachmarkViews/a;-><init>(Z)V

    const-wide/16 v9, 0x3e8

    iget-object v11, v6, Lso/plotline/insights/FlowViews/CoachmarkViews/a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v11, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v9, -0x1

    invoke-virtual {v11, v9}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v10, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v10}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v11, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v10, Lso/plotline/insights/FlowViews/CoachmarkViews/b$d;

    invoke-direct {v10, p0}, Lso/plotline/insights/FlowViews/CoachmarkViews/b$d;-><init>(Lso/plotline/insights/FlowViews/CoachmarkViews/b;)V

    new-instance v12, Lso/plotline/insights/FlowViews/CoachmarkViews/a$a;

    invoke-direct {v12, v10}, Lso/plotline/insights/FlowViews/CoachmarkViews/a$a;-><init>(Lso/plotline/insights/FlowViews/CoachmarkViews/a$d;)V

    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v6}, Lso/plotline/insights/FlowViews/CoachmarkViews/a;->a()Landroid/animation/ValueAnimator;

    move-result-object v6

    iput-object v6, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->w0:Landroid/animation/ValueAnimator;

    new-instance v10, Lso/plotline/insights/FlowViews/CoachmarkViews/a;

    invoke-direct {v10, v4}, Lso/plotline/insights/FlowViews/CoachmarkViews/a;-><init>(Z)V

    iget-object v11, v10, Lso/plotline/insights/FlowViews/CoachmarkViews/a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v11, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v12, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v12}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v12, Lso/plotline/insights/FlowViews/CoachmarkViews/b$f;

    invoke-direct {v12, p0}, Lso/plotline/insights/FlowViews/CoachmarkViews/b$f;-><init>(Lso/plotline/insights/FlowViews/CoachmarkViews/b;)V

    new-instance v13, Lso/plotline/insights/FlowViews/CoachmarkViews/a$a;

    invoke-direct {v13, v12}, Lso/plotline/insights/FlowViews/CoachmarkViews/a$a;-><init>(Lso/plotline/insights/FlowViews/CoachmarkViews/a$d;)V

    invoke-virtual {v11, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v11, Lso/plotline/insights/FlowViews/CoachmarkViews/b$e;

    invoke-direct {v11, p0}, Lso/plotline/insights/FlowViews/CoachmarkViews/b$e;-><init>(Lso/plotline/insights/FlowViews/CoachmarkViews/b;)V

    iput-object v11, v10, Lso/plotline/insights/FlowViews/CoachmarkViews/a;->b:Lso/plotline/insights/FlowViews/CoachmarkViews/a$c;

    invoke-virtual {v10}, Lso/plotline/insights/FlowViews/CoachmarkViews/a;->a()Landroid/animation/ValueAnimator;

    move-result-object v10

    iput-object v10, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->x0:Landroid/animation/ValueAnimator;

    new-instance v11, Lso/plotline/insights/FlowViews/CoachmarkViews/a;

    invoke-direct {v11, v3}, Lso/plotline/insights/FlowViews/CoachmarkViews/a;-><init>(Z)V

    iget-object v12, v11, Lso/plotline/insights/FlowViews/CoachmarkViews/a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v12, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v12, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Lso/plotline/insights/FlowViews/CoachmarkViews/b$h;

    invoke-direct {v7, p0}, Lso/plotline/insights/FlowViews/CoachmarkViews/b$h;-><init>(Lso/plotline/insights/FlowViews/CoachmarkViews/b;)V

    new-instance v8, Lso/plotline/insights/FlowViews/CoachmarkViews/a$a;

    invoke-direct {v8, v7}, Lso/plotline/insights/FlowViews/CoachmarkViews/a$a;-><init>(Lso/plotline/insights/FlowViews/CoachmarkViews/a$d;)V

    invoke-virtual {v12, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v7, Lso/plotline/insights/FlowViews/CoachmarkViews/b$g;

    invoke-direct {v7, p0}, Lso/plotline/insights/FlowViews/CoachmarkViews/b$g;-><init>(Lso/plotline/insights/FlowViews/CoachmarkViews/b;)V

    iput-object v7, v11, Lso/plotline/insights/FlowViews/CoachmarkViews/a;->b:Lso/plotline/insights/FlowViews/CoachmarkViews/a$c;

    invoke-virtual {v11}, Lso/plotline/insights/FlowViews/CoachmarkViews/a;->a()Landroid/animation/ValueAnimator;

    move-result-object v7

    iput-object v7, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->y0:Landroid/animation/ValueAnimator;

    const/4 v8, 0x4

    new-array v8, v8, [Landroid/animation/ValueAnimator;

    aput-object v5, v8, v3

    aput-object v6, v8, v4

    const/4 v5, 0x2

    aput-object v7, v8, v5

    const/4 v6, 0x3

    aput-object v10, v8, v6

    iput-object v8, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->z0:[Landroid/animation/ValueAnimator;

    iput-object v2, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->n:Lso/plotline/insights/FlowViews/CoachmarkViews/c;

    move-object/from16 v6, p2

    iput-object v6, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->m:Landroid/view/ViewManager;

    move-object/from16 v6, p5

    iput-object v6, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->t0:Lso/plotline/insights/FlowViews/CoachmarkViews/b$j;

    iget-object v6, v2, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->a:Ljava/lang/CharSequence;

    iput-object v6, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->u:Ljava/lang/CharSequence;

    iget-object v6, v2, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->b:Ljava/lang/CharSequence;

    iput-object v6, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->w:Ljava/lang/CharSequence;

    const/16 v6, 0x14

    invoke-static {v6, p1}, Lso/plotline/insights/FlowViews/CoachmarkViews/d;->a(ILandroid/content/Context;)I

    move-result v7

    iput v7, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->d:I

    const/16 v7, 0x28

    invoke-static {v7, p1}, Lso/plotline/insights/FlowViews/CoachmarkViews/d;->a(ILandroid/content/Context;)I

    move-result v8

    iput v8, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->k:I

    iget v8, v2, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->d:I

    invoke-static {v8, p1}, Lso/plotline/insights/FlowViews/CoachmarkViews/d;->a(ILandroid/content/Context;)I

    move-result v8

    iput v8, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->e:I

    invoke-static {v7, p1}, Lso/plotline/insights/FlowViews/CoachmarkViews/d;->a(ILandroid/content/Context;)I

    move-result v7

    iput v7, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->g:I

    const/16 v7, 0x8

    invoke-static {v7, p1}, Lso/plotline/insights/FlowViews/CoachmarkViews/d;->a(ILandroid/content/Context;)I

    move-result v10

    iput v10, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->h:I

    const/16 v10, 0x168

    invoke-static {v10, p1}, Lso/plotline/insights/FlowViews/CoachmarkViews/d;->a(ILandroid/content/Context;)I

    move-result v10

    iput v10, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->i:I

    invoke-static {v6, p1}, Lso/plotline/insights/FlowViews/CoachmarkViews/d;->a(ILandroid/content/Context;)I

    move-result v6

    iput v6, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->j:I

    const/16 v6, 0x58

    invoke-static {v6, p1}, Lso/plotline/insights/FlowViews/CoachmarkViews/d;->a(ILandroid/content/Context;)I

    move-result v6

    iput v6, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->l:I

    invoke-static {v7, p1}, Lso/plotline/insights/FlowViews/CoachmarkViews/d;->a(ILandroid/content/Context;)I

    invoke-static {v4, p1}, Lso/plotline/insights/FlowViews/CoachmarkViews/d;->a(ILandroid/content/Context;)I

    move-result v6

    int-to-float v7, v8

    const v8, 0x3dcccccd  # 0.1f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->f:I

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    iput-object v7, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->H:Landroid/graphics/Path;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->o:Landroid/graphics/Rect;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->F:Landroid/graphics/Rect;

    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7}, Landroid/text/TextPaint;-><init>()V

    iput-object v7, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->p:Landroid/text/TextPaint;

    iget v8, v2, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->s:F

    iget v10, v2, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->q:I

    if-eq v10, v9, :cond_161

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_16e

    :cond_161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v5, v8, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    :goto_16e
    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v8, "sans-serif-medium"

    invoke-static {v8, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8}, Landroid/text/TextPaint;-><init>()V

    iput-object v8, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->q:Landroid/text/TextPaint;

    iget v10, v2, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->t:F

    iget v11, v2, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->r:I

    if-eq v11, v9, :cond_194

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    goto :goto_1a1

    :cond_194
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v5, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    :goto_1a1
    int-to-float v10, v10

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v10, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v10, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v3, 0x89

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->r:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v10, v2, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->c:F

    const/high16 v11, 0x437f0000  # 255.0f

    mul-float/2addr v10, v11

    float-to-int v10, v10

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v11, 0x32

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v6, v6

    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v6, -0x1000000

    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->s:Landroid/graphics/Paint;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    iput-object v10, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->t:Landroid/graphics/Paint;

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-boolean v11, v2, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->u:Z

    iput-boolean v11, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->z:Z

    const/4 v11, 0x0

    invoke-virtual {p0, v5, v11}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v5, v2, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->m:Ljava/lang/Integer;

    iget v12, v2, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->h:I

    invoke-static {p1, v5, v12}, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->a(Landroid/app/Activity;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_212

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_215

    :cond_212
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    :goto_215
    iget-object v3, v2, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->n:Ljava/lang/Integer;

    iget v5, v2, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->i:I

    invoke-static {p1, v3, v5}, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->a(Landroid/app/Activity;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_227

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_22a

    :cond_227
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    :goto_22a
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v2, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->j:I

    invoke-static {p1, v11, v3}, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->a(Landroid/app/Activity;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_259

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    ushr-int/lit8 v5, v3, 0x18

    int-to-float v5, v5

    const v6, 0x3e99999a  # 0.3f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    shl-int/lit8 v5, v5, 0x18

    const v6, 0xffffff

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    iput v3, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->o0:I

    goto :goto_25b

    :cond_259
    iput v9, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->o0:I

    :goto_25b
    iget-object v3, v2, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->o:Ljava/lang/Integer;

    iget v5, v2, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->k:I

    invoke-static {p1, v3, v5}, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->a(Landroid/app/Activity;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_26d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_270

    :cond_26d
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    :goto_270
    iget-object v3, v2, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->p:Ljava/lang/Integer;

    iget v5, v2, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->l:I

    invoke-static {p1, v3, v5}, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->a(Landroid/app/Activity;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_282

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_289

    :cond_282
    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_289
    iget-object v3, v2, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->f:Landroid/graphics/Typeface;

    if-eqz v3, :cond_290

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_290
    iget-object v3, v2, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->g:Landroid/graphics/Typeface;

    if-eqz v3, :cond_297

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_297
    new-instance v3, Lso/plotline/insights/FlowViews/CoachmarkViews/b$i;

    move-object/from16 v5, p3

    invoke-direct {v3, p0, v2, v5, p1}, Lso/plotline/insights/FlowViews/CoachmarkViews/b$i;-><init>(Lso/plotline/insights/FlowViews/CoachmarkViews/b;Lso/plotline/insights/FlowViews/CoachmarkViews/c;Landroid/view/ViewGroup;Landroid/app/Activity;)V

    iput-object v3, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->A0:Lso/plotline/insights/FlowViews/CoachmarkViews/b$i;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public static a(IIII)D
    .registers 8

    sub-int/2addr p2, p0

    int-to-double v0, p2

    const-wide/high16 v2, 0x4000000000000000L  # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-int/2addr p3, p1

    int-to-double p0, p3

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static b(IILandroid/graphics/Rect;)I
    .registers 10

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    invoke-static {p0, p1, v0, v1}, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->a(IIII)D

    move-result-wide v0

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    invoke-static {p0, p1, v2, v3}, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->a(IIII)D

    move-result-wide v2

    iget v4, p2, Landroid/graphics/Rect;->left:I

    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, p1, v4, v5}, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->a(IIII)D

    move-result-wide v4

    iget v6, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, p1, v6, p2}, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->a(IIII)D

    move-result-wide p0

    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final c(Z)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->b:Z

    iget-object v0, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->w0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->v0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-boolean v0, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->A:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->K:[I

    if-nez v0, :cond_16

    goto :goto_24

    :cond_16
    if-eqz p1, :cond_1e

    iget-object p1, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->y0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_23

    :cond_1e
    iget-object p1, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->x0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_23
    return-void

    :cond_24
    :goto_24
    invoke-virtual {p0, p1}, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->d(Z)V

    return-void
.end method

.method public final d(Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->f(Z)V

    iget-object p1, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->m:Landroid/view/ViewManager;

    if-eqz p1, :cond_a

    :try_start_7
    invoke-interface {p1, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_a

    :catch_a
    :cond_a
    return-void
.end method

.method public final e()V
    .registers 7

    iget-object v0, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->K:[I

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    iget v2, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->I:F

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iget-object v3, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->F:Landroid/graphics/Rect;

    iput v0, v3, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->K:[I

    const/4 v4, 0x1

    aget v0, v0, v4

    int-to-float v0, v0

    iget v5, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->I:F

    sub-float/2addr v0, v5

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->K:[I

    aget v1, v2, v1

    int-to-float v1, v1

    iget v2, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->I:F

    add-float/2addr v1, v2

    iget v2, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->k:I

    int-to-float v5, v2

    add-float/2addr v1, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->K:[I

    aget v1, v1, v4

    int-to-float v1, v1

    iget v4, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->I:F

    add-float/2addr v1, v4

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final f(Z)V
    .registers 6

    iget-boolean p1, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->a:Z

    if-eqz p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x0

    iput-boolean p1, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->a:Z

    iget-object v0, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->z0:[Landroid/animation/ValueAnimator;

    array-length v1, v0

    move v2, p1

    :goto_f
    if-ge v2, v1, :cond_1c

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->A0:Lso/plotline/insights/FlowViews/CoachmarkViews/b$i;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-boolean p1, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->A:Z

    iget-object p1, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->t0:Lso/plotline/insights/FlowViews/CoachmarkViews/b$j;

    if-eqz p1, :cond_2e

    invoke-virtual {p1}, Lso/plotline/insights/FlowViews/CoachmarkViews/b$j;->a()V

    :cond_2e
    return-void
.end method

.method public getOuterCircleCenterPoint()[I
    .registers 11

    iget-object v0, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget v2, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->s0:I

    iget v3, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->l:I

    if-lez v2, :cond_12

    if-lt v1, v3, :cond_79

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_1c

    goto :goto_79

    :cond_12
    if-lt v1, v3, :cond_79

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_1c

    goto :goto_79

    :cond_1c
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->d:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->getTotalTextHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    iget v5, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->e:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    const/4 v6, 0x0

    if-lez v4, :cond_3f

    const/4 v4, 0x1

    goto :goto_40

    :cond_3f
    move v4, v6

    :goto_40
    iget-object v7, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->G:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget v8, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v8, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->G:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v8, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->v:Landroid/text/StaticLayout;

    if-nez v8, :cond_5b

    goto :goto_5f

    :cond_5b
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    move-result v6

    :goto_5f
    if-eqz v4, :cond_6a

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int/2addr v0, v5

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    :goto_68
    add-int/2addr v0, v6

    goto :goto_71

    :cond_6a
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    add-int/2addr v0, v5

    add-int/2addr v0, v2

    goto :goto_68

    :goto_71
    add-int/2addr v7, v1

    div-int/lit8 v7, v7, 0x2

    filled-new-array {v7, v0}, [I

    move-result-object v0

    return-object v0

    :cond_79
    :goto_79
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public getTextBounds()Landroid/graphics/Rect;
    .registers 8

    invoke-virtual {p0}, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->getTotalTextHeight()I

    move-result v0

    invoke-virtual {p0}, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->getTotalTextWidth()I

    move-result v1

    iget-object v2, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->o:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget v4, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->e:I

    sub-int/2addr v3, v4

    iget v5, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->d:I

    sub-int/2addr v3, v5

    sub-int/2addr v3, v0

    iget v6, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->r0:I

    if-le v3, v6, :cond_1a

    goto :goto_20

    :cond_1a
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    :goto_20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->j:I

    if-gez v4, :cond_30

    neg-int v5, v5

    :cond_30
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v2, v5

    sub-int/2addr v2, v1

    iget v4, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->g:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v5, v4

    add-int/2addr v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v0, v3

    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public getTotalTextHeight()I
    .registers 4

    iget-object v0, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->v:Landroid/text/StaticLayout;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v1, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->x:Landroid/text/StaticLayout;

    iget v2, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->h:I

    if-nez v1, :cond_12

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    return v0

    :cond_12
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->x:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    return v1
.end method

.method public getTotalTextWidth()I
    .registers 3

    iget-object v0, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->v:Landroid/text/StaticLayout;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v1, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->x:Landroid/text/StaticLayout;

    if-nez v1, :cond_f

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    return v0

    :cond_f
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->x:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->f(Z)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-boolean v1, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->a:Z

    if-nez v1, :cond_218

    iget-object v1, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->K:[I

    if-nez v1, :cond_e

    goto/16 :goto_218

    :cond_e
    iget v1, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->r0:I

    const/4 v8, 0x0

    if-lez v1, :cond_20

    iget v2, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->s0:I

    if-lez v2, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->s0:I

    invoke-virtual {v7, v8, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_20
    iget v1, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->o0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_28

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_28
    iget-object v1, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->r:Landroid/graphics/Paint;

    iget v2, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->L:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->K:[I

    aget v3, v2, v8

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    int-to-float v2, v2

    iget v5, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->I:F

    invoke-virtual {v7, v3, v2, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->s:Landroid/graphics/Paint;

    iget v2, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->T:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->P:I

    iget-object v3, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->o:Landroid/graphics/Rect;

    if-lez v2, :cond_5e

    iget-object v5, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->t:Landroid/graphics/Paint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    iget v9, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->M:F

    invoke-virtual {v7, v2, v6, v9, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5e
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->Q:F

    invoke-virtual {v7, v2, v5, v6, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v2, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->G:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v7, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->p:Landroid/text/TextPaint;

    iget-object v5, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->n:Lso/plotline/insights/FlowViews/CoachmarkViews/c;

    iget v6, v5, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->w:F

    iget v9, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->n0:I

    int-to-float v9, v9

    mul-float/2addr v6, v9

    float-to-int v6, v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->v:Landroid/text/StaticLayout;

    if-eqz v2, :cond_91

    invoke-virtual {v2, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_91
    iget-object v2, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->x:Landroid/text/StaticLayout;

    const/4 v6, 0x0

    if-eqz v2, :cond_b6

    iget-object v2, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->v:Landroid/text/StaticLayout;

    if-eqz v2, :cond_b6

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    iget v9, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->h:I

    add-int/2addr v2, v9

    int-to-float v2, v2

    invoke-virtual {v7, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->q:Landroid/text/TextPaint;

    iget v5, v5, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->v:F

    iget v9, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->n0:I

    int-to-float v9, v9

    mul-float/2addr v5, v9

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->x:Landroid/text/StaticLayout;

    invoke-virtual {v2, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_b6
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-boolean v1, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->y:Z

    if-eqz v1, :cond_218

    iget-object v1, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->E:Landroid/graphics/Paint;

    const/16 v9, 0xff

    if-nez v1, :cond_e2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->E:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v9, v8, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v1, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->E:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->E:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4, v2}, Lso/plotline/insights/FlowViews/CoachmarkViews/d;->a(ILandroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_e2
    iget-object v1, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->D:Landroid/text/TextPaint;

    if-nez v1, :cond_10c

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->D:Landroid/text/TextPaint;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->D:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v5, 0x2

    const/high16 v10, 0x41800000  # 16.0f

    invoke-static {v5, v10, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_10c
    iget-object v1, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->E:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->G:Landroid/graphics/Rect;

    iget-object v2, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->E:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v1, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->E:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v1, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->K:[I

    aget v2, v1, v8

    int-to-float v2, v2

    aget v1, v1, v4

    int-to-float v1, v1

    iget-object v5, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->E:Landroid/graphics/Paint;

    const/high16 v10, 0x41200000  # 10.0f

    invoke-virtual {v7, v2, v1, v10, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->K:[I

    aget v2, v1, v8

    int-to-float v2, v2

    aget v1, v1, v4

    int-to-float v1, v1

    iget v5, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->J:I

    iget v10, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->k:I

    sub-int/2addr v5, v10

    int-to-float v5, v5

    iget-object v10, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->E:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v5, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget v5, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->e:I

    iget v10, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->d:I

    add-int/2addr v5, v10

    int-to-float v5, v5

    iget-object v10, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->E:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v5, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->E:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Text bounds: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->G:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nTarget bounds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nCenter: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->K:[I

    aget v5, v5, v8

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->K:[I

    aget v4, v10, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\nView size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->B:Landroid/text/SpannableStringBuilder;

    if-nez v1, :cond_1c1

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->B:Landroid/text/SpannableStringBuilder;

    goto :goto_1c9

    :cond_1c1
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v1, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->B:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1c9
    iget-object v1, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->C:Landroid/text/DynamicLayout;

    if-nez v1, :cond_1e3

    new-instance v1, Landroid/text/DynamicLayout;

    iget-object v12, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->D:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v13

    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v15, 0x3f800000  # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->C:Landroid/text/DynamicLayout;

    :cond_1e3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    iget-object v1, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->E:Landroid/graphics/Paint;

    const/16 v2, 0xdc

    invoke-virtual {v1, v2, v8, v8, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget v1, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->r0:I

    int-to-float v1, v1

    invoke-virtual {v7, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->C:Landroid/text/DynamicLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->C:Landroid/text/DynamicLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->E:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->E:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v9, v8, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v1, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->C:Landroid/text/DynamicLayout;

    invoke-virtual {v1, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_218
    :goto_218
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    iget-boolean v0, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->a:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->A:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->z:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x4

    if-ne p1, v0, :cond_14

    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p1, 0x1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 6

    iget-boolean v0, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->A:Z

    if-eqz v0, :cond_c

    move v0, v2

    goto :goto_d

    :cond_c
    move v0, v1

    :goto_d
    if-eqz v0, :cond_34

    iget-boolean v0, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->c:Z

    if-eqz v0, :cond_34

    iget-boolean v0, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->z:Z

    if-eqz v0, :cond_34

    const/4 v0, 0x4

    if-ne p1, v0, :cond_34

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result p1

    if-eqz p1, :cond_34

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_34

    iput-boolean v1, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->c:Z

    iget-object p1, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->t0:Lso/plotline/insights/FlowViews/CoachmarkViews/b$j;

    if-eqz p1, :cond_30

    invoke-virtual {p1, p0}, Lso/plotline/insights/FlowViews/CoachmarkViews/b$j;->b(Lso/plotline/insights/FlowViews/CoachmarkViews/b;)V

    goto :goto_33

    :cond_30
    invoke-virtual {p0, v1}, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->c(Z)V

    :goto_33
    return v2

    :cond_34
    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->p0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->q0:F

    iget-object p1, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->t0:Lso/plotline/insights/FlowViews/CoachmarkViews/b$j;

    const/4 v0, 0x1

    if-eqz p1, :cond_6a

    iget-object v1, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->K:[I

    if-eqz v1, :cond_6a

    iget-boolean v1, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->c:Z

    if-nez v1, :cond_1a

    goto :goto_6a

    :cond_1a
    iget-object v1, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->o:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget v3, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->p0:F

    float-to-int v3, v3

    iget v4, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->q0:F

    float-to-int v4, v4

    invoke-static {v2, v1, v3, v4}, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->a(IIII)D

    move-result-wide v1

    iget v3, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->Q:F

    float-to-double v3, v3

    cmpg-double v1, v1, v3

    const/4 v2, 0x0

    if-gtz v1, :cond_38

    move v1, v0

    goto :goto_39

    :cond_38
    move v1, v2

    :goto_39
    iget-object v3, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->K:[I

    aget v4, v3, v2

    aget v3, v3, v0

    iget v5, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->p0:F

    float-to-int v5, v5

    iget v6, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->q0:F

    float-to-int v6, v6

    invoke-static {v4, v3, v5, v6}, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->a(IIII)D

    move-result-wide v3

    iget v5, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->I:F

    float-to-double v5, v5

    cmpg-double v3, v3, v5

    if-gtz v3, :cond_52

    move v3, v0

    goto :goto_53

    :cond_52
    move v3, v2

    :goto_53
    if-eqz v1, :cond_5b

    iput-boolean v2, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->c:Z

    invoke-virtual {p1, p0}, Lso/plotline/insights/FlowViews/CoachmarkViews/b$j;->c(Lso/plotline/insights/FlowViews/CoachmarkViews/b;)V

    return v2

    :cond_5b
    if-eqz v3, :cond_61

    invoke-virtual {p1, p0}, Lso/plotline/insights/FlowViews/CoachmarkViews/b$j;->b(Lso/plotline/insights/FlowViews/CoachmarkViews/b;)V

    return v0

    :cond_61
    iget-boolean v1, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->z:Z

    if-eqz v1, :cond_6a

    iput-boolean v2, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->c:Z

    invoke-virtual {p1, p0}, Lso/plotline/insights/FlowViews/CoachmarkViews/b$j;->b(Lso/plotline/insights/FlowViews/CoachmarkViews/b;)V

    :cond_6a
    :goto_6a
    return v0
.end method

.method public setDrawDebug(Z)V
    .registers 3

    iget-boolean v0, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->y:Z

    if-eq v0, p1, :cond_9

    iput-boolean p1, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->y:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_9
    return-void
.end method
