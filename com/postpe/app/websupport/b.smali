# classes3.dex

.class public final synthetic Lcom/postpe/app/websupport/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/postpe/app/websupport/PostNotificationBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/postpe/app/websupport/PostNotificationBottomSheet;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/postpe/app/websupport/b;->a:I

    iput-object p1, p0, Lcom/postpe/app/websupport/b;->b:Lcom/postpe/app/websupport/PostNotificationBottomSheet;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget p1, p0, Lcom/postpe/app/websupport/b;->a:I

    iget-object v0, p0, Lcom/postpe/app/websupport/b;->b:Lcom/postpe/app/websupport/PostNotificationBottomSheet;

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_38

    sget-boolean p1, Lcom/postpe/app/websupport/PostNotificationBottomSheet;->u:Z

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "isAskedPermission"

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->c(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v1, v0, Lcom/postpe/app/websupport/PostNotificationBottomSheet;->q:Landroid/app/Activity;

    if-nez p1, :cond_25

    const-string p1, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x613

    invoke-static {v1, p1, v2}, Landroidx/core/app/ActivityCompat;->l(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_2a

    :cond_25
    sget-object p1, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-static {v1}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->s(Landroid/app/Activity;)V

    :goto_2a
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    return-void

    :pswitch_2e  #0x0
    sget-boolean p1, Lcom/postpe/app/websupport/PostNotificationBottomSheet;->u:Z

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    return-void

    nop

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2e  #00000000
    .end packed-switch
.end method
