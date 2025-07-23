# classes3.dex

.class public final Lcom/srvt/utils/TLVParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/srvt/utils/TLVParser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"
    }
    d2 = {
        "Lcom/srvt/utils/TLVParser;",
        "",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/srvt/utils/TLVParser$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static tlvParsingErrorCallBack:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/srvt/utils/TLVParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/srvt/utils/TLVParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/srvt/utils/TLVParser;->Companion:Lcom/srvt/utils/TLVParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTlvParsingErrorCallBack$cp()Lkotlin/jvm/functions/Function0;
    .registers 1

    sget-object v0, Lcom/srvt/utils/TLVParser;->tlvParsingErrorCallBack:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$setTlvParsingErrorCallBack$cp(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    sput-object p0, Lcom/srvt/utils/TLVParser;->tlvParsingErrorCallBack:Lkotlin/jvm/functions/Function0;

    return-void
.end method
