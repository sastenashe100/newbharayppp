# classes4.dex

.class public Lso/plotline/insights/FlowViews/CoachmarkViews/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/plotline/insights/FlowViews/CoachmarkViews/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/plotline/insights/FlowViews/CoachmarkViews/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lso/plotline/insights/FlowViews/CoachmarkViews/b;


# direct methods
.method public constructor <init>(Lso/plotline/insights/FlowViews/CoachmarkViews/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b$e;->a:Lso/plotline/insights/FlowViews/CoachmarkViews/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    sget v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->B0:I

    iget-object v0, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b$e;->a:Lso/plotline/insights/FlowViews/CoachmarkViews/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->d(Z)V

    return-void
.end method
