# classes3.dex

.class final Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity$onCreate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
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

    iput-object p1, p0, Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity$onCreate$1$1;->c:Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_19

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->r()Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_19

    :cond_15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()V

    goto :goto_48

    :cond_19
    :goto_19
    iget-object p1, p0, Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity$onCreate$1$1;->c:Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "showHeader"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v1, "headerTitle"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_38

    const-string p2, ""

    :cond_38
    move-object v1, p2

    new-instance v2, Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity$onCreate$1$1$1;

    invoke-direct {v2, p1}, Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity$onCreate$1$1$1;-><init>(Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity;)V

    new-instance v3, Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity$onCreate$1$1$2;

    invoke-direct {v3, p1}, Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity$onCreate$1$1$2;-><init>(Lcom/postpe/app/appUseCases/externalWebview/ExternalWebViewActivity;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/postpe/app/appUseCases/externalWebview/ui/ExternalViewKt;->a(Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    :goto_48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
