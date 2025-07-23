# classes3.dex

.class public final synthetic Lcom/postpe/app/appUseCases/webview/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/postpe/app/appUseCases/webview/adapter/PSPListAdapter$PSPHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/postpe/app/appUseCases/webview/adapter/PSPListAdapter$PSPHolder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/webview/adapter/a;->a:Lcom/postpe/app/appUseCases/webview/adapter/PSPListAdapter$PSPHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    sget p1, Lcom/postpe/app/appUseCases/webview/adapter/PSPListAdapter$PSPHolder;->y:I

    iget-object p1, p0, Lcom/postpe/app/appUseCases/webview/adapter/a;->a:Lcom/postpe/app/appUseCases/webview/adapter/PSPListAdapter$PSPHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_26

    iget-object p1, p1, Lcom/postpe/app/appUseCases/webview/adapter/PSPListAdapter$PSPHolder;->x:Lcom/postpe/app/appUseCases/webview/adapter/PSPListAdapter;

    iget v1, p1, Lcom/postpe/app/appUseCases/webview/adapter/PSPListAdapter;->f:I

    iput v0, p1, Lcom/postpe/app/appUseCases/webview/adapter/PSPListAdapter;->f:I

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/postpe/app/appUseCases/webview/adapter/PSPListAdapter;->e:[Z

    aput-boolean v2, v3, v1

    const/4 v2, 0x1

    aput-boolean v2, v3, v0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->h(I)V

    iget v1, p1, Lcom/postpe/app/appUseCases/webview/adapter/PSPListAdapter;->f:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->h(I)V

    iget-object p1, p1, Lcom/postpe/app/appUseCases/webview/adapter/PSPListAdapter;->g:Lcom/postpe/app/appUseCases/webview/interfaces/IItemClicked;

    invoke-interface {p1, v0}, Lcom/postpe/app/appUseCases/webview/interfaces/IItemClicked;->b(I)V

    :cond_26
    return-void
.end method
