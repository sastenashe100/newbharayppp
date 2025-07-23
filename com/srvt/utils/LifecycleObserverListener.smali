# classes3.dex

.class public final Lcom/srvt/utils/LifecycleObserverListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/srvt/utils/LifecycleObserverListener$ListenerForeGroundBackGround;,
        Lcom/srvt/utils/LifecycleObserverListener$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001&B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0018\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u0004R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001f¨\u0006\'"
    }
    d2 = {
        "Lcom/srvt/utils/LifecycleObserverListener;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "backGround",
        "Lcom/srvt/utils/LifecycleObserverListener$ListenerForeGroundBackGround;",
        "(Lcom/srvt/utils/LifecycleObserverListener$ListenerForeGroundBackGround;)V",
        "backgroundToggleCount",
        "",
        "getBackgroundToggleCount",
        "()I",
        "setBackgroundToggleCount",
        "(I)V",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "setHandler",
        "(Landroid/os/Handler;)V",
        "isAppInBackground",
        "",
        "()Z",
        "setAppInBackground",
        "(Z)V",
        "listenerForeGroundBackGround",
        "getListenerForeGroundBackGround",
        "()Lcom/srvt/utils/LifecycleObserverListener$ListenerForeGroundBackGround;",
        "setListenerForeGroundBackGround",
        "runnable",
        "Ljava/lang/Runnable;",
        "getRunnable",
        "()Ljava/lang/Runnable;",
        "setRunnable",
        "(Ljava/lang/Runnable;)V",
        "onStateChanged",
        "",
        "source",
        "Landroidx/lifecycle/LifecycleOwner;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "ListenerForeGroundBackGround",
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


# instance fields
.field private backgroundToggleCount:I

.field private handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isAppInBackground:Z

.field private listenerForeGroundBackGround:Lcom/srvt/utils/LifecycleObserverListener$ListenerForeGroundBackGround;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private runnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/srvt/utils/LifecycleObserverListener$ListenerForeGroundBackGround;)V
    .registers 3
    .param p1  # Lcom/srvt/utils/LifecycleObserverListener$ListenerForeGroundBackGround;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "backGround"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/srvt/utils/LifecycleObserverListener;->listenerForeGroundBackGround:Lcom/srvt/utils/LifecycleObserverListener$ListenerForeGroundBackGround;

    const/4 p1, 0x0

    iput p1, p0, Lcom/srvt/utils/LifecycleObserverListener;->backgroundToggleCount:I

    return-void
.end method

.method public static synthetic a(Lcom/srvt/utils/LifecycleObserverListener;)V
    .registers 1

    invoke-static {p0}, Lcom/srvt/utils/LifecycleObserverListener;->onStateChanged$lambda$0(Lcom/srvt/utils/LifecycleObserverListener;)V

    return-void
.end method

