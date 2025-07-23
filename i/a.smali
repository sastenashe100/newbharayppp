# classes.dex

.class public final synthetic Li/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$Adapter;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Li/a;->a:I

    iput-object p1, p0, Li/a;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput p2, p0, Li/a;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    iget v0, p0, Li/a;->a:I

    iget-object v1, p0, Li/a;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    packed-switch v0, :pswitch_data_4e

    check-cast v1, Lso/plotline/insights/FlowViews/Stories/b;

    iget v5, p0, Li/a;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lso/plotline/insights/Track;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    instance-of p1, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_2f

    new-instance p1, Lso/plotline/insights/FlowViews/Stories/c;

    iget-object v4, v1, Lso/plotline/insights/FlowViews/Stories/b;->d:Ljava/util/List;

    iget-object v6, v1, Lso/plotline/insights/FlowViews/Stories/b;->e:Lso/plotline/insights/Models/b0;

    iget-object v7, v1, Lso/plotline/insights/FlowViews/Stories/b;->f:Ljava/util/Map;

    new-instance v8, Lf0/a;

    invoke-direct {v8, v1}, Lf0/a;-><init>(Lso/plotline/insights/FlowViews/Stories/b;)V

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lso/plotline/insights/FlowViews/Stories/c;-><init>(Landroid/app/Activity;Ljava/util/List;ILso/plotline/insights/Models/b0;Ljava/util/Map;Lf0/a;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_32

    :cond_2f
    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    :goto_32
    return-void

    :pswitch_33  #0x0
    check-cast v1, Lcom/bharatpe/common_ui/adapters/ImageCarouselAdapter;

    const-string p1, "this$0"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/bharatpe/common_ui/models/ImageCarouselState$ItemClicked;

    iget-object v0, v1, Lcom/bharatpe/common_ui/adapters/ImageCarouselAdapter;->d:Ljava/util/List;

    iget v2, p0, Li/a;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/bharatpe/common_ui/models/ImageCarouselState$ItemClicked;-><init>(ILjava/lang/Object;)V

    iget-object v0, v1, Lcom/bharatpe/common_ui/adapters/ImageCarouselAdapter;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_33  #00000000
    .end packed-switch
.end method
