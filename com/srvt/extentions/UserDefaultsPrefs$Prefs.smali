# classes3.dex

.class public final enum Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/srvt/extentions/UserDefaultsPrefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Prefs"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"
    }
    d2 = {
        "Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;",
        "",
        "KEY",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKEY",
        "()Ljava/lang/String;",
        "PREFS_ALLOW_BIND_ON_WIFI",
        "PREFS_SDK_TYPE",
        "PREFS_TOKEN_KEY",
        "PREFS_DEVICE_BIND_KEY",
        "PREFS_TIMESTAMP_KEY",
        "PREFS_LIST_KEY_XML_PAYLOAD",
        "PREFS_ACTIVATED_SIM",
        "PREFS_SUB_TYPE_KEY",
        "PREFS_CHALLENGE_KEY",
        "PREFS_MOBILE_KEY",
        "PREFS_PROFILE_ID",
        "PREFS_INIT_SUCCESS",
        "PREFS_DEVICE_ID",
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

.field private static final synthetic $VALUES:[Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

.field public static final enum PREFS_ACTIVATED_SIM:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

.field public static final enum PREFS_ALLOW_BIND_ON_WIFI:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

.field public static final enum PREFS_CHALLENGE_KEY:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

.field public static final enum PREFS_DEVICE_BIND_KEY:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

.field public static final enum PREFS_DEVICE_ID:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

.field public static final enum PREFS_INIT_SUCCESS:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

.field public static final enum PREFS_LIST_KEY_XML_PAYLOAD:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

.field public static final enum PREFS_MOBILE_KEY:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

.field public static final enum PREFS_PROFILE_ID:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

.field public static final enum PREFS_SDK_TYPE:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

.field public static final enum PREFS_SUB_TYPE_KEY:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

.field public static final enum PREFS_TIMESTAMP_KEY:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

.field public static final enum PREFS_TOKEN_KEY:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;


# instance fields
.field private final KEY:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;
    .registers 13

    sget-object v0, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_ALLOW_BIND_ON_WIFI:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    sget-object v1, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_SDK_TYPE:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    sget-object v2, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_TOKEN_KEY:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    sget-object v3, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_DEVICE_BIND_KEY:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    sget-object v4, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_TIMESTAMP_KEY:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    sget-object v5, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_LIST_KEY_XML_PAYLOAD:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    sget-object v6, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_ACTIVATED_SIM:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    sget-object v7, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_SUB_TYPE_KEY:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    sget-object v8, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_CHALLENGE_KEY:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    sget-object v9, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_MOBILE_KEY:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    sget-object v10, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_PROFILE_ID:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    sget-object v11, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_INIT_SUCCESS:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    sget-object v12, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_DEVICE_ID:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    filled-new-array/range {v0 .. v12}, [Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    const-string v1, "PREFS_ALLOW_BIND_ON_WIFI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_ALLOW_BIND_ON_WIFI:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    new-instance v0, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    const-string v1, "PREFS_SDK_TYPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_SDK_TYPE:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    new-instance v0, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    const-string v1, "PREFS_TOKEN_KEY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_TOKEN_KEY:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    new-instance v0, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    const-string v1, "PREFS_DEVICE_BIND_KEY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_DEVICE_BIND_KEY:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    new-instance v0, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    const-string v1, "PREFS_TIMESTAMP_KEY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_TIMESTAMP_KEY:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    new-instance v0, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    const-string v1, "PREFS_LIST_KEY_XML_PAYLOAD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_LIST_KEY_XML_PAYLOAD:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    new-instance v0, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    const-string v1, "PREFS_ACTIVATED_SIM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_ACTIVATED_SIM:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    new-instance v0, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    const-string v1, "PREFS_SUB_TYPE_KEY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_SUB_TYPE_KEY:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    new-instance v0, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    const-string v1, "PREFS_CHALLENGE_KEY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_CHALLENGE_KEY:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    new-instance v0, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    const-string v1, "PREFS_MOBILE_KEY"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_MOBILE_KEY:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    new-instance v0, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    const-string v1, "PREFS_PROFILE_ID"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_PROFILE_ID:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    new-instance v0, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    const-string v1, "PREFS_INIT_SUCCESS"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_INIT_SUCCESS:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    new-instance v0, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    const-string v1, "PREFS_DEVICE_ID"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_DEVICE_ID:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    invoke-static {}, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->$values()[Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    move-result-object v0

    sput-object v0, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->$VALUES:[Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->KEY:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;
    .registers 2

    const-class v0, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    return-object p0
.end method

.method public static values()[Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;
    .registers 1

    sget-object v0, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->$VALUES:[Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    return-object v0
.end method


# virtual methods
.method public final getKEY()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->KEY:Ljava/lang/String;

    return-object v0
.end method
