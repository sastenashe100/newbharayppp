# classes3.dex

.class final Lcom/postpe/app/websupport/WebSupportHandler$appsflyerShareAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "url",
        "",
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
.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Lcom/postpe/app/websupport/WebSupportHandler;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/postpe/app/websupport/WebSupportHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler$appsflyerShareAction$1;->c:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/postpe/app/websupport/WebSupportHandler$appsflyerShareAction$1;->d:Lcom/postpe/app/websupport/WebSupportHandler;

    iput-object p3, p0, Lcom/postpe/app/websupport/WebSupportHandler$appsflyerShareAction$1;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/postpe/app/websupport/WebSupportHandler$appsflyerShareAction$1;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    check-cast p1, Ljava/lang/String;

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler$appsflyerShareAction$1;->c:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/postpe/app/websupport/WebSupportHandler$appsflyerShareAction$1;->d:Lcom/postpe/app/websupport/WebSupportHandler;

    if-eqz v0, :cond_20

    invoke-virtual {v1}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript: callbackAppsflyerReferralLink(\'"

    const-string v2, "\')"

    invoke-static {v1, p1, v2, v0}, Lcom/google/firebase/crashlytics/internal/model/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;)V

    goto/16 :goto_a0

    :cond_20
    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler$appsflyerShareAction$1;->e:Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_28

    move-object v3, v2

    goto :goto_29

    :cond_28
    move-object v3, v0

    :goto_29
    const-string v4, "whatsapp"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, " "

    iget-object v5, p0, Lcom/postpe/app/websupport/WebSupportHandler$appsflyerShareAction$1;->f:Ljava/lang/String;

    if-eqz v3, :cond_70

    sget-object v3, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-virtual {v1}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v6, "com.whatsapp"

    invoke-static {v3, v6}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_55

    invoke-virtual {v1}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_55

    new-instance v6, Lcom/postpe/app/websupport/r;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lcom/postpe/app/websupport/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_55
    invoke-virtual {v1}, Lcom/postpe/app/websupport/WebSupportHandler;->v()Lcom/postpe/app/helperPackages/share/implementations/ShareImpl;

    move-result-object v3

    new-instance v6, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;

    invoke-direct {v6}, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;-><init>()V

    sget-object v7, Lcom/postpe/app/helperPackages/share/enums/ShareType;->Text:Lcom/postpe/app/helperPackages/share/enums/ShareType;

    iput-object v7, v6, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->b:Lcom/postpe/app/helperPackages/share/enums/ShareType;

    if-nez v5, :cond_65

    move-object v5, v2

    :cond_65
    invoke-static {v5, v4, p1}, Lcom/google/firebase/crashlytics/internal/model/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v6, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/postpe/app/helperPackages/share/implementations/ShareImpl;->a(Lcom/postpe/app/helperPackages/share/models/ShareDataModel;)Z

    move-result p1

    goto :goto_8e

    :cond_70
    invoke-virtual {v1}, Lcom/postpe/app/websupport/WebSupportHandler;->v()Lcom/postpe/app/helperPackages/share/implementations/ShareImpl;

    move-result-object v3

    new-instance v6, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;

    invoke-direct {v6}, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;-><init>()V

    sget-object v7, Lcom/postpe/app/helperPackages/share/enums/ShareType;->Text:Lcom/postpe/app/helperPackages/share/enums/ShareType;

    iput-object v7, v6, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->b:Lcom/postpe/app/helperPackages/share/enums/ShareType;

    if-nez v5, :cond_80

    move-object v5, v2

    :cond_80
    invoke-static {v5, v4, p1}, Lcom/google/firebase/crashlytics/internal/model/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v6, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->c:Ljava/lang/String;

    sget-object p1, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;->Other:Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    iput-object p1, v6, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->a:Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    invoke-virtual {v3, v6}, Lcom/postpe/app/helperPackages/share/implementations/ShareImpl;->a(Lcom/postpe/app/helperPackages/share/models/ShareDataModel;)Z

    move-result p1

    :goto_8e
    invoke-virtual {v1}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->h(Landroid/webkit/WebView;Z)V

    invoke-virtual {v1}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez v0, :cond_9c

    move-object v0, v2

    :cond_9c
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/appsflyer/share/ShareInviteHelper;->logInvite(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :goto_a0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