.method private static final onStateChanged$lambda$0(Lcom/srvt/utils/LifecycleObserverListener;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/srvt/utils/LifecycleObserverListener;->isAppInBackground:Z

    if-eqz v0, :cond_10

    iget-object p0, p0, Lcom/srvt/utils/LifecycleObserverListener;->listenerForeGroundBackGround:Lcom/srvt/utils/LifecycleObserverListener$ListenerForeGroundBackGround;

    if-eqz p0, :cond_10

    invoke-interface {p0}, Lcom/srvt/utils/LifecycleObserverListener$ListenerForeGroundBackGround;->onBecameBackground()V

    :cond_10
    return-void
.end method


# virtual methods
.method public final getBackgroundToggleCount()I
    .registers 2

    iget v0, p0, Lcom/srvt/utils/LifecycleObserverListener;->backgroundToggleCount:I

    return v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/utils/LifecycleObserverListener;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getListenerForeGroundBackGround()Lcom/srvt/utils/LifecycleObserverListener$ListenerForeGroundBackGround;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/utils/LifecycleObserverListener;->listenerForeGroundBackGround:Lcom/srvt/utils/LifecycleObserverListener$ListenerForeGroundBackGround;

    return-object v0
.end method

.method public final getRunnable()Ljava/lang/Runnable;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/utils/LifecycleObserverListener;->runnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final isAppInBackground()Z
    .registers 2

    iget-boolean v0, p0, Lcom/srvt/utils/LifecycleObserverListener;->isAppInBackground:Z

    return v0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5
    .param p1  # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/srvt/utils/LifecycleObserverListener$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_44

    const/4 p2, 0x5

    if-eq p1, p2, :cond_19

    goto :goto_84

    :cond_19
    iget-object p1, p0, Lcom/srvt/utils/LifecycleObserverListener;->listenerForeGroundBackGround:Lcom/srvt/utils/LifecycleObserverListener$ListenerForeGroundBackGround;

    if-eqz p1, :cond_84

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/srvt/utils/LifecycleObserverListener;->isAppInBackground:Z

    iget p2, p0, Lcom/srvt/utils/LifecycleObserverListener;->backgroundToggleCount:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/srvt/utils/LifecycleObserverListener;->backgroundToggleCount:I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/srvt/utils/LifecycleObserverListener;->handler:Landroid/os/Handler;

    new-instance p2, Landroidx/camera/core/impl/c;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, v0}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/srvt/utils/LifecycleObserverListener;->runnable:Ljava/lang/Runnable;

    iget-object p2, p0, Lcom/srvt/utils/LifecycleObserverListener;->runnable:Ljava/lang/Runnable;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_84

    :cond_44
    iget-object p1, p0, Lcom/srvt/utils/LifecycleObserverListener;->listenerForeGroundBackGround:Lcom/srvt/utils/LifecycleObserverListener$ListenerForeGroundBackGround;

    if-eqz p1, :cond_84

    iget-boolean p1, p0, Lcom/srvt/utils/LifecycleObserverListener;->isAppInBackground:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_63

    iget p1, p0, Lcom/srvt/utils/LifecycleObserverListener;->backgroundToggleCount:I

    if-ge p1, p2, :cond_63

    iput-boolean v0, p0, Lcom/srvt/utils/LifecycleObserverListener;->isAppInBackground:Z

    iget-object p1, p0, Lcom/srvt/utils/LifecycleObserverListener;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_5c

    iget-object v1, p0, Lcom/srvt/utils/LifecycleObserverListener;->runnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_5c
    iget-object p1, p0, Lcom/srvt/utils/LifecycleObserverListener;->listenerForeGroundBackGround:Lcom/srvt/utils/LifecycleObserverListener$ListenerForeGroundBackGround;

    if-eqz p1, :cond_63

    invoke-interface {p1}, Lcom/srvt/utils/LifecycleObserverListener$ListenerForeGroundBackGround;->onBecameForeground()V

    :cond_63
    iget-boolean p1, p0, Lcom/srvt/utils/LifecycleObserverListener;->isAppInBackground:Z

    if-eqz p1, :cond_84

    iget p1, p0, Lcom/srvt/utils/LifecycleObserverListener;->backgroundToggleCount:I

    if-lt p1, p2, :cond_84

    iput v0, p0, Lcom/srvt/utils/LifecycleObserverListener;->backgroundToggleCount:I

    iget-object p1, p0, Lcom/srvt/utils/LifecycleObserverListener;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_76

    iget-object p2, p0, Lcom/srvt/utils/LifecycleObserverListener;->runnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_76
    iget-object p1, p0, Lcom/srvt/utils/LifecycleObserverListener;->listenerForeGroundBackGround:Lcom/srvt/utils/LifecycleObserverListener$ListenerForeGroundBackGround;

    if-eqz p1, :cond_7d

    invoke-interface {p1}, Lcom/srvt/utils/LifecycleObserverListener$ListenerForeGroundBackGround;->onBecameBackground()V

    :cond_7d
    iget-object p1, p0, Lcom/srvt/utils/LifecycleObserverListener;->listenerForeGroundBackGround:Lcom/srvt/utils/LifecycleObserverListener$ListenerForeGroundBackGround;

    if-eqz p1, :cond_84

    invoke-interface {p1}, Lcom/srvt/utils/LifecycleObserverListener$ListenerForeGroundBackGround;->onBecameForeground()V

    :cond_84
    :goto_84
    return-void
.end method

.method public final setAppInBackground(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/srvt/utils/LifecycleObserverListener;->isAppInBackground:Z

    return-void
.end method

.method public final setBackgroundToggleCount(I)V
    .registers 2

    iput p1, p0, Lcom/srvt/utils/LifecycleObserverListener;->backgroundToggleCount:I

    return-void
.end method

.method public final setHandler(Landroid/os/Handler;)V
    .registers 2
    .param p1  # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/utils/LifecycleObserverListener;->handler:Landroid/os/Handler;

    return-void
.end method

.method public final setListenerForeGroundBackGround(Lcom/srvt/utils/LifecycleObserverListener$ListenerForeGroundBackGround;)V
    .registers 2
    .param p1  # Lcom/srvt/utils/LifecycleObserverListener$ListenerForeGroundBackGround;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/utils/LifecycleObserverListener;->listenerForeGroundBackGround:Lcom/srvt/utils/LifecycleObserverListener$ListenerForeGroundBackGround;

    return-void
.end method

.method public final setRunnable(Ljava/lang/Runnable;)V
    .registers 2
    .param p1  # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/utils/LifecycleObserverListener;->runnable:Ljava/lang/Runnable;

    return-void
.end method
