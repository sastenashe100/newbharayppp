# classes3.dex

.class public final synthetic Lx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/postpe/app/helperPackages/review/InAppReviewManager;


# direct methods
.method public synthetic constructor <init>(Lcom/postpe/app/helperPackages/review/InAppReviewManager;I)V
    .registers 3

    iput p2, p0, Lx/a;->a:I

    iput-object p1, p0, Lx/a;->b:Lcom/postpe/app/helperPackages/review/InAppReviewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lcom/google/android/gms/tasks/Task;)V
    .registers 6

    iget v0, p0, Lx/a;->a:I

    const-string v1, "it"

    iget-object v2, p0, Lx/a;->b:Lcom/postpe/app/helperPackages/review/InAppReviewManager;

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_86

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    sput-boolean p1, Lcom/postpe/app/helperPackages/review/InAppReviewManager;->d:Z

    sget-object p1, Lcom/postpe/app/helperPackages/review/ReviewState;->Completed:Lcom/postpe/app/helperPackages/review/ReviewState;

    invoke-static {p1}, Lcom/postpe/app/helperPackages/review/InAppReviewManager;->b(Lcom/postpe/app/helperPackages/review/ReviewState;)V

    iget-object p1, v2, Lcom/postpe/app/helperPackages/review/InAppReviewManager;->a:Lcom/postpe/app/helperPackages/review/interfaces/InAppReviewListener;

    if-eqz p1, :cond_20

    invoke-interface {p1}, Lcom/postpe/app/helperPackages/review/interfaces/InAppReviewListener;->b()V

    :cond_20
    return-void

    :pswitch_21  #0x0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->o()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "it.result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    iget-object v0, v2, Lcom/postpe/app/helperPackages/review/InAppReviewManager;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_7e

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_7e

    iget-object v1, v2, Lcom/postpe/app/helperPackages/review/InAppReviewManager;->b:Lcom/google/android/play/core/review/zzd;

    const/4 v3, 0x0

    if-eqz v1, :cond_78

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/play/core/review/zzd;->a(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v0, "manager.launchReviewFlow…vity.get()!!, reviewInfo)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string v0, "app_review_launched"

    invoke-static {v0, v3}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v0, Lx/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lx/a;-><init>(Lcom/postpe/app/helperPackages/review/InAppReviewManager;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->b(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, Lx/a;

    invoke-direct {v0, v2, v1}, Lx/a;-><init>(Lcom/postpe/app/helperPackages/review/InAppReviewManager;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->d(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_85

    :cond_78
    const-string p1, "manager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :cond_7e
    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/review/InAppReviewManager;->a()V

    goto :goto_85

    :cond_82
    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/review/InAppReviewManager;->a()V

    :goto_85
    return-void

    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_21  #00000000
    .end packed-switch
.end method

.method public o(Ljava/lang/Exception;)V
    .registers 6

    iget v0, p0, Lx/a;->a:I

    const-string v1, "it"

    iget-object v2, p0, Lx/a;->b:Lcom/postpe/app/helperPackages/review/InAppReviewManager;

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_20

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/review/InAppReviewManager;->a()V

    return-void

    :pswitch_15  #0x0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/review/InAppReviewManager;->a()V

    return-void

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method
