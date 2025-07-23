# classes2.dex

.class public final enum Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

.field public static final enum GET_DATA:Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

.field public static final enum GPO:Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

.field public static final enum READ_RECORD:Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

.field public static final enum SELECT:Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;


# instance fields
.field public final cla:I

.field public final ins:I

.field public final p1:I

.field public final p2:I


# direct methods
.method public static synthetic $values()[Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;
    .registers 4

    sget-object v0, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->SELECT:Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

    sget-object v1, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->READ_RECORD:Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

    sget-object v2, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->GPO:Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

    sget-object v3, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->GET_DATA:Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

    filled-new-array {v0, v1, v2, v3}, [Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 15

    new-instance v7, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

    const-string v1, "SELECT"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xa4

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->SELECT:Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

    new-instance v0, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

    const-string v9, "READ_RECORD"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0xb2

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->READ_RECORD:Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

    new-instance v0, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

    const-string v2, "GPO"

    const/4 v3, 0x2

    const/16 v4, 0x80

    const/16 v5, 0xa8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->GPO:Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

    new-instance v0, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

    const-string v9, "GET_DATA"

    const/4 v10, 0x3

    const/16 v11, 0x80

    const/16 v12, 0xca

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->GET_DATA:Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

    invoke-static {}, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->$values()[Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

    move-result-object v0

    sput-object v0, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->$VALUES:[Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->cla:I

    iput p4, p0, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->ins:I

    iput p5, p0, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->p1:I

    iput p6, p0, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->p2:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;
    .registers 2

    const-class v0, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

    return-object p0
.end method

.method public static values()[Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;
    .registers 1

    sget-object v0, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->$VALUES:[Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

    invoke-virtual {v0}, [Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

    return-object v0
.end method


# virtual methods
.method public getCla()I
    .registers 2

    iget v0, p0, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->cla:I

    return v0
.end method

.method public getIns()I
    .registers 2

    iget v0, p0, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->ins:I

    return v0
.end method

.method public getP1()I
    .registers 2

    iget v0, p0, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->p1:I

    return v0
.end method

.method public getP2()I
    .registers 2

    iget v0, p0, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->p2:I

    return v0
.end method
