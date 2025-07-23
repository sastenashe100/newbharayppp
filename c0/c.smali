# classes4.dex

.class public final synthetic Lc0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lso/plotline/insights/a$m;

.field public final synthetic b:Lso/plotline/insights/Models/k;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lso/plotline/insights/a$m;Lso/plotline/insights/Models/k;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/c;->a:Lso/plotline/insights/a$m;

    iput-object p2, p0, Lc0/c;->b:Lso/plotline/insights/Models/k;

    iput-boolean p3, p0, Lc0/c;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    iget-boolean v5, p0, Lc0/c;->c:Z

    iget-object v0, p0, Lc0/c;->a:Lso/plotline/insights/a$m;

    if-eqz v0, :cond_12

    iget-object p1, p0, Lc0/c;->b:Lso/plotline/insights/Models/k;

    iget-object v1, p1, Lso/plotline/insights/Models/k;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v7}, Lso/plotline/insights/a$m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    :cond_12
    return-void
.end method
