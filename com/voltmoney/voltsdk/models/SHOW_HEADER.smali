# classes3.dex

.class public final enum Lcom/voltmoney/voltsdk/models/SHOW_HEADER;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/voltmoney/voltsdk/models/SHOW_HEADER;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"
    }
    d2 = {
        "Lcom/voltmoney/voltsdk/models/SHOW_HEADER;",
        "",
        "(Ljava/lang/String;I)V",
        "YES",
        "NO",
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
.field private static final synthetic $VALUES:[Lcom/voltmoney/voltsdk/models/SHOW_HEADER;

.field public static final enum NO:Lcom/voltmoney/voltsdk/models/SHOW_HEADER;

.field public static final enum YES:Lcom/voltmoney/voltsdk/models/SHOW_HEADER;


# direct methods
.method private static final synthetic $values()[Lcom/voltmoney/voltsdk/models/SHOW_HEADER;
    .registers 2

    sget-object v0, Lcom/voltmoney/voltsdk/models/SHOW_HEADER;->YES:Lcom/voltmoney/voltsdk/models/SHOW_HEADER;

    sget-object v1, Lcom/voltmoney/voltsdk/models/SHOW_HEADER;->NO:Lcom/voltmoney/voltsdk/models/SHOW_HEADER;

    filled-new-array {v0, v1}, [Lcom/voltmoney/voltsdk/models/SHOW_HEADER;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/voltmoney/voltsdk/models/SHOW_HEADER;

    const-string v1, "YES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/voltmoney/voltsdk/models/SHOW_HEADER;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/voltmoney/voltsdk/models/SHOW_HEADER;->YES:Lcom/voltmoney/voltsdk/models/SHOW_HEADER;

    new-instance v0, Lcom/voltmoney/voltsdk/models/SHOW_HEADER;

    const-string v1, "NO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/voltmoney/voltsdk/models/SHOW_HEADER;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/voltmoney/voltsdk/models/SHOW_HEADER;->NO:Lcom/voltmoney/voltsdk/models/SHOW_HEADER;

    invoke-static {}, Lcom/voltmoney/voltsdk/models/SHOW_HEADER;->$values()[Lcom/voltmoney/voltsdk/models/SHOW_HEADER;

    move-result-object v0

    sput-object v0, Lcom/voltmoney/voltsdk/models/SHOW_HEADER;->$VALUES:[Lcom/voltmoney/voltsdk/models/SHOW_HEADER;

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

.method public static valueOf(Ljava/lang/String;)Lcom/voltmoney/voltsdk/models/SHOW_HEADER;
    .registers 2

    const-class v0, Lcom/voltmoney/voltsdk/models/SHOW_HEADER;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/voltmoney/voltsdk/models/SHOW_HEADER;

    return-object p0
.end method

.method public static values()[Lcom/voltmoney/voltsdk/models/SHOW_HEADER;
    .registers 1

    sget-object v0, Lcom/voltmoney/voltsdk/models/SHOW_HEADER;->$VALUES:[Lcom/voltmoney/voltsdk/models/SHOW_HEADER;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/voltmoney/voltsdk/models/SHOW_HEADER;

    return-object v0
.end method
