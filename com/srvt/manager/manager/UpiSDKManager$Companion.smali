# classes3.dex

.class public final Lcom/srvt/manager/manager/UpiSDKManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/srvt/manager/manager/UpiSDKManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fR\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u000e\u0010\t\u001a\u00020\nX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082.¢\u0006\u0002\n\u0000¨\u0006\u0010"
    }
    d2 = {
        "Lcom/srvt/manager/manager/UpiSDKManager$Companion;",
        "",
        "()V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "instance",
        "Lcom/srvt/manager/manager/UpiSDKManager;",
        "sdkManager",
        "Lcom/srvt/sdkManager/BaseSDKManager;",
        "getInstance",
        "parameters",
        "Lcom/srvt/manager/manager/SDKParameters;",
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
    invoke-direct {p0}, Lcom/srvt/manager/manager/UpiSDKManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/srvt/manager/manager/UpiSDKManager;->context:Landroid/content/Context;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getInstance(Landroid/content/Context;Lcom/srvt/manager/manager/SDKParameters;)Lcom/srvt/manager/manager/UpiSDKManager;
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/srvt/manager/manager/SDKParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_b
    const-string v0, "UpiSDKManager:: getInstance() called"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    invoke-static {}, Lcom/srvt/manager/manager/UpiSDKManager;->access$getInstance$cp()Lcom/srvt/manager/manager/UpiSDKManager;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {p2}, Lcom/srvt/manager/manager/SDKParameters;->getReInitializeApp()Z

    move-result p2

    if-eqz p2, :cond_2c

    goto :goto_1f

    :catchall_1d
    move-exception p1

    goto :goto_3b

    :cond_1f
    :goto_1f
    new-instance p2, Lcom/srvt/manager/manager/UpiSDKManager;

    invoke-direct {p2, p1}, Lcom/srvt/manager/manager/UpiSDKManager;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/srvt/manager/manager/UpiSDKManager;->access$setInstance$cp(Lcom/srvt/manager/manager/UpiSDKManager;)V

    sget-object p2, Lcom/srvt/manager/manager/UpiSDKManager;->Companion:Lcom/srvt/manager/manager/UpiSDKManager$Companion;

    invoke-virtual {p2, p1}, Lcom/srvt/manager/manager/UpiSDKManager$Companion;->setContext(Landroid/content/Context;)V

    :cond_2c
    invoke-static {}, Lcom/srvt/manager/manager/UpiSDKManager;->access$getInstance$cp()Lcom/srvt/manager/manager/UpiSDKManager;

    move-result-object p1
    :try_end_30
    .catchall {:try_start_b .. :try_end_30} :catchall_1d

    if-eqz p1, :cond_34

    monitor-exit p0

    return-object p1

    :cond_34
    :try_start_34
    const-string p1, "instance"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_3b
    .catchall {:try_start_34 .. :try_end_3b} :catchall_1d

    :goto_3b
    monitor-exit p0

    throw p1
.end method

.method public final setContext(Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/srvt/manager/manager/UpiSDKManager;->context:Landroid/content/Context;

    return-void
.end method
