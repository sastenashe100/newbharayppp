# classes3.dex

.class public final Lcom/postpe/app/websupport/PostNotificationBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/websupport/PostNotificationBottomSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"
    }
    d2 = {
        "Lcom/postpe/app/websupport/PostNotificationBottomSheet;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "Companion",
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
.field public static u:Z


# instance fields
.field public final q:Landroid/app/Activity;

.field public final r:Lorg/json/JSONObject;

.field public final s:Lkotlin/Lazy;

.field public final t:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lorg/json/JSONObject;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140131

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(ILandroid/content/Context;)V

    iput-object p1, p0, Lcom/postpe/app/websupport/PostNotificationBottomSheet;->q:Landroid/app/Activity;

    iput-object p2, p0, Lcom/postpe/app/websupport/PostNotificationBottomSheet;->r:Lorg/json/JSONObject;

    new-instance p1, Lcom/postpe/app/websupport/PostNotificationBottomSheet$binding$2;

    invoke-direct {p1, p0}, Lcom/postpe/app/websupport/PostNotificationBottomSheet$binding$2;-><init>(Lcom/postpe/app/websupport/PostNotificationBottomSheet;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/postpe/app/websupport/PostNotificationBottomSheet;->s:Lkotlin/Lazy;

    const-string p1, "isAskedPermission"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->c(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/postpe/app/websupport/PostNotificationBottomSheet;->t:Z

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/postpe/app/websupport/PostNotificationBottomSheet;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/databinding/PostNotificationPermissionBottomsheetBinding;

    iget-object v0, v0, Lcom/postpe/app/databinding/PostNotificationPermissionBottomsheetBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/postpe/app/websupport/PostNotificationBottomSheet;->u:Z

    iget-boolean v1, p0, Lcom/postpe/app/websupport/PostNotificationBottomSheet;->t:Z

    if-eqz v1, :cond_24

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/postpe/app/databinding/PostNotificationPermissionBottomsheetBinding;

    iget-object v2, v2, Lcom/postpe/app/databinding/PostNotificationPermissionBottomsheetBinding;->b:Landroid/widget/TextView;

    const-string v3, "go settings"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_24
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/postpe/app/databinding/PostNotificationPermissionBottomsheetBinding;

    iget-object v3, v2, Lcom/postpe/app/databinding/PostNotificationPermissionBottomsheetBinding;->d:Landroid/widget/TextView;

    new-instance v4, Lcom/postpe/app/websupport/b;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/postpe/app/websupport/b;-><init>(Lcom/postpe/app/websupport/PostNotificationBottomSheet;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/postpe/app/websupport/b;

    invoke-direct {v3, p0, v0}, Lcom/postpe/app/websupport/b;-><init>(Lcom/postpe/app/websupport/PostNotificationBottomSheet;I)V

    iget-object v0, v2, Lcom/postpe/app/databinding/PostNotificationPermissionBottomsheetBinding;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/postpe/app/websupport/PostNotificationBottomSheet;->r:Lorg/json/JSONObject;

    if-eqz v0, :cond_a9

    if-nez v1, :cond_48

    const-string v2, "notif_title"

    goto :goto_4a

    :cond_48
    const-string v2, "permanent_denial_title"

    :goto_4a
    const-string v3, "banner_url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/postpe/app/websupport/PostNotificationBottomSheet;->q:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1302da

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "notifData.optString(titl….permission_notif_title))"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1302d9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "permanent_denial_btn_text"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "notifData.optString(DENI…mission_notif_btn_title))"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/databinding/PostNotificationPermissionBottomsheetBinding;

    iget-object v4, p1, Lcom/postpe/app/databinding/PostNotificationPermissionBottomsheetBinding;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a2

    iget-object v2, p1, Lcom/postpe/app/databinding/PostNotificationPermissionBottomsheetBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->c(Landroid/content/Context;)Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->g(Landroid/widget/ImageView;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/bumptech/glide/RequestManager;->o(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/RequestBuilder;->C(Landroid/widget/ImageView;)V

    :cond_a2
    if-eqz v1, :cond_a9

    iget-object p1, p1, Lcom/postpe/app/databinding/PostNotificationPermissionBottomsheetBinding;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onDetachedFromWindow()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/postpe/app/websupport/PostNotificationBottomSheet;->u:Z

    return-void
.end method

.method public final onStart()V
    .registers 4

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onStart()V

    :try_start_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_27

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#80000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_17} :catch_18

    goto :goto_27

    :catch_18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_27

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_27
    :goto_27
    return-void
.end method
