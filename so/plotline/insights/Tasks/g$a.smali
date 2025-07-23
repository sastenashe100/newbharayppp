# classes4.dex

.class public Lso/plotline/insights/Tasks/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lso/plotline/insights/Tasks/g;


# direct methods
.method public constructor <init>(Lso/plotline/insights/Tasks/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/Tasks/g$a;->a:Lso/plotline/insights/Tasks/g;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .registers 4

    iget-object v0, p0, Lso/plotline/insights/Tasks/g$a;->a:Lso/plotline/insights/Tasks/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lso/plotline/insights/Tasks/g;->e:J

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    return-void
.end method
