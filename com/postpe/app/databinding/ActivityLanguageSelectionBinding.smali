# classes3.dex

.class public final Lcom/postpe/app/databinding/ActivityLanguageSelectionBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/Button;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/postpe/app/databinding/ActivityLanguageSelectionBinding;->a:Landroid/widget/Button;

    iput-object p3, p0, Lcom/postpe/app/databinding/ActivityLanguageSelectionBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
