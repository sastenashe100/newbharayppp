# classes2.dex

.class public final enum Lcom/cardreader/card_reader_lib/xutils/ITag$Class;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardreader/card_reader_lib/xutils/ITag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Class"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardreader/card_reader_lib/xutils/ITag$Class;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

.field public static final enum APPLICATION:Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

.field public static final enum CONTEXT_SPECIFIC:Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

.field public static final enum PRIVATE:Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

.field public static final enum UNIVERSAL:Lcom/cardreader/card_reader_lib/xutils/ITag$Class;


# direct methods
.method public static synthetic $values()[Lcom/cardreader/card_reader_lib/xutils/ITag$Class;
    .registers 4

    sget-object v0, Lcom/cardreader/card_reader_lib/xutils/ITag$Class;->UNIVERSAL:Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    sget-object v1, Lcom/cardreader/card_reader_lib/xutils/ITag$Class;->APPLICATION:Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    sget-object v2, Lcom/cardreader/card_reader_lib/xutils/ITag$Class;->CONTEXT_SPECIFIC:Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    sget-object v3, Lcom/cardreader/card_reader_lib/xutils/ITag$Class;->PRIVATE:Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    filled-new-array {v0, v1, v2, v3}, [Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    const-string v1, "UNIVERSAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cardreader/card_reader_lib/xutils/ITag$Class;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardreader/card_reader_lib/xutils/ITag$Class;->UNIVERSAL:Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    new-instance v0, Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    const-string v1, "APPLICATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/cardreader/card_reader_lib/xutils/ITag$Class;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardreader/card_reader_lib/xutils/ITag$Class;->APPLICATION:Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    new-instance v0, Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    const-string v1, "CONTEXT_SPECIFIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/cardreader/card_reader_lib/xutils/ITag$Class;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardreader/card_reader_lib/xutils/ITag$Class;->CONTEXT_SPECIFIC:Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    new-instance v0, Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    const-string v1, "PRIVATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/cardreader/card_reader_lib/xutils/ITag$Class;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardreader/card_reader_lib/xutils/ITag$Class;->PRIVATE:Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    invoke-static {}, Lcom/cardreader/card_reader_lib/xutils/ITag$Class;->$values()[Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    move-result-object v0

    sput-object v0, Lcom/cardreader/card_reader_lib/xutils/ITag$Class;->$VALUES:[Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

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

.method public static valueOf(Ljava/lang/String;)Lcom/cardreader/card_reader_lib/xutils/ITag$Class;
    .registers 2

    const-class v0, Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    return-object p0
.end method

.method public static values()[Lcom/cardreader/card_reader_lib/xutils/ITag$Class;
    .registers 1

    sget-object v0, Lcom/cardreader/card_reader_lib/xutils/ITag$Class;->$VALUES:[Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    invoke-virtual {v0}, [Lcom/cardreader/card_reader_lib/xutils/ITag$Class;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    return-object v0
.end method
