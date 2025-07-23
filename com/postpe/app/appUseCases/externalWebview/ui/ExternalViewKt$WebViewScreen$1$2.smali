# classes3.dex

.class final Lcom/postpe/app/appUseCases/externalWebview/ui/ExternalViewKt$WebViewScreen$1$2;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .registers 3

    iput-object p1, p0, Lcom/postpe/app/appUseCases/externalWebview/ui/ExternalViewKt$WebViewScreen$1$2;->c:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_19

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->r()Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_19

    :cond_15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()V

    goto :goto_40

    :cond_19
    :goto_19
    iget-object p1, p0, Lcom/postpe/app/appUseCases/externalWebview/ui/ExternalViewKt$WebViewScreen$1$2;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_29

    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v0, p2, :cond_31

    :cond_29
    new-instance v0, Lcom/postpe/app/appUseCases/externalWebview/ui/ExternalViewKt$WebViewScreen$1$2$1$1;

    invoke-direct {v0, p1}, Lcom/postpe/app/appUseCases/externalWebview/ui/ExternalViewKt$WebViewScreen$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_31
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/postpe/app/appUseCases/externalWebview/ui/ComposableSingletons$ExternalViewKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
