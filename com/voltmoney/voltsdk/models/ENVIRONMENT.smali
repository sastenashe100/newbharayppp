# classes3.dex

.class public final enum Lcom/voltmoney/voltsdk/models/ENVIRONMENT;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/voltmoney/voltsdk/models/ENVIRONMENT;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"
    }
    d2 = {
        "Lcom/voltmoney/voltsdk/models/ENVIRONMENT;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "STAGING",
        "PRODUCTION",
        "voltsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/voltmoney/voltsdk/models/ENVIRONMENT;

.field public static final enum PRODUCTION:Lcom/voltmoney/voltsdk/models/ENVIRONMENT;

.field public static final enum STAGING:Lcom/voltmoney/voltsdk/models/ENVIRONMENT;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/voltmoney/voltsdk/models/ENVIRONMENT;
    .registers 2

    sget-object v0, Lcom/voltmoney/voltsdk/models/ENVIRONMENT;->STAGING:Lcom/voltmoney/voltsdk/models/ENVIRONMENT;

    sget-object v1, Lcom/voltmoney/voltsdk/models/ENVIRONMENT;->PRODUCTION:Lcom/voltmoney/voltsdk/models/ENVIRONMENT;

    filled-new-array {v0, v1}, [Lcom/voltmoney/voltsdk/models/ENVIRONMENT;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/voltmoney/voltsdk/models/ENVIRONMENT;

    const/4 v1, 0x0

    const-string v2, "staging"

    const-string v3, "STAGING"

    invoke-direct {v0, v3, v1, v2}, Lcom/voltmoney/voltsdk/models/ENVIRONMENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/voltmoney/voltsdk/models/ENVIRONMENT;->STAGING:Lcom/voltmoney/voltsdk/models/ENVIRONMENT;

    new-instance v0, Lcom/voltmoney/voltsdk/models/ENVIRONMENT;

    const/4 v1, 0x1

    const-string v2, "production"

    const-string v3, "PRODUCTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/voltmoney/voltsdk/models/ENVIRONMENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/voltmoney/voltsdk/models/ENVIRONMENT;->PRODUCTION:Lcom/voltmoney/voltsdk/models/ENVIRONMENT;

    invoke-static {}, Lcom/voltmoney/voltsdk/models/ENVIRONMENT;->$values()[Lcom/voltmoney/voltsdk/models/ENVIRONMENT;

    move-result-object v0

    sput-object v0, Lcom/voltmoney/voltsdk/models/ENVIRONMENT;->$VALUES:[Lcom/voltmoney/voltsdk/models/ENVIRONMENT;

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

    iput-object p3, p0, Lcom/voltmoney/voltsdk/models/ENVIRONMENT;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/voltmoney/voltsdk/models/ENVIRONMENT;
    .registers 2

    const-class v0, Lcom/voltmoney/voltsdk/models/ENVIRONMENT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/voltmoney/voltsdk/models/ENVIRONMENT;

    return-object p0
.end method

.method public static values()[Lcom/voltmoney/voltsdk/models/ENVIRONMENT;
    .registers 1

    sget-object v0, Lcom/voltmoney/voltsdk/models/ENVIRONMENT;->$VALUES:[Lcom/voltmoney/voltsdk/models/ENVIRONMENT;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/voltmoney/voltsdk/models/ENVIRONMENT;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/voltmoney/voltsdk/models/ENVIRONMENT;->value:Ljava/lang/String;

    return-object v0
.end method
