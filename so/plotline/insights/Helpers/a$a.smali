# classes4.dex

.class public Lso/plotline/insights/Helpers/a$a;
.super Landroidx/core/provider/FontsContractCompat$FontRequestCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lso/plotline/insights/Helpers/a$c;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lso/plotline/insights/Helpers/a$c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/Helpers/a$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lso/plotline/insights/Helpers/a$a;->b:Lso/plotline/insights/Helpers/a$c;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    iget-object p1, p0, Lso/plotline/insights/Helpers/a$a;->b:Lso/plotline/insights/Helpers/a$c;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lso/plotline/insights/Helpers/a$c;->a(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .registers 3

    new-instance v0, Lso/plotline/insights/Helpers/a$a$a;

    invoke-direct {v0, p0, p1}, Lso/plotline/insights/Helpers/a$a$a;-><init>(Lso/plotline/insights/Helpers/a$a;Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lso/plotline/insights/Helpers/a$a;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
