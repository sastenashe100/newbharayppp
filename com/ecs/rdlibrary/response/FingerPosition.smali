# classes2.dex

.class public final enum Lcom/ecs/rdlibrary/response/FingerPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ecs/rdlibrary/response/FingerPosition;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/simpleframework/xml/Root;
    name = "FingerPosition"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ecs/rdlibrary/response/FingerPosition;

.field public static final enum LEFT_INDEX:Lcom/ecs/rdlibrary/response/FingerPosition;

.field public static final enum LEFT_LITTLE:Lcom/ecs/rdlibrary/response/FingerPosition;

.field public static final enum LEFT_MIDDLE:Lcom/ecs/rdlibrary/response/FingerPosition;

.field public static final enum LEFT_RING:Lcom/ecs/rdlibrary/response/FingerPosition;

.field public static final enum LEFT_THUMB:Lcom/ecs/rdlibrary/response/FingerPosition;

.field public static final enum RIGHT_INDEX:Lcom/ecs/rdlibrary/response/FingerPosition;

.field public static final enum RIGHT_LITTLE:Lcom/ecs/rdlibrary/response/FingerPosition;

.field public static final enum RIGHT_MIDDLE:Lcom/ecs/rdlibrary/response/FingerPosition;

.field public static final enum RIGHT_RING:Lcom/ecs/rdlibrary/response/FingerPosition;

.field public static final enum RIGHT_THUMB:Lcom/ecs/rdlibrary/response/FingerPosition;

.field public static final enum UNKNOWN:Lcom/ecs/rdlibrary/response/FingerPosition;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    new-instance v0, Lcom/ecs/rdlibrary/response/FingerPosition;

    const-string v1, "LEFT_INDEX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ecs/rdlibrary/response/FingerPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ecs/rdlibrary/response/FingerPosition;->LEFT_INDEX:Lcom/ecs/rdlibrary/response/FingerPosition;

    new-instance v1, Lcom/ecs/rdlibrary/response/FingerPosition;

    const-string v2, "LEFT_LITTLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ecs/rdlibrary/response/FingerPosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ecs/rdlibrary/response/FingerPosition;->LEFT_LITTLE:Lcom/ecs/rdlibrary/response/FingerPosition;

    new-instance v2, Lcom/ecs/rdlibrary/response/FingerPosition;

    const-string v3, "LEFT_MIDDLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ecs/rdlibrary/response/FingerPosition;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ecs/rdlibrary/response/FingerPosition;->LEFT_MIDDLE:Lcom/ecs/rdlibrary/response/FingerPosition;

    new-instance v3, Lcom/ecs/rdlibrary/response/FingerPosition;

    const-string v4, "LEFT_RING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/ecs/rdlibrary/response/FingerPosition;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ecs/rdlibrary/response/FingerPosition;->LEFT_RING:Lcom/ecs/rdlibrary/response/FingerPosition;

    new-instance v4, Lcom/ecs/rdlibrary/response/FingerPosition;

    const-string v5, "LEFT_THUMB"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/ecs/rdlibrary/response/FingerPosition;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ecs/rdlibrary/response/FingerPosition;->LEFT_THUMB:Lcom/ecs/rdlibrary/response/FingerPosition;

    new-instance v5, Lcom/ecs/rdlibrary/response/FingerPosition;

    const-string v6, "RIGHT_INDEX"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/ecs/rdlibrary/response/FingerPosition;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ecs/rdlibrary/response/FingerPosition;->RIGHT_INDEX:Lcom/ecs/rdlibrary/response/FingerPosition;

    new-instance v6, Lcom/ecs/rdlibrary/response/FingerPosition;

    const-string v7, "RIGHT_LITTLE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/ecs/rdlibrary/response/FingerPosition;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ecs/rdlibrary/response/FingerPosition;->RIGHT_LITTLE:Lcom/ecs/rdlibrary/response/FingerPosition;

    new-instance v7, Lcom/ecs/rdlibrary/response/FingerPosition;

    const-string v8, "RIGHT_MIDDLE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/ecs/rdlibrary/response/FingerPosition;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ecs/rdlibrary/response/FingerPosition;->RIGHT_MIDDLE:Lcom/ecs/rdlibrary/response/FingerPosition;

    new-instance v8, Lcom/ecs/rdlibrary/response/FingerPosition;

    const-string v9, "RIGHT_RING"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/ecs/rdlibrary/response/FingerPosition;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/ecs/rdlibrary/response/FingerPosition;->RIGHT_RING:Lcom/ecs/rdlibrary/response/FingerPosition;

    new-instance v9, Lcom/ecs/rdlibrary/response/FingerPosition;

    const-string v10, "RIGHT_THUMB"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/ecs/rdlibrary/response/FingerPosition;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ecs/rdlibrary/response/FingerPosition;->RIGHT_THUMB:Lcom/ecs/rdlibrary/response/FingerPosition;

    new-instance v10, Lcom/ecs/rdlibrary/response/FingerPosition;

    const-string v11, "UNKNOWN"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lcom/ecs/rdlibrary/response/FingerPosition;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/ecs/rdlibrary/response/FingerPosition;->UNKNOWN:Lcom/ecs/rdlibrary/response/FingerPosition;

    filled-new-array/range {v0 .. v10}, [Lcom/ecs/rdlibrary/response/FingerPosition;

    move-result-object v0

    sput-object v0, Lcom/ecs/rdlibrary/response/FingerPosition;->$VALUES:[Lcom/ecs/rdlibrary/response/FingerPosition;

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

.method public static fromValue(Ljava/lang/String;)Lcom/ecs/rdlibrary/response/FingerPosition;
    .registers 1

    invoke-static {p0}, Lcom/ecs/rdlibrary/response/FingerPosition;->valueOf(Ljava/lang/String;)Lcom/ecs/rdlibrary/response/FingerPosition;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ecs/rdlibrary/response/FingerPosition;
    .registers 2

    const-class v0, Lcom/ecs/rdlibrary/response/FingerPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ecs/rdlibrary/response/FingerPosition;

    return-object p0
.end method

.method public static values()[Lcom/ecs/rdlibrary/response/FingerPosition;
    .registers 1

    sget-object v0, Lcom/ecs/rdlibrary/response/FingerPosition;->$VALUES:[Lcom/ecs/rdlibrary/response/FingerPosition;

    invoke-virtual {v0}, [Lcom/ecs/rdlibrary/response/FingerPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ecs/rdlibrary/response/FingerPosition;

    return-object v0
.end method


# virtual methods
.method public value()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
