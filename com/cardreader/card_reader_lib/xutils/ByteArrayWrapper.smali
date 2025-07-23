# classes2.dex

.class public final Lcom/cardreader/card_reader_lib/xutils/ByteArrayWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardreader/card_reader_lib/xutils/ByteArrayWrapper;->a:[B

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    iput p1, p0, Lcom/cardreader/card_reader_lib/xutils/ByteArrayWrapper;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lcom/cardreader/card_reader_lib/xutils/ByteArrayWrapper;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Lcom/cardreader/card_reader_lib/xutils/ByteArrayWrapper;

    iget-object p1, p1, Lcom/cardreader/card_reader_lib/xutils/ByteArrayWrapper;->a:[B

    iget-object v0, p0, Lcom/cardreader/card_reader_lib/xutils/ByteArrayWrapper;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lcom/cardreader/card_reader_lib/xutils/ByteArrayWrapper;->b:I

    return v0
.end method
