# classes2.dex

.class public final enum Lcom/ecs/rdlibrary/utils/DeviceModel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ecs/rdlibrary/utils/DeviceModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ecs/rdlibrary/utils/DeviceModel;

.field public static final enum Cogent:Lcom/ecs/rdlibrary/utils/DeviceModel;

.field public static final enum Iritek_MK2120U:Lcom/ecs/rdlibrary/utils/DeviceModel;

.field public static final enum Mantra:Lcom/ecs/rdlibrary/utils/DeviceModel;

.field public static final enum Morpho:Lcom/ecs/rdlibrary/utils/DeviceModel;

.field public static final enum Nitgen:Lcom/ecs/rdlibrary/utils/DeviceModel;

.field public static final enum Precision_PB510:Lcom/ecs/rdlibrary/utils/DeviceModel;

.field public static final enum Secugen:Lcom/ecs/rdlibrary/utils/DeviceModel;

.field public static final enum Startek:Lcom/ecs/rdlibrary/utils/DeviceModel;

.field public static final enum Unknown:Lcom/ecs/rdlibrary/utils/DeviceModel;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    new-instance v0, Lcom/ecs/rdlibrary/utils/DeviceModel;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ecs/rdlibrary/utils/DeviceModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ecs/rdlibrary/utils/DeviceModel;->Unknown:Lcom/ecs/rdlibrary/utils/DeviceModel;

    new-instance v1, Lcom/ecs/rdlibrary/utils/DeviceModel;

    const-string v2, "Secugen"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ecs/rdlibrary/utils/DeviceModel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ecs/rdlibrary/utils/DeviceModel;->Secugen:Lcom/ecs/rdlibrary/utils/DeviceModel;

    new-instance v2, Lcom/ecs/rdlibrary/utils/DeviceModel;

    const-string v3, "Startek"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ecs/rdlibrary/utils/DeviceModel;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ecs/rdlibrary/utils/DeviceModel;->Startek:Lcom/ecs/rdlibrary/utils/DeviceModel;

    new-instance v3, Lcom/ecs/rdlibrary/utils/DeviceModel;

    const-string v4, "Morpho"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/ecs/rdlibrary/utils/DeviceModel;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ecs/rdlibrary/utils/DeviceModel;->Morpho:Lcom/ecs/rdlibrary/utils/DeviceModel;

    new-instance v4, Lcom/ecs/rdlibrary/utils/DeviceModel;

    const-string v5, "Mantra"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/ecs/rdlibrary/utils/DeviceModel;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ecs/rdlibrary/utils/DeviceModel;->Mantra:Lcom/ecs/rdlibrary/utils/DeviceModel;

    new-instance v5, Lcom/ecs/rdlibrary/utils/DeviceModel;

    const-string v6, "Precision_PB510"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/ecs/rdlibrary/utils/DeviceModel;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ecs/rdlibrary/utils/DeviceModel;->Precision_PB510:Lcom/ecs/rdlibrary/utils/DeviceModel;

    new-instance v6, Lcom/ecs/rdlibrary/utils/DeviceModel;

    const-string v7, "Cogent"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/ecs/rdlibrary/utils/DeviceModel;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ecs/rdlibrary/utils/DeviceModel;->Cogent:Lcom/ecs/rdlibrary/utils/DeviceModel;

    new-instance v7, Lcom/ecs/rdlibrary/utils/DeviceModel;

    const-string v8, "Nitgen"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/ecs/rdlibrary/utils/DeviceModel;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ecs/rdlibrary/utils/DeviceModel;->Nitgen:Lcom/ecs/rdlibrary/utils/DeviceModel;

    new-instance v8, Lcom/ecs/rdlibrary/utils/DeviceModel;

    const-string v9, "Iritek_MK2120U"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/ecs/rdlibrary/utils/DeviceModel;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/ecs/rdlibrary/utils/DeviceModel;->Iritek_MK2120U:Lcom/ecs/rdlibrary/utils/DeviceModel;

    filled-new-array/range {v0 .. v8}, [Lcom/ecs/rdlibrary/utils/DeviceModel;

    move-result-object v0

    sput-object v0, Lcom/ecs/rdlibrary/utils/DeviceModel;->$VALUES:[Lcom/ecs/rdlibrary/utils/DeviceModel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ecs/rdlibrary/utils/DeviceModel;
    .registers 2

    const-class v0, Lcom/ecs/rdlibrary/utils/DeviceModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ecs/rdlibrary/utils/DeviceModel;

    return-object p0
.end method

.method public static values()[Lcom/ecs/rdlibrary/utils/DeviceModel;
    .registers 1

    sget-object v0, Lcom/ecs/rdlibrary/utils/DeviceModel;->$VALUES:[Lcom/ecs/rdlibrary/utils/DeviceModel;

    invoke-virtual {v0}, [Lcom/ecs/rdlibrary/utils/DeviceModel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ecs/rdlibrary/utils/DeviceModel;

    return-object v0
.end method
