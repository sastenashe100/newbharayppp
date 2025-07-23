# classes4.dex

.class public Lso/plotline/insights/Modal/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lso/plotline/insights/Listeners/a;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/camera/core/processing/c;Ljava/lang/Integer;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/Modal/k$a;->a:Lso/plotline/insights/Listeners/a;

    iput-object p2, p0, Lso/plotline/insights/Modal/k$a;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lso/plotline/insights/Modal/k$a;->a:Lso/plotline/insights/Listeners/a;

    iget-object v2, p0, Lso/plotline/insights/Modal/k$a;->b:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lso/plotline/insights/Listeners/a;->a(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    return-void
.end method
