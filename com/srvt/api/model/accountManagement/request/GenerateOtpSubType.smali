# classes3.dex

.class public final enum Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"
    }
    d2 = {
        "Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;",
        "",
        "subType",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getSubType",
        "()Ljava/lang/String;",
        "setSubType",
        "(Ljava/lang/String;)V",
        "BANK",
        "UIDAI",
        "BANK_UIDAI",
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

.field private static final synthetic $VALUES:[Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;

.field public static final enum BANK:Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;

.field public static final enum BANK_UIDAI:Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;

.field public static final enum UIDAI:Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;


# instance fields
.field private subType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;
    .registers 3

    sget-object v0, Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;->BANK:Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;

    sget-object v1, Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;->UIDAI:Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;

    sget-object v2, Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;->BANK_UIDAI:Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;

    filled-new-array {v0, v1, v2}, [Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;

    const-string v1, "BANK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;->BANK:Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;

    new-instance v0, Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;

    const-string v1, "UIDAI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;->UIDAI:Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;

    new-instance v0, Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;

    const/4 v1, 0x2

    const-string v2, "BANK-UIDAI"

    const-string v3, "BANK_UIDAI"

    invoke-direct {v0, v3, v1, v2}, Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;->BANK_UIDAI:Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;

    invoke-static {}, Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;->$values()[Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;

    move-result-object v0

    sput-object v0, Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;->$VALUES:[Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;->subType:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;
    .registers 2

    const-class v0, Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;

    return-object p0
.end method

.method public static values()[Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;
    .registers 1

    sget-object v0, Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;->$VALUES:[Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;

    return-object v0
.end method


# virtual methods
.method public final getSubType()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public final setSubType(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;->subType:Ljava/lang/String;

    return-void
.end method
