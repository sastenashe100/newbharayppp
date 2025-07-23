# classes3.dex

.class public final Lcom/postpe/app/appUseCases/common/ZillionRewardDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/common/ZillionRewardDialog;",
        "Landroid/app/Dialog;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/text/SpannableString;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/jvm/functions/Function5;

.field public d:Lcom/postpe/app/databinding/ZillionRewardDialogBinding;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/text/SpannableString;Ljava/lang/String;Lkotlin/jvm/functions/Function5;)V
    .registers 6

    const v0, 0x7f14013f

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/postpe/app/appUseCases/common/ZillionRewardDialog;->a:Landroid/text/SpannableString;

    iput-object p3, p0, Lcom/postpe/app/appUseCases/common/ZillionRewardDialog;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/postpe/app/appUseCases/common/ZillionRewardDialog;->c:Lkotlin/jvm/functions/Function5;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 19

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d014d

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a00cf

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_f4

    const v3, 0x7f0a00d0

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/widget/ImageButton;

    if-eqz v10, :cond_f4

    move-object v3, v2

    check-cast v3, Landroid/widget/LinearLayout;

    const v6, 0x7f0a02e0

    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_f3

    const v6, 0x7f0a05fd

    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_f3

    new-instance v2, Lcom/postpe/app/databinding/ZillionRewardDialogBinding;

    move-object v7, v2

    move-object v8, v3

    move-object v11, v3

    invoke-direct/range {v7 .. v13}, Lcom/postpe/app/databinding/ZillionRewardDialogBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    iput-object v2, v0, Lcom/postpe/app/appUseCases/common/ZillionRewardDialog;->d:Lcom/postpe/app/databinding/ZillionRewardDialogBinding;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/postpe/app/appUseCases/common/ZillionRewardDialog;->d:Lcom/postpe/app/databinding/ZillionRewardDialogBinding;

    const-string v3, "binding"

    if-eqz v2, :cond_ef

    const-string v6, "binding.youEarned"

    iget-object v2, v2, Lcom/postpe/app/databinding/ZillionRewardDialogBinding;->e:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    const v7, 0x7f0600a7

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v7

    const v8, 0x7f0600a6

    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v6

    new-instance v8, Landroid/graphics/LinearGradient;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    filled-new-array {v7, v6}, [I

    move-result-object v14

    const/4 v15, 0x0

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v8

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_bb

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    const v7, 0x3f666666  # 0.9f

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {v2, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Landroid/view/Window;->addFlags(I)V

    :cond_bb
    iget-object v2, v0, Lcom/postpe/app/appUseCases/common/ZillionRewardDialog;->d:Lcom/postpe/app/databinding/ZillionRewardDialogBinding;

    if-eqz v2, :cond_eb

    iget-object v2, v2, Lcom/postpe/app/databinding/ZillionRewardDialogBinding;->e:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/postpe/app/appUseCases/common/ZillionRewardDialog;->a:Landroid/text/SpannableString;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/postpe/app/appUseCases/common/ZillionRewardDialog;->d:Lcom/postpe/app/databinding/ZillionRewardDialogBinding;

    if-eqz v2, :cond_e7

    new-instance v6, Lcom/postpe/app/appUseCases/common/b;

    invoke-direct {v6, v0, v5}, Lcom/postpe/app/appUseCases/common/b;-><init>(Lcom/postpe/app/appUseCases/common/ZillionRewardDialog;I)V

    iget-object v2, v2, Lcom/postpe/app/databinding/ZillionRewardDialogBinding;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/postpe/app/appUseCases/common/ZillionRewardDialog;->d:Lcom/postpe/app/databinding/ZillionRewardDialogBinding;

    if-eqz v2, :cond_e3

    new-instance v3, Lcom/postpe/app/appUseCases/common/b;

    invoke-direct {v3, v0, v1}, Lcom/postpe/app/appUseCases/common/b;-><init>(Lcom/postpe/app/appUseCases/common/ZillionRewardDialog;I)V

    iget-object v1, v2, Lcom/postpe/app/databinding/ZillionRewardDialogBinding;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_e3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v4

    :cond_e7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v4

    :cond_eb
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v4

    :cond_ef
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v4

    :cond_f3
    move v3, v6

    :cond_f4
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
