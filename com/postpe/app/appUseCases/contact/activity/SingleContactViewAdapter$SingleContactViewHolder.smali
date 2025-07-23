# classes3.dex

.class public final Lcom/postpe/app/appUseCases/contact/activity/SingleContactViewAdapter$SingleContactViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/postpe/app/appUseCases/contact/activity/SingleContactViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SingleContactViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/contact/activity/SingleContactViewAdapter$SingleContactViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field public final u:Lcom/postpe/app/databinding/SingleContactViewItemBinding;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/contact/activity/SingleContactViewAdapter;Lcom/postpe/app/databinding/SingleContactViewItemBinding;)V
    .registers 5

    iget-object v0, p2, Lcom/postpe/app/databinding/SingleContactViewItemBinding;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/postpe/app/appUseCases/contact/activity/SingleContactViewAdapter$SingleContactViewHolder;->u:Lcom/postpe/app/databinding/SingleContactViewItemBinding;

    new-instance v0, Lcom/clevertap/android/sdk/inbox/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lcom/clevertap/android/sdk/inbox/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p2, Lcom/postpe/app/databinding/SingleContactViewItemBinding;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
