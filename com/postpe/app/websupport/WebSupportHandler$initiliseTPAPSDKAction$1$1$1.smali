# classes3.dex

.class public final Lcom/postpe/app/websupport/WebSupportHandler$initiliseTPAPSDKAction$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"
    }
    d2 = {
        "com/postpe/app/websupport/WebSupportHandler$initiliseTPAPSDKAction$1$1$1",
        "Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;",
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

.field public final synthetic b:Lorg/json/JSONArray;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/postpe/app/websupport/WebSupportHandler;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/postpe/app/websupport/WebSupportHandler$initiliseTPAPSDKAction$1$1$1;->a:Lcom/postpe/app/websupport/WebSupportHandler;

    iput-object p7, p0, Lcom/postpe/app/websupport/WebSupportHandler$initiliseTPAPSDKAction$1$1$1;->b:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/postpe/app/websupport/WebSupportHandler$initiliseTPAPSDKAction$1$1$1;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/postpe/app/websupport/WebSupportHandler$initiliseTPAPSDKAction$1$1$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/postpe/app/websupport/WebSupportHandler$initiliseTPAPSDKAction$1$1$1;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/postpe/app/websupport/WebSupportHandler$initiliseTPAPSDKAction$1$1$1;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler$initiliseTPAPSDKAction$1$1$1;->g:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorCode"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler$initiliseTPAPSDKAction$1$1$1;->a:Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-virtual {p1}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    const-string v0, "DEVICE_BINDING_STATUS"

    invoke-static {p1, v0, p2, p3}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->Z(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 9

    iget-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler$initiliseTPAPSDKAction$1$1$1;->b:Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler$initiliseTPAPSDKAction$1$1$1;->a:Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-virtual {v0, p1}, Lcom/postpe/app/websupport/WebSupportHandler;->o0(Lorg/json/JSONArray;)Z

    move-result p1

    if-nez p1, :cond_b

    return-void

    :cond_b
    iget-object v2, p0, Lcom/postpe/app/websupport/WebSupportHandler$initiliseTPAPSDKAction$1$1$1;->c:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/postpe/app/websupport/WebSupportHandler$initiliseTPAPSDKAction$1$1$1;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/postpe/app/websupport/WebSupportHandler$initiliseTPAPSDKAction$1$1$1;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    iget-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler$initiliseTPAPSDKAction$1$1$1;->d:Ljava/lang/String;

    if-eqz p1, :cond_24

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_22
    move-object v3, p1

    goto :goto_26

    :cond_24
    const/4 p1, 0x0

    goto :goto_22

    :goto_26
    new-instance v6, Lcom/postpe/app/websupport/WebSupportHandler$initializeUPISDK$1;

    iget-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler$initiliseTPAPSDKAction$1$1$1;->f:Ljava/lang/String;

    invoke-direct {v6, v0, p1}, Lcom/postpe/app/websupport/WebSupportHandler$initializeUPISDK$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;Ljava/lang/String;)V

    invoke-virtual/range {v1 .. v6}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->F(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    return-void
.end method
