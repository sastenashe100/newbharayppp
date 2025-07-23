# classes3.dex

.class public final Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/srvt/manager/manager/UniversalSDKFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u001e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eJ\u001e\u0010\u000f\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eJ \u0010\u0010\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0011"
    }
    d2 = {
        "Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;",
        "",
        "()V",
        "upiSDKManager",
        "Lcom/srvt/manager/manager/UpiSDKManager;",
        "deviceBindingStatus",
        "",
        "initCL",
        "",
        "sdkParameters",
        "Lcom/srvt/manager/manager/SDKParameters;",
        "sdkInitialiseListener",
        "Lcom/srvt/manager/listener/onSDKInitialiseListner;",
        "context",
        "Landroid/content/Context;",
        "initializeUpiSDK",
        "startDeviceBinding",
        "SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;-><init>()V

    return-void
.end method

.method private final startDeviceBinding(Lcom/srvt/manager/manager/SDKParameters;Lcom/srvt/manager/listener/onSDKInitialiseListner;Landroid/content/Context;)V
    .registers 5

    const-string v0, "startDeviceBinding"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    invoke-static {}, Lcom/srvt/manager/manager/UniversalSDKFactory;->access$getUpiSDKManager$cp()Lcom/srvt/manager/manager/UpiSDKManager;

    move-result-object v0

    if-nez v0, :cond_14

    sget-object v0, Lcom/srvt/manager/manager/UpiSDKManager;->Companion:Lcom/srvt/manager/manager/UpiSDKManager$Companion;

    invoke-virtual {v0, p3, p1}, Lcom/srvt/manager/manager/UpiSDKManager$Companion;->getInstance(Landroid/content/Context;Lcom/srvt/manager/manager/SDKParameters;)Lcom/srvt/manager/manager/UpiSDKManager;

    move-result-object p3

    invoke-static {p3}, Lcom/srvt/manager/manager/UniversalSDKFactory;->access$setUpiSDKManager$cp(Lcom/srvt/manager/manager/UpiSDKManager;)V

    :cond_14
    sget-object p3, Lcom/srvt/extentions/UserDefaultsPrefs;->INSTANCE:Lcom/srvt/extentions/UserDefaultsPrefs;

    invoke-virtual {p3}, Lcom/srvt/extentions/UserDefaultsPrefs;->getDeviceBindingStatus$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Z

    move-result p3

    if-eqz p3, :cond_32

    invoke-virtual {p1}, Lcom/srvt/manager/manager/SDKParameters;->getReInitializeApp()Z

    move-result p3

    if-nez p3, :cond_32

    invoke-static {}, Lcom/srvt/manager/manager/UniversalSDKFactory;->access$getUpiSDKManager$cp()Lcom/srvt/manager/manager/UpiSDKManager;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion$startDeviceBinding$1;

    invoke-direct {v0, p2}, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion$startDeviceBinding$1;-><init>(Lcom/srvt/manager/listener/onSDKInitialiseListner;)V

    invoke-virtual {p3, p1, v0}, Lcom/srvt/manager/manager/UpiSDKManager;->initCLSDK(Lcom/srvt/manager/manager/SDKParameters;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto :goto_41

    :cond_32
    invoke-static {}, Lcom/srvt/manager/manager/UniversalSDKFactory;->access$getUpiSDKManager$cp()Lcom/srvt/manager/manager/UpiSDKManager;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion$startDeviceBinding$2;

    invoke-direct {v0, p2}, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion$startDeviceBinding$2;-><init>(Lcom/srvt/manager/listener/onSDKInitialiseListner;)V

    invoke-virtual {p3, p1, v0}, Lcom/srvt/manager/manager/UpiSDKManager;->startDeviceBinding(Lcom/srvt/manager/manager/SDKParameters;Lcom/srvt/manager/listener/CompletionHandler;)V

    :goto_41
    return-void
.end method


# virtual methods
.method public final deviceBindingStatus()Z
    .registers 2

    sget-object v0, Lcom/srvt/extentions/UserDefaultsPrefs;->INSTANCE:Lcom/srvt/extentions/UserDefaultsPrefs;

    invoke-virtual {v0}, Lcom/srvt/extentions/UserDefaultsPrefs;->getDeviceBindingStatus$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Z

    move-result v0

    return v0
.end method

.method public final initCL(Lcom/srvt/manager/manager/SDKParameters;Lcom/srvt/manager/listener/onSDKInitialiseListner;Landroid/content/Context;)V
    .registers 5
    .param p1  # Lcom/srvt/manager/manager/SDKParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/onSDKInitialiseListner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3  # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInitialiseListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initCL"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/manager/manager/UpiSDKManager;->Companion:Lcom/srvt/manager/manager/UpiSDKManager$Companion;

    invoke-virtual {v0, p3, p1}, Lcom/srvt/manager/manager/UpiSDKManager$Companion;->getInstance(Landroid/content/Context;Lcom/srvt/manager/manager/SDKParameters;)Lcom/srvt/manager/manager/UpiSDKManager;

    move-result-object v0

    invoke-static {v0}, Lcom/srvt/manager/manager/UniversalSDKFactory;->access$setUpiSDKManager$cp(Lcom/srvt/manager/manager/UpiSDKManager;)V

    invoke-virtual {p1}, Lcom/srvt/manager/manager/SDKParameters;->getReInitializeApp()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-direct {p0, p1, p2, p3}, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;->startDeviceBinding(Lcom/srvt/manager/manager/SDKParameters;Lcom/srvt/manager/listener/onSDKInitialiseListner;Landroid/content/Context;)V

    goto :goto_36

    :cond_27
    invoke-static {}, Lcom/srvt/manager/manager/UniversalSDKFactory;->access$getUpiSDKManager$cp()Lcom/srvt/manager/manager/UpiSDKManager;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion$initCL$1;

    invoke-direct {v0, p2}, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion$initCL$1;-><init>(Lcom/srvt/manager/listener/onSDKInitialiseListner;)V

    invoke-virtual {p3, p1, v0}, Lcom/srvt/manager/manager/UpiSDKManager;->initCLSDK(Lcom/srvt/manager/manager/SDKParameters;Lcom/srvt/manager/listener/CompletionHandler;)V

    :goto_36
    return-void
.end method

.method public final initializeUpiSDK(Lcom/srvt/manager/manager/SDKParameters;Lcom/srvt/manager/listener/onSDKInitialiseListner;Landroid/content/Context;)V
    .registers 5
    .param p1  # Lcom/srvt/manager/manager/SDKParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/listener/onSDKInitialiseListner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3  # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInitialiseListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializeUpiSDK"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;->startDeviceBinding(Lcom/srvt/manager/manager/SDKParameters;Lcom/srvt/manager/listener/onSDKInitialiseListner;Landroid/content/Context;)V

    return-void
.end method
