# classes3.dex

.class public final Lcom/postpe/app/databinding/LoaderViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/postpe/app/databinding/LoaderViewBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lcom/postpe/app/databinding/LoaderViewBinding;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/postpe/app/databinding/LoaderViewBinding;->c:Landroid/widget/TextView;

    return-void
.end method
