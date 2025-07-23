# classes2.dex

.class public final enum Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;

.field public static final enum CONSTRUCTED:Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;

.field public static final enum PRIMITIVE:Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;


# direct methods
.method public static synthetic $values()[Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;
    .registers 2

    sget-object v0, Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;->PRIMITIVE:Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;

    sget-object v1, Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;->CONSTRUCTED:Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;

    filled-new-array {v0, v1}, [Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;

    const-string v1, "PRIMITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;->PRIMITIVE:Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;

    new-instance v0, Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;

    const-string v1, "CONSTRUCTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;->CONSTRUCTED:Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;

    invoke-static {}, Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;->$values()[Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;

    move-result-object v0

    sput-object v0, Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;->$VALUES:[Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;

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

.method public static valueOf(Ljava/lang/String;)Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;
    .registers 2

    const-class v0, Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;
    .registers 1

    sget-object v0, Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;->$VALUES:[Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;

    invoke-virtual {v0}, [Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;

    return-object v0
.end method
