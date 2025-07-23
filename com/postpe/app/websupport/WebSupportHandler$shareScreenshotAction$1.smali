# classes3.dex

.class public final Lcom/postpe/app/websupport/WebSupportHandler$shareScreenshotAction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/helperPackages/photoPicker/PhotoPickerCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"
    }
    d2 = {
        "com/postpe/app/websupport/WebSupportHandler$shareScreenshotAction$1",
        "Lcom/postpe/app/helperPackages/photoPicker/PhotoPickerCallback;",
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/postpe/app/websupport/WebSupportHandler;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/postpe/app/websupport/WebSupportHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/postpe/app/websupport/WebSupportHandler$shareScreenshotAction$1;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler$shareScreenshotAction$1;->b:Lcom/postpe/app/websupport/WebSupportHandler;

    iput-object p3, p0, Lcom/postpe/app/websupport/WebSupportHandler$shareScreenshotAction$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/postpe/app/websupport/WebSupportHandler$shareScreenshotAction$1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .registers 4

    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler$shareScreenshotAction$1;->b:Lcom/postpe/app/websupport/WebSupportHandler;

    if-eqz p1, :cond_3b

    iget-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler$shareScreenshotAction$1;->a:Ljava/lang/String;

    const-string v1, "whatsapp"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lcom/postpe/app/websupport/WebSupportHandler$shareScreenshotAction$1;->c:Ljava/lang/String;

    if-nez p1, :cond_21

    sget-object p1, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->w(Landroidx/fragment/app/FragmentActivity;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/postpe/app/websupport/WebSupportHandler;->L0(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_31

    :cond_21
    sget-object p1, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->w(Landroidx/fragment/app/FragmentActivity;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/postpe/app/websupport/WebSupportHandler;->J0(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_31
    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler$shareScreenshotAction$1;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->f(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_44

    :cond_3b
    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->f(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_44
    return-void
.end method
