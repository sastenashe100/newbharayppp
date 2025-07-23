# classes3.dex

.class public final Lcom/postpe/app/websupport/WebSupportHandler$downloadShareFileAction$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$shareCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"
    }
    d2 = {
        "com/postpe/app/websupport/WebSupportHandler$downloadShareFileAction$2",
        "Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$shareCallback;",
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
.field public final synthetic a:Lcom/postpe/app/websupport/WebSupportHandler;


# direct methods
.method public constructor <init>(Lcom/postpe/app/websupport/WebSupportHandler;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler$downloadShareFileAction$2;->a:Lcom/postpe/app/websupport/WebSupportHandler;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler$downloadShareFileAction$2;->a:Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-static {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->M0(Lcom/postpe/app/websupport/WebSupportHandler;)V

    return-void
.end method

.method public final g()V
    .registers 5

    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler$downloadShareFileAction$2;->a:Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v2, Lcom/postpe/app/websupport/r;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lcom/postpe/app/websupport/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->N(Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public final onSuccess()V
    .registers 5

    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler$downloadShareFileAction$2;->a:Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v2, Lcom/postpe/app/websupport/r;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lcom/postpe/app/websupport/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->N(Landroid/webkit/WebView;Z)V

    return-void
.end method
