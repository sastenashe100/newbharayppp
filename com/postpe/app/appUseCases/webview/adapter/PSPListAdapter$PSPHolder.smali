# classes3.dex

.class Lcom/postpe/app/appUseCases/webview/adapter/PSPListAdapter$PSPHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/postpe/app/appUseCases/webview/adapter/PSPListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PSPHolder"
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ImageView;

.field public final synthetic x:Lcom/postpe/app/appUseCases/webview/adapter/PSPListAdapter;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/webview/adapter/PSPListAdapter;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/postpe/app/appUseCases/webview/adapter/PSPListAdapter$PSPHolder;->x:Lcom/postpe/app/appUseCases/webview/adapter/PSPListAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a02ab

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/postpe/app/appUseCases/webview/adapter/PSPListAdapter$PSPHolder;->v:Landroid/widget/ImageView;

    const p1, 0x7f0a02aa

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/postpe/app/appUseCases/webview/adapter/PSPListAdapter$PSPHolder;->w:Landroid/widget/ImageView;

    const p1, 0x7f0a02ac

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/postpe/app/appUseCases/webview/adapter/PSPListAdapter$PSPHolder;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/postpe/app/appUseCases/webview/adapter/a;

    invoke-direct {p2, p0}, Lcom/postpe/app/appUseCases/webview/adapter/a;-><init>(Lcom/postpe/app/appUseCases/webview/adapter/PSPListAdapter$PSPHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
