# classes.dex

.class public final enum Lcom/bharatpe/libraries/securenetwork/enums/BpNetworkSecurityMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bharatpe/libraries/securenetwork/enums/BpNetworkSecurityMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"
    }
    d2 = {
        "Lcom/bharatpe/libraries/securenetwork/enums/BpNetworkSecurityMode;",
        "",
        "(Ljava/lang/String;I)V",
        "DYNAMIC",
        "STATIC",
        "UN_SECURE",
        "securenetwork_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bharatpe/libraries/securenetwork/enums/BpNetworkSecurityMode;

.field public static final enum DYNAMIC:Lcom/bharatpe/libraries/securenetwork/enums/BpNetworkSecurityMode;

.field public static final enum STATIC:Lcom/bharatpe/libraries/securenetwork/enums/BpNetworkSecurityMode;

.field public static final enum UN_SECURE:Lcom/bharatpe/libraries/securenetwork/enums/BpNetworkSecurityMode;


# direct methods
.method private static final synthetic $values()[Lcom/bharatpe/libraries/securenetwork/enums/BpNetworkSecurityMode;
    .registers 3

    sget-object v0, Lcom/bharatpe/libraries/securenetwork/enums/BpNetworkSecurityMode;->DYNAMIC:Lcom/bharatpe/libraries/securenetwork/enums/BpNetworkSecurityMode;

    sget-object v1, Lcom/bharatpe/libraries/securenetwork/enums/BpNetworkSecurityMode;->STATIC:Lcom/bharatpe/libraries/securenetwork/enums/BpNetworkSecurityMode;

    sget-object v2, Lcom/bharatpe/libraries/securenetwork/enums/BpNetworkSecurityMode;->UN_SECURE:Lcom/bharatpe/libraries/securenetwork/enums/BpNetworkSecurityMode;

    filled-new-array {v0, v1, v2}, [Lcom/bharatpe/libraries/securenetwork/enums/BpNetworkSecurityMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/bharatpe/libraries/securenetwork/enums/BpNetworkSecurityMode;

    const-string v1, "DYNAMIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bharatpe/libraries/securenetwork/enums/BpNetworkSecurityMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bharatpe/libraries/securenetwork/enums/BpNetworkSecurityMode;->DYNAMIC:Lcom/bharatpe/libraries/securenetwork/enums/BpNetworkSecurityMode;

    new-instance v0, Lcom/bharatpe/libraries/securenetwork/enums/BpNetworkSecurityMode;

    const-string v1, "STATIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bharatpe/libraries/securenetwork/enums/BpNetworkSecurityMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bharatpe/libraries/securenetwork/enums/BpNetworkSecurityMode;->STATIC:Lcom/bharatpe/libraries/securenetwork/enums/BpNetworkSecurityMode;

    new-instance v0, Lcom/bharatpe/libraries/securenetwork/enums/BpNetworkSecurityMode;

    const-string v1, "UN_SECURE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bharatpe/libraries/securenetwork/enums/BpNetworkSecurityMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bharatpe/libraries/securenetwork/enums/BpNetworkSecurityMode;->UN_SECURE:Lcom/bharatpe/libraries/securenetwork/enums/BpNetworkSecurityMode;

    invoke-static {}, Lcom/bharatpe/libraries/securenetwork/enums/BpNetworkSecurityMode;->$values()[Lcom/bharatpe/libraries/securenetwork/enums/BpNetworkSecurityMode;

    move-result-object v0

    sput-object v0, Lcom/bharatpe/libraries/securenetwork/enums/BpNetworkSecurityMode;->$VALUES:[Lcom/bharatpe/libraries/securenetwork/enums/BpNetworkSecurityMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bharatpe/libraries/securenetwork/enums/BpNetworkSecurityMode;
    .registers 2

    const-class v0, Lcom/bharatpe/libraries/securenetwork/enums/BpNetworkSecurityMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bharatpe/libraries/securenetwork/enums/BpNetworkSecurityMode;

    return-object p0
.end method

.method public static values()[Lcom/bharatpe/libraries/securenetwork/enums/BpNetworkSecurityMode;
    .registers 1

    sget-object v0, Lcom/bharatpe/libraries/securenetwork/enums/BpNetworkSecurityMode;->$VALUES:[Lcom/bharatpe/libraries/securenetwork/enums/BpNetworkSecurityMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bharatpe/libraries/securenetwork/enums/BpNetworkSecurityMode;

    return-object v0
.end method
