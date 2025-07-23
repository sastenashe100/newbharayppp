# classes3.dex

.class final Lcom/postpe/app/websupport/WebSupportHandler$subscribePermissionsAction$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lcom/postpe/app/websupport/WebSupportHandler;


# direct methods
.method public constructor <init>(Lcom/postpe/app/websupport/WebSupportHandler;)V
    .registers 2

    iput-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler$subscribePermissionsAction$1$1;->c:Lcom/postpe/app/websupport/WebSupportHandler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler$subscribePermissionsAction$1$1;->c:Lcom/postpe/app/websupport/WebSupportHandler;

    iget-boolean v1, v0, Lcom/postpe/app/websupport/WebSupportHandler;->k:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_52

    iget-object v1, v0, Lcom/postpe/app/websupport/WebSupportHandler;->l:[Ljava/lang/String;

    array-length v1, v1

    const/4 v3, 0x1

    if-nez v1, :cond_f

    move v1, v3

    goto :goto_10

    :cond_f
    move v1, v2

    :goto_10
    xor-int/2addr v1, v3

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->s()Lcom/postpe/app/helperPackages/utils/PermissionsManager;

    move-result-object v1

    iget-object v4, v0, Lcom/postpe/app/websupport/WebSupportHandler;->l:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->b([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->e0(Landroid/webkit/WebView;Z)V

    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->j()Lcom/postpe/app/websupport/PermissionDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/postpe/app/websupport/WebSupportHandler;->a(Lcom/postpe/app/websupport/WebSupportHandler;Lcom/postpe/app/websupport/PermissionDialog;)V

    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_59

    :cond_3a
    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->e0(Landroid/webkit/WebView;Z)V

    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->j()Lcom/postpe/app/websupport/PermissionDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/postpe/app/websupport/WebSupportHandler;->a(Lcom/postpe/app/websupport/WebSupportHandler;Lcom/postpe/app/websupport/PermissionDialog;)V

    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_59

    :cond_52
    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->e0(Landroid/webkit/WebView;Z)V

    :cond_59
    :goto_59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
