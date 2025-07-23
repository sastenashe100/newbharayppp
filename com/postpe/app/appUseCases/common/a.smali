# classes3.dex

.class public final synthetic Lcom/postpe/app/appUseCases/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/postpe/app/appUseCases/common/PermissionInfoDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/postpe/app/appUseCases/common/PermissionInfoDialog;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/postpe/app/appUseCases/common/a;->a:I

    iput-object p1, p0, Lcom/postpe/app/appUseCases/common/a;->b:Lcom/postpe/app/appUseCases/common/PermissionInfoDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget p1, p0, Lcom/postpe/app/appUseCases/common/a;->a:I

    iget-object v0, p0, Lcom/postpe/app/appUseCases/common/a;->b:Lcom/postpe/app/appUseCases/common/PermissionInfoDialog;

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_3c

    sget p1, Lcom/postpe/app/appUseCases/common/PermissionInfoDialog;->p0:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    iget-object p1, v0, Lcom/postpe/app/appUseCases/common/PermissionInfoDialog;->Z:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_17  #0x1
    sget p1, Lcom/postpe/app/appUseCases/common/PermissionInfoDialog;->p0:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    iget-object p1, v0, Lcom/postpe/app/appUseCases/common/PermissionInfoDialog;->Z:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_25  #0x0
    sget p1, Lcom/postpe/app/appUseCases/common/PermissionInfoDialog;->p0:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/postpe/app/appUseCases/common/PermissionInfoDialog;->o0:Z

    sget-object p1, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->l(Landroid/content/Context;)V

    return-void

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_17  #00000001
    .end packed-switch
.end method
