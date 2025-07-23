# classes3.dex

.class public final Lcom/postpe/app/appUseCases/externalWebview/ui/ComposableSingletons$ExternalViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public static final b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-object v0, Lcom/postpe/app/appUseCases/externalWebview/ui/ComposableSingletons$ExternalViewKt$lambda-1$1;->c:Lcom/postpe/app/appUseCases/externalWebview/ui/ComposableSingletons$ExternalViewKt$lambda-1$1;

    sget-object v1, Landroidx/compose/runtime/internal/ComposableLambdaKt;->a:Ljava/lang/Object;

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, 0x6e00ae3d

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    sput-object v1, Lcom/postpe/app/appUseCases/externalWebview/ui/ComposableSingletons$ExternalViewKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v0, Lcom/postpe/app/appUseCases/externalWebview/ui/ComposableSingletons$ExternalViewKt$lambda-2$1;->c:Lcom/postpe/app/appUseCases/externalWebview/ui/ComposableSingletons$ExternalViewKt$lambda-2$1;

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, -0x6134e6c5

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    sput-object v1, Lcom/postpe/app/appUseCases/externalWebview/ui/ComposableSingletons$ExternalViewKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method
