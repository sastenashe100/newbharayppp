# classes3.dex

.class final Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity$onCreate$1$1$1;
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity$onCreate$1$1$1;->c:Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    sget-boolean v0, Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity;->l:Z

    iget-object v0, p0, Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity$onCreate$1$1$1;->c:Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity;->y2()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
