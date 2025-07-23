# classes4.dex

.class public Lso/plotline/insights/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/plotline/insights/a$p;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lso/plotline/insights/a$m;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;Lso/plotline/insights/a$m;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/a$k;->a:Landroid/app/Activity;

    iput-object p2, p0, Lso/plotline/insights/a$k;->b:Landroid/content/Intent;

    iput-object p3, p0, Lso/plotline/insights/a$k;->c:Lso/plotline/insights/a$m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .registers 16

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lso/plotline/insights/a$k;->c:Lso/plotline/insights/a$m;

    if-eqz v0, :cond_e

    move-object v1, p1

    move v6, p6

    .line 2
    invoke-interface/range {v0 .. v7}, Lso/plotline/insights/a$m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    :cond_e
    return-void
.end method

.method public final a()Z
    .registers 2

    .line 1
    sget-object v0, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final b()V
    .registers 3

    iget-object v0, p0, Lso/plotline/insights/a$k;->a:Landroid/app/Activity;

    iget-object v1, p0, Lso/plotline/insights/a$k;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lso/plotline/insights/Plotline;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public final dismiss()V
    .registers 1

    invoke-static {}, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->b()V

    return-void
.end method
