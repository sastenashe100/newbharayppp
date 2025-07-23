# classes3.dex

.class public final enum Lcom/srvt/network/security/SecurityUtil$ValueMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/srvt/network/security/SecurityUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/srvt/network/security/SecurityUtil$ValueMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"
    }
    d2 = {
        "Lcom/srvt/network/security/SecurityUtil$ValueMode;",
        "",
        "(Ljava/lang/String;I)V",
        "Base64",
        "RsaBase64",
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

.field private static final synthetic $VALUES:[Lcom/srvt/network/security/SecurityUtil$ValueMode;

.field public static final enum Base64:Lcom/srvt/network/security/SecurityUtil$ValueMode;

.field public static final enum RsaBase64:Lcom/srvt/network/security/SecurityUtil$ValueMode;


# direct methods
.method private static final synthetic $values()[Lcom/srvt/network/security/SecurityUtil$ValueMode;
    .registers 2

    sget-object v0, Lcom/srvt/network/security/SecurityUtil$ValueMode;->Base64:Lcom/srvt/network/security/SecurityUtil$ValueMode;

    sget-object v1, Lcom/srvt/network/security/SecurityUtil$ValueMode;->RsaBase64:Lcom/srvt/network/security/SecurityUtil$ValueMode;

    filled-new-array {v0, v1}, [Lcom/srvt/network/security/SecurityUtil$ValueMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/srvt/network/security/SecurityUtil$ValueMode;

    const-string v1, "Base64"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/srvt/network/security/SecurityUtil$ValueMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/srvt/network/security/SecurityUtil$ValueMode;->Base64:Lcom/srvt/network/security/SecurityUtil$ValueMode;

    new-instance v0, Lcom/srvt/network/security/SecurityUtil$ValueMode;

    const-string v1, "RsaBase64"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/srvt/network/security/SecurityUtil$ValueMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/srvt/network/security/SecurityUtil$ValueMode;->RsaBase64:Lcom/srvt/network/security/SecurityUtil$ValueMode;

    invoke-static {}, Lcom/srvt/network/security/SecurityUtil$ValueMode;->$values()[Lcom/srvt/network/security/SecurityUtil$ValueMode;

    move-result-object v0

    sput-object v0, Lcom/srvt/network/security/SecurityUtil$ValueMode;->$VALUES:[Lcom/srvt/network/security/SecurityUtil$ValueMode;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/srvt/network/security/SecurityUtil$ValueMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/srvt/network/security/SecurityUtil$ValueMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/srvt/network/security/SecurityUtil$ValueMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/srvt/network/security/SecurityUtil$ValueMode;
    .registers 2

    const-class v0, Lcom/srvt/network/security/SecurityUtil$ValueMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/srvt/network/security/SecurityUtil$ValueMode;

    return-object p0
.end method

.method public static values()[Lcom/srvt/network/security/SecurityUtil$ValueMode;
    .registers 1

    sget-object v0, Lcom/srvt/network/security/SecurityUtil$ValueMode;->$VALUES:[Lcom/srvt/network/security/SecurityUtil$ValueMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/srvt/network/security/SecurityUtil$ValueMode;

    return-object v0
.end method
