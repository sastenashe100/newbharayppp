# classes3.dex

.class public final enum Lcom/srvt/helpers/models/SDKType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/srvt/helpers/models/SDKType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lcom/srvt/helpers/models/SDKType;",
        "",
        "(Ljava/lang/String;I)V",
        "UPI",
        "UPILITE",
        "ERUPEE",
        "MERCHANT",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/srvt/helpers/models/SDKType;

.field public static final enum ERUPEE:Lcom/srvt/helpers/models/SDKType;

.field public static final enum MERCHANT:Lcom/srvt/helpers/models/SDKType;

.field public static final enum UPI:Lcom/srvt/helpers/models/SDKType;

.field public static final enum UPILITE:Lcom/srvt/helpers/models/SDKType;


# direct methods
.method private static final synthetic $values()[Lcom/srvt/helpers/models/SDKType;
    .registers 4

    sget-object v0, Lcom/srvt/helpers/models/SDKType;->UPI:Lcom/srvt/helpers/models/SDKType;

    sget-object v1, Lcom/srvt/helpers/models/SDKType;->UPILITE:Lcom/srvt/helpers/models/SDKType;

    sget-object v2, Lcom/srvt/helpers/models/SDKType;->ERUPEE:Lcom/srvt/helpers/models/SDKType;

    sget-object v3, Lcom/srvt/helpers/models/SDKType;->MERCHANT:Lcom/srvt/helpers/models/SDKType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/srvt/helpers/models/SDKType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/srvt/helpers/models/SDKType;

    const-string v1, "UPI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/srvt/helpers/models/SDKType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/srvt/helpers/models/SDKType;->UPI:Lcom/srvt/helpers/models/SDKType;

    new-instance v0, Lcom/srvt/helpers/models/SDKType;

    const-string v1, "UPILITE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/srvt/helpers/models/SDKType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/srvt/helpers/models/SDKType;->UPILITE:Lcom/srvt/helpers/models/SDKType;

    new-instance v0, Lcom/srvt/helpers/models/SDKType;

    const-string v1, "ERUPEE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/srvt/helpers/models/SDKType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/srvt/helpers/models/SDKType;->ERUPEE:Lcom/srvt/helpers/models/SDKType;

    new-instance v0, Lcom/srvt/helpers/models/SDKType;

    const-string v1, "MERCHANT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/srvt/helpers/models/SDKType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/srvt/helpers/models/SDKType;->MERCHANT:Lcom/srvt/helpers/models/SDKType;

    invoke-static {}, Lcom/srvt/helpers/models/SDKType;->$values()[Lcom/srvt/helpers/models/SDKType;

    move-result-object v0

    sput-object v0, Lcom/srvt/helpers/models/SDKType;->$VALUES:[Lcom/srvt/helpers/models/SDKType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/srvt/helpers/models/SDKType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/srvt/helpers/models/SDKType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/srvt/helpers/models/SDKType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/srvt/helpers/models/SDKType;
    .registers 2

    const-class v0, Lcom/srvt/helpers/models/SDKType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/srvt/helpers/models/SDKType;

    return-object p0
.end method

.method public static values()[Lcom/srvt/helpers/models/SDKType;
    .registers 1

    sget-object v0, Lcom/srvt/helpers/models/SDKType;->$VALUES:[Lcom/srvt/helpers/models/SDKType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/srvt/helpers/models/SDKType;

    return-object v0
.end method
