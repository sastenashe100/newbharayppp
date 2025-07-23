# classes4.dex

.class public final synthetic Lc0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lso/plotline/insights/a$m;

.field public final synthetic b:Lso/plotline/insights/Models/k;


# direct methods
.method public synthetic constructor <init>(Lso/plotline/insights/Models/k;Lso/plotline/insights/a$m;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc0/i;->a:Lso/plotline/insights/a$m;

    iput-object p1, p0, Lc0/i;->b:Lso/plotline/insights/Models/k;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 10

    sget p1, Lso/plotline/insights/FlowViews/f;->E:I

    iget-object v0, p0, Lc0/i;->a:Lso/plotline/insights/a$m;

    if-eqz v0, :cond_13

    iget-object p1, p0, Lc0/i;->b:Lso/plotline/insights/Models/k;

    iget-object v1, p1, Lso/plotline/insights/Models/k;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v7}, Lso/plotline/insights/a$m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    :cond_13
    return-void
.end method
