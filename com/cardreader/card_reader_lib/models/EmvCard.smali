# classes2.dex

.class public Lcom/cardreader/card_reader_lib/models/EmvCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public aid:Ljava/lang/String;

.field public cardNumber:Ljava/lang/String;

.field public expiryMonth:Ljava/lang/String;

.field public expiryYear:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardNumber()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cardreader/card_reader_lib/models/EmvCard;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiryMonth()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cardreader/card_reader_lib/models/EmvCard;->expiryMonth:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiryYear()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cardreader/card_reader_lib/models/EmvCard;->expiryYear:Ljava/lang/String;

    return-object v0
.end method

.method public setAid(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/cardreader/card_reader_lib/models/EmvCard;->aid:Ljava/lang/String;

    return-void
.end method

.method public setCardNumber(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/cardreader/card_reader_lib/models/EmvCard;->cardNumber:Ljava/lang/String;

    return-void
.end method

.method public setExpiryMonth(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/cardreader/card_reader_lib/models/EmvCard;->expiryMonth:Ljava/lang/String;

    return-void
.end method

.method public setExpiryYear(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/cardreader/card_reader_lib/models/EmvCard;->expiryYear:Ljava/lang/String;

    return-void
.end method
