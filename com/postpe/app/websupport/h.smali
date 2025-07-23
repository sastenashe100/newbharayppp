# classes3.dex

.class public final synthetic Lcom/postpe/app/websupport/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/postpe/app/websupport/WebSupportHandler;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/postpe/app/websupport/WebSupportHandler;Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Ljava/lang/String;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/postpe/app/websupport/h;->a:I

    iput-object p1, p0, Lcom/postpe/app/websupport/h;->b:Lcom/postpe/app/websupport/WebSupportHandler;

    iput-object p2, p0, Lcom/postpe/app/websupport/h;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/postpe/app/websupport/h;->d:Landroid/net/Uri;

    iput-object p4, p0, Lcom/postpe/app/websupport/h;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    iget v0, p0, Lcom/postpe/app/websupport/h;->a:I

    iget-object v1, p0, Lcom/postpe/app/websupport/h;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/postpe/app/websupport/h;->d:Landroid/net/Uri;

    const-string v3, "$uri"

    iget-object v4, p0, Lcom/postpe/app/websupport/h;->c:Landroidx/fragment/app/FragmentActivity;

    const-string v5, "$it"

    iget-object v6, p0, Lcom/postpe/app/websupport/h;->b:Lcom/postpe/app/websupport/WebSupportHandler;

    const-string v7, "this$0"

    packed-switch v0, :pswitch_data_a8

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/postpe/app/websupport/WebSupportHandler;->Q()V

    new-instance v0, Lcom/postpe/app/helperPackages/share/implementations/ShareImpl;

    invoke-direct {v0, v4}, Lcom/postpe/app/helperPackages/share/implementations/ShareImpl;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v3, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;

    invoke-direct {v3}, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;-><init>()V

    sget-object v5, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;->Other:Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    iput-object v5, v3, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->a:Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    iput-object v2, v3, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->f:Landroid/net/Uri;

    iput-object v1, v3, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->c:Ljava/lang/String;

    sget-object v1, Lcom/postpe/app/helperPackages/share/enums/ShareType;->Image:Lcom/postpe/app/helperPackages/share/enums/ShareType;

    iput-object v1, v3, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->b:Lcom/postpe/app/helperPackages/share/enums/ShareType;

    invoke-virtual {v0, v3}, Lcom/postpe/app/helperPackages/share/implementations/ShareImpl;->a(Lcom/postpe/app/helperPackages/share/models/ShareDataModel;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v6}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript: callbackOtherAppShareSuccess()"

    invoke-static {v0, v1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_58

    :cond_45
    invoke-virtual {v6}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    const v1, 0x7f130358

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.getString(R.string.something_went_wrong)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->B(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_58
    return-void

    :pswitch_59  #0x0
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/postpe/app/websupport/WebSupportHandler;->Q()V

    :try_start_65
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, v6, Lcom/postpe/app/websupport/WebSupportHandler;->o:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    new-instance v0, Lcom/postpe/app/helperPackages/share/implementations/ShareImpl;

    invoke-direct {v0, v4}, Lcom/postpe/app/helperPackages/share/implementations/ShareImpl;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v3, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;

    invoke-direct {v3}, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;-><init>()V

    iput-object v2, v3, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->f:Landroid/net/Uri;

    iput-object v1, v3, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->c:Ljava/lang/String;

    iget-object v1, v6, Lcom/postpe/app/websupport/WebSupportHandler;->o:Ljava/lang/String;

    iput-object v1, v3, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/postpe/app/helperPackages/share/implementations/ShareImpl;->a(Lcom/postpe/app/helperPackages/share/models/ShareDataModel;)Z

    invoke-virtual {v6}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript: callbackWhatsAppShareSuccess()"

    invoke-static {v0, v1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_8d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_65 .. :try_end_8d} :catch_8e

    goto :goto_a6

    :catch_8e
    invoke-virtual {v6}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v6}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_a1

    const v2, 0x7f1303a1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a3

    :cond_a1
    const-string v1, ""

    :cond_a3
    invoke-static {v0, v1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->U(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_a6
    return-void

    nop

    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_59  #00000000
    .end packed-switch
.end method
