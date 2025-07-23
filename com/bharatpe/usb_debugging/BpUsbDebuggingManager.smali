# classes2.dex

.class public final Lcom/bharatpe/usb_debugging/BpUsbDebuggingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"
    }
    d2 = {
        "Lcom/bharatpe/usb_debugging/BpUsbDebuggingManager;",
        "",
        "usb_debugging_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static a:Lcom/bharatpe/usb_debugging/BpUsbDebuggingStateObserver;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/bharatpe/usb_debugging/BpUsbDebuggingStateObserver;
    .registers 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bharatpe/usb_debugging/BpUsbDebuggingManager;->a:Lcom/bharatpe/usb_debugging/BpUsbDebuggingStateObserver;

    if-nez v0, :cond_15

    new-instance v0, Lcom/bharatpe/usb_debugging/BpUsbDebuggingStateObserver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/bharatpe/usb_debugging/BpUsbDebuggingStateObserver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    sput-object v0, Lcom/bharatpe/usb_debugging/BpUsbDebuggingManager;->a:Lcom/bharatpe/usb_debugging/BpUsbDebuggingStateObserver;

    :cond_15
    sget-object p0, Lcom/bharatpe/usb_debugging/BpUsbDebuggingManager;->a:Lcom/bharatpe/usb_debugging/BpUsbDebuggingStateObserver;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object p0
.end method
