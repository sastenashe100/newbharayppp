# classes4.dex

.class public Lso/plotline/insights/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/a$e;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .registers 2

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object p1

    iget-object p1, p1, Lso/plotline/insights/Plotline;->M:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lso/plotline/insights/a$e;->a:Landroid/app/Activity;

    invoke-static {p1}, Lso/plotline/insights/a;->e(Landroid/app/Activity;)V

    :cond_11
    return-void
.end method
