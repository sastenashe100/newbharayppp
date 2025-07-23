# classes2.dex

.class public final enum Lcom/ecs/rdlibrary/request/Gender;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ecs/rdlibrary/request/Gender;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/simpleframework/xml/Root;
    name = "gender"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ecs/rdlibrary/request/Gender;

.field public static final enum F:Lcom/ecs/rdlibrary/request/Gender;

.field public static final enum M:Lcom/ecs/rdlibrary/request/Gender;

.field public static final enum T:Lcom/ecs/rdlibrary/request/Gender;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/ecs/rdlibrary/request/Gender;

    const-string v1, "M"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ecs/rdlibrary/request/Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ecs/rdlibrary/request/Gender;->M:Lcom/ecs/rdlibrary/request/Gender;

    new-instance v1, Lcom/ecs/rdlibrary/request/Gender;

    const-string v2, "F"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ecs/rdlibrary/request/Gender;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ecs/rdlibrary/request/Gender;->F:Lcom/ecs/rdlibrary/request/Gender;

    new-instance v2, Lcom/ecs/rdlibrary/request/Gender;

    const-string v3, "T"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ecs/rdlibrary/request/Gender;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ecs/rdlibrary/request/Gender;->T:Lcom/ecs/rdlibrary/request/Gender;

    filled-new-array {v0, v1, v2}, [Lcom/ecs/rdlibrary/request/Gender;

    move-result-object v0

    sput-object v0, Lcom/ecs/rdlibrary/request/Gender;->$VALUES:[Lcom/ecs/rdlibrary/request/Gender;

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

.method public static fromValue(Ljava/lang/String;)Lcom/ecs/rdlibrary/request/Gender;
    .registers 1

    invoke-static {p0}, Lcom/ecs/rdlibrary/request/Gender;->valueOf(Ljava/lang/String;)Lcom/ecs/rdlibrary/request/Gender;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ecs/rdlibrary/request/Gender;
    .registers 2

    const-class v0, Lcom/ecs/rdlibrary/request/Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ecs/rdlibrary/request/Gender;

    return-object p0
.end method

.method public static values()[Lcom/ecs/rdlibrary/request/Gender;
    .registers 1

    sget-object v0, Lcom/ecs/rdlibrary/request/Gender;->$VALUES:[Lcom/ecs/rdlibrary/request/Gender;

    invoke-virtual {v0}, [Lcom/ecs/rdlibrary/request/Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ecs/rdlibrary/request/Gender;

    return-object v0
.end method


# virtual methods
.method public value()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
