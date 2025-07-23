# classes3.dex

.class final Lcom/postpe/app/appUseCases/home/activities/HomeActivity$fetchRoutes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/postpe/app/helperPackages/managers/routing/WebRoutePath;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/util/HashMap;",
        "",
        "Lcom/postpe/app/helperPackages/managers/routing/WebRoutePath;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lcom/postpe/app/appUseCases/home/activities/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/home/activities/HomeActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity$fetchRoutes$1;->c:Lcom/postpe/app/appUseCases/home/activities/HomeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->Z:I

    iget-object p1, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity$fetchRoutes$1;->c:Lcom/postpe/app/appUseCases/home/activities/HomeActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/postpe/app/helperPackages/managers/routing/WebRoutingManager;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->x:Ljava/lang/String;

    invoke-static {v1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_117

    iget-object v1, p1, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->x:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/helperPackages/managers/routing/WebRoutePath;

    if-eqz v0, :cond_117

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/managers/routing/WebRoutePath;->b()Z

    move-result v1

    if-eqz v1, :cond_117

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/managers/routing/WebRoutePath;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_117

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/managers/routing/WebRoutePath;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/managers/routing/WebRoutePath;->c()Z

    move-result v3

    const-string v4, "uriBuilder"

    if-eqz v3, :cond_74

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/managers/routing/WebRoutePath;->d()Z

    move-result v3

    if-eqz v3, :cond_74

    sget-object v0, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->g()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a(Landroid/net/Uri$Builder;Ljava/util/HashMap;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/base/BaseActivity;->finish()V

    goto/16 :goto_12d

    :cond_74
    sget-object v3, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/managers/routing/WebRoutePath;->c()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-static {}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->g()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_88

    :cond_84
    invoke-static {}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->f()Ljava/util/HashMap;

    move-result-object v0

    :goto_88
    invoke-static {v1, v0}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a(Landroid/net/Uri$Builder;Ljava/util/HashMap;)V

    iget-object v0, p1, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->D:Landroid/os/Bundle;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->b(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a(Landroid/net/Uri$Builder;Ljava/util/HashMap;)V

    iget-object v0, p1, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->K:Ljava/lang/String;

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/StringUtils;->a(Ljava/lang/String;)Z

    move-result v0

    iget-object v3, p1, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->L:Ljava/lang/String;

    if-eqz v0, :cond_b4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a(Landroid/net/Uri$Builder;Ljava/util/HashMap;)V

    goto :goto_c6

    :cond_b4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a(Landroid/net/Uri$Builder;Ljava/util/HashMap;)V

    :goto_c6
    iget-boolean v0, p1, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->Q:Z

    if-eqz v0, :cond_d1

    const-string v0, "newLogin"

    const-string v3, "true"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_d1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->C:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->Q:Z

    if-nez v1, :cond_113

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v1

    if-eqz v1, :cond_10f

    const-string v1, "Unlock BharatPe"

    const-string v3, "Enter your device pin to continue"

    invoke-virtual {v0, v1, v3}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    :try_start_fa
    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x767

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_104} :catch_105

    goto :goto_12d

    :catch_105
    const-string v0, "Please set your screen lock."

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_12d

    :cond_10f
    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->k(Landroid/content/Context;)V

    goto :goto_12d

    :cond_113
    invoke-virtual {p1, v0}, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->L2(Ljava/lang/String;)V

    goto :goto_12d

    :cond_117
    const v0, 0x7f130358

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n            getString(…ing_went_wrong)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/base/BaseActivity;->finish()V

    :goto_12d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
