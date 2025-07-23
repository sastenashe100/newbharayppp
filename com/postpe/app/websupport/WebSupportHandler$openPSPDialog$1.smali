# classes3.dex

.class public final Lcom/postpe/app/websupport/WebSupportHandler$openPSPDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/appUseCases/webview/dialog/DialogPSP$DialogPSPInteractionListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"
    }
    d2 = {
        "com/postpe/app/websupport/WebSupportHandler$openPSPDialog$1",
        "Lcom/postpe/app/appUseCases/webview/dialog/DialogPSP$DialogPSPInteractionListener;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/postpe/app/websupport/WebSupportHandler;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/postpe/app/websupport/WebSupportHandler;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler$openPSPDialog$1;->a:Lcom/postpe/app/websupport/WebSupportHandler;

    iput-object p2, p0, Lcom/postpe/app/websupport/WebSupportHandler$openPSPDialog$1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler$openPSPDialog$1;->a:Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "USER_CLOSED"

    invoke-static {v0, v2, v1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->c(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 6

    const-string v0, "paymentMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler$openPSPDialog$1;->a:Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "PAYMENT_STARTED"

    invoke-static {v1, v3, v2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->c(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    iput-object p1, v0, Lcom/postpe/app/websupport/WebSupportHandler;->n:Ljava/lang/String;

    sget-object v1, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/postpe/app/websupport/WebSupportHandler;->n:Ljava/lang/String;

    :try_start_1e
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    const-string v3, "packageManager.getApplic…ageManager.GET_META_DATA)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;
    :try_end_3b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1e .. :try_end_3b} :catch_3b

    :catch_3b
    iget-object v1, p0, Lcom/postpe/app/websupport/WebSupportHandler$openPSPDialog$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/postpe/app/websupport/WebSupportHandler;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
