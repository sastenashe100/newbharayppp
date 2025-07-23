# classes3.dex

.class public final Lcom/srvt/helpers/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/srvt/helpers/Config$Network;,
        Lcom/srvt/helpers/Config$SDKInfo;,
        Lcom/srvt/helpers/Config$SMS;,
        Lcom/srvt/helpers/Config$Security;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0007"
    }
    d2 = {
        "Lcom/srvt/helpers/Config;",
        "",
        "()V",
        "Network",
        "SDKInfo",
        "SMS",
        "Security",
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


# static fields
.field public static final INSTANCE:Lcom/srvt/helpers/Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/srvt/helpers/Config;

    invoke-direct {v0}, Lcom/srvt/helpers/Config;-><init>()V

    sput-object v0, Lcom/srvt/helpers/Config;->INSTANCE:Lcom/srvt/helpers/Config;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
