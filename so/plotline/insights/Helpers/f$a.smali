# classes4.dex

.class public Lso/plotline/insights/Helpers/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/plotline/insights/FlowViews/d$b;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lso/plotline/insights/Helpers/f$d;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;Lso/plotline/insights/Helpers/f$d;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/Helpers/f$a;->a:Ljava/util/List;

    iput-object p2, p0, Lso/plotline/insights/Helpers/f$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lso/plotline/insights/Helpers/f$a;->c:Landroid/content/Context;

    iput-object p4, p0, Lso/plotline/insights/Helpers/f$a;->d:Lso/plotline/insights/Helpers/f$d;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    iget-object v0, p0, Lso/plotline/insights/Helpers/f$a;->a:Ljava/util/List;

    iget-object v1, p0, Lso/plotline/insights/Helpers/f$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lso/plotline/insights/Helpers/f$a;->d:Lso/plotline/insights/Helpers/f$d;

    if-eqz v2, :cond_15

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lso/plotline/insights/Helpers/f$a;->c:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Lso/plotline/insights/Helpers/f;->d(Landroid/content/Context;Ljava/util/List;Lso/plotline/insights/Helpers/f$d;)V

    goto :goto_18

    :cond_15
    invoke-interface {v3}, Lso/plotline/insights/Helpers/f$d;->c()V

    :goto_18
    return-void
.end method

.method public final b()V
    .registers 2

    iget-object v0, p0, Lso/plotline/insights/Helpers/f$a;->d:Lso/plotline/insights/Helpers/f$d;

    invoke-interface {v0}, Lso/plotline/insights/Helpers/f$d;->c()V

    return-void
.end method
