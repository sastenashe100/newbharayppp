# classes3.dex

.class public final Lcom/postpe/app/appUseCases/contact/activity/SingleContactViewAdapter$Header;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/postpe/app/appUseCases/contact/activity/SingleContactViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Header"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/contact/activity/SingleContactViewAdapter$Header;",
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


# instance fields
.field public final u:Lcom/postpe/app/databinding/HeaderContactItemBinding;


# direct methods
.method public constructor <init>(Lcom/postpe/app/databinding/HeaderContactItemBinding;)V
    .registers 3

    iget-object v0, p1, Lcom/postpe/app/databinding/HeaderContactItemBinding;->a:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/contact/activity/SingleContactViewAdapter$Header;->u:Lcom/postpe/app/databinding/HeaderContactItemBinding;

    return-void
.end method
