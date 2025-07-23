# classes3.dex

.class final Lcom/postpe/app/appUseCases/externalWebview/ui/ExternalViewKt$WebViewScreen$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Landroid/webkit/WebView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    iput-object p2, p0, Lcom/postpe/app/appUseCases/externalWebview/ui/ExternalViewKt$WebViewScreen$1$3$1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/postpe/app/appUseCases/externalWebview/ui/ExternalViewKt$WebViewScreen$1$3$1;->d:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/externalWebview/ui/ExternalViewKt$WebViewScreen$1$3$1;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/postpe/app/appUseCases/externalWebview/ui/ExternalViewKt$WebViewScreen$1$3$1$1$1;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/externalWebview/ui/ExternalViewKt$WebViewScreen$1$3$1;->d:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v1}, Lcom/postpe/app/appUseCases/externalWebview/ui/ExternalViewKt$WebViewScreen$1$3$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-object v0
.end method
