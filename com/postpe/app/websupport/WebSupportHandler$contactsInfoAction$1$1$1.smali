# classes3.dex

.class final Lcom/postpe/app/websupport/WebSupportHandler$contactsInfoAction$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/postpe/app/helperPackages/utils/GrantResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/postpe/app/helperPackages/utils/GrantResult;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic c:Lcom/postpe/app/websupport/WebSupportHandler;


# direct methods
.method public constructor <init>(Lcom/postpe/app/websupport/WebSupportHandler;)V
    .registers 2

    iput-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler$contactsInfoAction$1$1$1;->c:Lcom/postpe/app/websupport/WebSupportHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Lcom/postpe/app/helperPackages/utils/GrantResult;

    iget-boolean p1, p1, Lcom/postpe/app/helperPackages/utils/GrantResult;->a:Z

    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler$contactsInfoAction$1$1$1;->c:Lcom/postpe/app/websupport/WebSupportHandler;

    if-eqz p1, :cond_25

    iget-object p1, v0, Lcom/postpe/app/websupport/WebSupportHandler;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/helperPackages/contact/BpContactProvider;

    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v2, Lcom/postpe/app/websupport/WebSupportHandler$contactsInfoAction$1$1$1$1;

    invoke-direct {v2, v0}, Lcom/postpe/app/websupport/WebSupportHandler$contactsInfoAction$1$1$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    new-instance v3, Lcom/postpe/app/websupport/WebSupportHandler$contactsInfoAction$1$1$1$2;

    invoke-direct {v3, v0}, Lcom/postpe/app/websupport/WebSupportHandler$contactsInfoAction$1$1$1$2;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    invoke-virtual {p1, v1, v2, v3}, Lcom/postpe/app/helperPackages/contact/BpContactProvider;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6f

    :cond_25
    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_33

    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {p1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->G(Landroid/webkit/WebView;)V

    goto :goto_6f

    :cond_33
    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6f

    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/postpe/app/helperPackages/base/BaseActivity;

    if-eqz p1, :cond_6f

    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.postpe.app.helperPackages.base.BaseActivity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/postpe/app/helperPackages/base/BaseActivity;

    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const v2, 0x7f1302e2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->H2(Landroid/view/View;Ljava/lang/String;)V

    :cond_6f
    :goto_6f
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
