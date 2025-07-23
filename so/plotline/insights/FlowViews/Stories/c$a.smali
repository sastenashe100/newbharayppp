# classes4.dex

.class public Lso/plotline/insights/FlowViews/Stories/c$a;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lso/plotline/insights/FlowViews/Stories/f;


# direct methods
.method public constructor <init>(Lso/plotline/insights/FlowViews/Stories/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/FlowViews/Stories/c$a;->a:Lso/plotline/insights/FlowViews/Stories/f;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .registers 3

    iget-object v0, p0, Lso/plotline/insights/FlowViews/Stories/c$a;->a:Lso/plotline/insights/FlowViews/Stories/f;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->h(I)V

    return-void
.end method
