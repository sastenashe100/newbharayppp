# classes3.dex

.class public final Lcom/postpe/app/databinding/ActivityAuthBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/Button;

.field public final b:Lcom/postpe/app/helperPackages/customviews/ErrorView;

.field public final c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/postpe/app/helperPackages/customviews/LoaderContainerView;Landroid/widget/Button;Lcom/postpe/app/helperPackages/customviews/ErrorView;Landroid/widget/EditText;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/postpe/app/databinding/ActivityAuthBinding;->a:Landroid/widget/Button;

    iput-object p3, p0, Lcom/postpe/app/databinding/ActivityAuthBinding;->b:Lcom/postpe/app/helperPackages/customviews/ErrorView;

    iput-object p4, p0, Lcom/postpe/app/databinding/ActivityAuthBinding;->c:Landroid/widget/EditText;

    return-void
.end method
