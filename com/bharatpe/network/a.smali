# classes.dex

.class public final synthetic Lcom/bharatpe/network/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/bharatpe/network/a;->a:I

    iput-object p1, p0, Lcom/bharatpe/network/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/bharatpe/network/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    iget v0, p0, Lcom/bharatpe/network/a;->a:I

    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bharatpe/network/a;->c:Ljava/lang/String;

    const-string v5, "$message"

    iget-object v6, p0, Lcom/bharatpe/network/a;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_ce

    sget-object v0, Lcom/postpe/app/helperPackages/security/TerminationManager;->a:Lcom/postpe/app/helperPackages/security/TerminationManager$SecurityCheck;

    const-string v0, "$context"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_19
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string v0, "TERMINATING_APP"

    const/4 v5, 0x2

    new-array v7, v5, [Lkotlin/Pair;

    const-string v8, "reason"

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v7, v3

    const-string v4, "marketing_event"

    const-string v8, "yes"

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v7, v2

    invoke-static {v7}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Landroidx/profileinstaller/b;

    invoke-direct {v2, v5, v6}, Landroidx/profileinstaller/b;-><init>(ILandroid/content/Context;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_59} :catch_5a

    return-void

    :catch_5a
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6a  #0x0
    sget-object v0, Lcom/bharatpe/network/BaseRetrofitBuilder;->a:Lokhttp3/OkHttpClient;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v6, :cond_77

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    goto :goto_78

    :cond_77
    move-object v5, v0

    :goto_78
    invoke-static {v5, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    if-eqz v6, :cond_88

    :try_start_81
    const-string v2, "activity"

    invoke-virtual {v6, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_89

    :cond_88
    move-object v2, v0

    :goto_89
    instance-of v4, v2, Landroid/app/ActivityManager;

    if-eqz v4, :cond_90

    move-object v0, v2

    check-cast v0, Landroid/app/ActivityManager;

    :cond_90
    if-eqz v0, :cond_ae

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_ae

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ae

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v2}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V
    :try_end_ad
    .catchall {:try_start_81 .. :try_end_ad} :catchall_be

    goto :goto_9e

    :cond_ae
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_be
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_6a  #00000000
    .end packed-switch
.end method
