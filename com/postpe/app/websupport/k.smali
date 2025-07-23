# classes3.dex

.class public final synthetic Lcom/postpe/app/websupport/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/postpe/app/websupport/k;->a:I

    iput-object p2, p0, Lcom/postpe/app/websupport/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/postpe/app/websupport/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    iget v0, p0, Lcom/postpe/app/websupport/k;->a:I

    const-string v1, "this$0"

    iget-object v2, p0, Lcom/postpe/app/websupport/k;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/postpe/app/websupport/k;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_ba

    check-cast v3, Lcom/postpe/app/websupport/WebSupportHandler;

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$permissionList"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/postpe/app/websupport/WebSupportHandler;->j()Lcom/postpe/app/websupport/PermissionDialog;

    move-result-object v0

    iget-object v1, v0, Lcom/postpe/app/websupport/PermissionDialog;->q:Lcom/postpe/app/websupport/AdapterPermission;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/postpe/app/websupport/AdapterPermission;->d:Ljava/util/List;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g()V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_29  #0x1
    check-cast v3, Lcom/postpe/app/websupport/WebSupportHandler;

    check-cast v2, Landroid/content/Intent;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9e

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget-object v2, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v1

    invoke-virtual/range {v4 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_74

    :try_start_54
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_74

    const-string v5, "_display_name"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "cursor.getString(\n      …ME)\n                    )"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_69
    .catchall {:try_start_54 .. :try_end_69} :catchall_6d

    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_79

    :catchall_6d
    move-exception v0

    :try_start_6e
    throw v0
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6f

    :catchall_6f
    move-exception v1

    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_74
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v5, ""

    :goto_79
    :try_start_79
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "getBitmap(it.contentResolver, uri)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/postpe/app/helperPackages/utils/ImageProcessingUtils;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/postpe/app/websupport/f;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v1, v5, v4}, Lcom/postpe/app/websupport/f;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_93} :catch_94

    goto :goto_9e

    :catch_94
    new-instance v1, Lcom/postpe/app/websupport/r;

    const/16 v2, 0x10

    invoke-direct {v1, v3, v2}, Lcom/postpe/app/websupport/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_9e
    :goto_9e
    return-void

    :pswitch_9f  #0x0
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    check-cast v2, Ljava/lang/Boolean;

    const-string v0, "$it"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v3, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    if-eqz v0, :cond_b2

    move-object v0, v3

    check-cast v0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    invoke-virtual {v0, v2}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->S1(Ljava/lang/Boolean;)V

    :cond_b2
    instance-of v0, v3, Lcom/postpe/app/appUseCases/webview/WebViewActivity;

    if-eqz v0, :cond_b9

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_b9
    return-void

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_9f  #00000000
        :pswitch_29  #00000001
    .end packed-switch
.end method
