# classes4.dex

.class public Lso/plotline/insights/FlowViews/CoachmarkViews/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/plotline/insights/FlowViews/CoachmarkViews/a$d;


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

    iput-object p1, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b$f;->a:Lso/plotline/insights/FlowViews/CoachmarkViews/b;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 3

    iget-object v0, p0, Lso/plotline/insights/FlowViews/CoachmarkViews/b$f;->a:Lso/plotline/insights/FlowViews/CoachmarkViews/b;

    iget-object v0, v0, Lso/plotline/insights/FlowViews/CoachmarkViews/b;->u0:Lso/plotline/insights/FlowViews/CoachmarkViews/b$a;

    invoke-virtual {v0, p1}, Lso/plotline/insights/FlowViews/CoachmarkViews/b$a;->a(F)V

    return-void
.end method
