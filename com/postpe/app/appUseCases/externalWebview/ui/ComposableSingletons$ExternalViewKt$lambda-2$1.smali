# classes3.dex

.class final Lcom/postpe/app/appUseCases/externalWebview/ui/ComposableSingletons$ExternalViewKt$lambda-2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/postpe/app/appUseCases/externalWebview/ui/ComposableSingletons$ExternalViewKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/postpe/app/appUseCases/externalWebview/ui/ComposableSingletons$ExternalViewKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/postpe/app/appUseCases/externalWebview/ui/ComposableSingletons$ExternalViewKt$lambda-2$1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lcom/postpe/app/appUseCases/externalWebview/ui/ComposableSingletons$ExternalViewKt$lambda-2$1;->c:Lcom/postpe/app/appUseCases/externalWebview/ui/ComposableSingletons$ExternalViewKt$lambda-2$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1d

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_1d

    :cond_18
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_a6

    :cond_1d
    :goto_1d
    sget-object v0, Landroidx/compose/material/icons/automirrored/filled/ArrowBackKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_22

    goto :goto_9b

    :cond_22
    const-string v7, "AutoMirrored.Filled.ArrowBack"

    const/4 v15, 0x1

    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v8, 0x41c00000  # 24.0f

    const/high16 v9, 0x41c00000  # 24.0f

    const/high16 v10, 0x41c00000  # 24.0f

    const/high16 v11, 0x41c00000  # 24.0f

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x60

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v1, Landroidx/compose/ui/graphics/vector/VectorKt;->a:Lkotlin/collections/EmptyList;

    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v3, 0x41a00000  # 20.0f

    const/high16 v4, 0x41300000  # 11.0f

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    iget-object v4, v2, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    new-instance v6, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    const v7, 0x40fa8f5c  # 7.83f

    invoke-direct {v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v6, 0x40b2e148  # 5.59f

    const v8, -0x3f4d1eb8  # -5.59f

    invoke-virtual {v2, v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(FF)V

    const/high16 v6, 0x41400000  # 12.0f

    const/high16 v8, 0x40800000  # 4.0f

    invoke-virtual {v2, v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FF)V

    const/high16 v6, -0x3f000000  # -8.0f

    const/high16 v8, 0x41000000  # 8.0f

    invoke-virtual {v2, v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(FF)V

    invoke-virtual {v2, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(FF)V

    const v6, 0x3fb47ae1  # 1.41f

    const v8, -0x404b851f  # -1.41f

    invoke-virtual {v2, v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(FF)V

    const/high16 v6, 0x41500000  # 13.0f

    invoke-virtual {v2, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FF)V

    new-instance v6, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    invoke-direct {v6, v3}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v3, -0x40000000  # -2.0f

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(F)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    invoke-static {v0, v4, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/icons/automirrored/filled/ArrowBackKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_9b
    const-string v1, "Back"

    const/4 v2, 0x0

    sget-wide v3, Landroidx/compose/ui/graphics/Color;->b:J

    const/16 v6, 0xc30

    const/4 v7, 0x4

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    :goto_a6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
