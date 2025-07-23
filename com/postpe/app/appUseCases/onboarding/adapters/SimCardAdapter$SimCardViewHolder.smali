# classes3.dex

.class public final Lcom/postpe/app/appUseCases/onboarding/adapters/SimCardAdapter$SimCardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/postpe/app/appUseCases/onboarding/adapters/SimCardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SimCardViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/onboarding/adapters/SimCardAdapter$SimCardViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final u:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/onboarding/adapters/SimCardAdapter;Lcom/postpe/app/databinding/ItemAuthOptionBinding;)V
    .registers 4

    iget-object p2, p2, Lcom/postpe/app/databinding/ItemAuthOptionBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/adapters/SimCardAdapter$SimCardViewHolder;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_19

    iget-object p1, p0, Lcom/postpe/app/appUseCases/onboarding/adapters/SimCardAdapter$SimCardViewHolder;->u:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/appUseCases/onboarding/adapters/SimCardAdapter$ClickListener;

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    invoke-interface {p1}, Lcom/postpe/app/appUseCases/onboarding/adapters/SimCardAdapter$ClickListener;->a()V

    :cond_19
    return-void
.end method
