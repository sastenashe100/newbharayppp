# classes2.dex

.class public final enum Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

.field public static final enum BINARY:Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

.field public static final enum DOL:Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

.field public static final enum MIXED:Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

.field public static final enum NUMERIC:Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

.field public static final enum TEMPLATE:Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

.field public static final enum TEXT:Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;


# direct methods
.method public static synthetic $values()[Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;
    .registers 6

    sget-object v0, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;->BINARY:Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    sget-object v1, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;->NUMERIC:Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    sget-object v2, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;->TEXT:Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    sget-object v3, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;->MIXED:Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    sget-object v4, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;->DOL:Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    sget-object v5, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;->TEMPLATE:Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    filled-new-array/range {v0 .. v5}, [Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    const-string v1, "BINARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;->BINARY:Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    new-instance v0, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    const-string v1, "NUMERIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;->NUMERIC:Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    new-instance v0, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    const-string v1, "TEXT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;->TEXT:Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    new-instance v0, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    const-string v1, "MIXED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;->MIXED:Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    new-instance v0, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    const-string v1, "DOL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;->DOL:Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    new-instance v0, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    const-string v1, "TEMPLATE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;->TEMPLATE:Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    invoke-static {}, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;->$values()[Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    move-result-object v0

    sput-object v0, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;->$VALUES:[Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;
    .registers 2

    const-class v0, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;
    .registers 1

    sget-object v0, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;->$VALUES:[Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    invoke-virtual {v0}, [Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    return-object v0
.end method
