# classes3.dex

.class final Lcom/postpe/app/appUseCases/externalWebview/ui/ExternalViewKt$WebViewScreen$3;
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
.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .registers 7

    iput-object p1, p0, Lcom/postpe/app/appUseCases/externalWebview/ui/ExternalViewKt$WebViewScreen$3;->c:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/externalWebview/ui/ExternalViewKt$WebViewScreen$3;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/postpe/app/appUseCases/externalWebview/ui/ExternalViewKt$WebViewScreen$3;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/postpe/app/appUseCases/externalWebview/ui/ExternalViewKt$WebViewScreen$3;->f:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lcom/postpe/app/appUseCases/externalWebview/ui/ExternalViewKt$WebViewScreen$3;->g:I

    iput p6, p0, Lcom/postpe/app/appUseCases/externalWebview/ui/ExternalViewKt$WebViewScreen$3;->h:I

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

    iget-object v0, p0, Lcom/postpe/app/appUseCases/externalWebview/ui/ExternalViewKt$WebViewScreen$3;->c:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/externalWebview/ui/ExternalViewKt$WebViewScreen$3;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/postpe/app/appUseCases/externalWebview/ui/ExternalViewKt$WebViewScreen$3;->e:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/postpe/app/appUseCases/externalWebview/ui/ExternalViewKt$WebViewScreen$3;->f:Lkotlin/jvm/functions/Function1;

    iget p1, p0, Lcom/postpe/app/appUseCases/externalWebview/ui/ExternalViewKt$WebViewScreen$3;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    iget v6, p0, Lcom/postpe/app/appUseCases/externalWebview/ui/ExternalViewKt$WebViewScreen$3;->h:I

    invoke-static/range {v0 .. v6}, Lcom/postpe/app/appUseCases/externalWebview/ui/ExternalViewKt;->a(Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
