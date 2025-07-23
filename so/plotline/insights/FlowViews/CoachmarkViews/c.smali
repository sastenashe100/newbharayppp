# classes4.dex

.class public Lso/plotline/insights/FlowViews/CoachmarkViews/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:F

.field public d:I

.field public e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/Typeface;

.field public g:Landroid/graphics/Typeface;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public u:Z

.field public v:F

.field public w:F

.field public x:Lso/plotline/insights/Models/k;

.field public y:Lso/plotline/insights/a$m;


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/Integer;I)Ljava/lang/Integer;
    .registers 4

    const/4 v0, -0x1

    if-eq p2, v0, :cond_c

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_c
    return-object p1
.end method
