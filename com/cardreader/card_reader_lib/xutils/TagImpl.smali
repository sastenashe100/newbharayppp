# classes2.dex

.class public final Lcom/cardreader/card_reader_lib/xutils/TagImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardreader/card_reader_lib/xutils/ITag;


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

.field public final d:Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

.field public final e:Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/cardreader/card_reader_lib/xutils/BytesUtils;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/cardreader/card_reader_lib/xutils/TagImpl;-><init>([BLcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([BLcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_56

    .line 3
    array-length v0, p1

    if-eqz v0, :cond_4e

    if-eqz p2, :cond_46

    iput-object p1, p0, Lcom/cardreader/card_reader_lib/xutils/TagImpl;->a:[B

    iput-object p3, p0, Lcom/cardreader/card_reader_lib/xutils/TagImpl;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/cardreader/card_reader_lib/xutils/TagImpl;->c:Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    const/4 p2, 0x0

    .line 4
    aget-byte p3, p1, p2

    const/4 v0, 0x5

    invoke-static {p3, v0}, Lcom/cardreader/card_reader_lib/xutils/BytesUtils;->c(II)Z

    move-result p3

    if-eqz p3, :cond_1f

    .line 5
    sget-object p3, Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;->CONSTRUCTED:Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;

    iput-object p3, p0, Lcom/cardreader/card_reader_lib/xutils/TagImpl;->e:Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;

    goto :goto_23

    .line 6
    :cond_1f
    sget-object p3, Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;->PRIMITIVE:Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;

    iput-object p3, p0, Lcom/cardreader/card_reader_lib/xutils/TagImpl;->e:Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;

    .line 7
    :goto_23
    aget-byte p1, p1, p2

    ushr-int/lit8 p1, p1, 0x6

    const/4 p2, 0x3

    and-int/2addr p1, p2

    int-to-byte p1, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_41

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3c

    if-eq p1, p2, :cond_37

    .line 8
    sget-object p1, Lcom/cardreader/card_reader_lib/xutils/ITag$Class;->UNIVERSAL:Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    iput-object p1, p0, Lcom/cardreader/card_reader_lib/xutils/TagImpl;->d:Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    goto :goto_45

    .line 9
    :cond_37
    sget-object p1, Lcom/cardreader/card_reader_lib/xutils/ITag$Class;->PRIVATE:Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    iput-object p1, p0, Lcom/cardreader/card_reader_lib/xutils/TagImpl;->d:Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    goto :goto_45

    .line 10
    :cond_3c
    sget-object p1, Lcom/cardreader/card_reader_lib/xutils/ITag$Class;->CONTEXT_SPECIFIC:Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    iput-object p1, p0, Lcom/cardreader/card_reader_lib/xutils/TagImpl;->d:Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    goto :goto_45

    .line 11
    :cond_41
    sget-object p1, Lcom/cardreader/card_reader_lib/xutils/ITag$Class;->APPLICATION:Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    iput-object p1, p0, Lcom/cardreader/card_reader_lib/xutils/TagImpl;->d:Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    :goto_45
    return-void

    .line 12
    :cond_46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Param tagValueType cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Param id cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Param id cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()[B
    .registers 2

    iget-object v0, p0, Lcom/cardreader/card_reader_lib/xutils/TagImpl;->a:[B

    return-object v0
.end method

.method public final b()Z
    .registers 3

    iget-object v0, p0, Lcom/cardreader/card_reader_lib/xutils/TagImpl;->e:Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;

    sget-object v1, Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;->CONSTRUCTED:Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    instance-of v0, p1, Lcom/cardreader/card_reader_lib/xutils/ITag;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/cardreader/card_reader_lib/xutils/ITag;

    iget-object v0, p0, Lcom/cardreader/card_reader_lib/xutils/TagImpl;->a:[B

    array-length v2, v0

    invoke-interface {p1}, Lcom/cardreader/card_reader_lib/xutils/ITag;->a()[B

    move-result-object v3

    array-length v3, v3

    if-eq v2, v3, :cond_13

    return v1

    :cond_13
    invoke-interface {p1}, Lcom/cardreader/card_reader_lib/xutils/ITag;->a()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/cardreader/card_reader_lib/xutils/TagImpl;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/lit16 v0, v0, 0xb1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tag["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lcom/cardreader/card_reader_lib/xutils/TagImpl;->a:[B

    if-nez v2, :cond_16

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_32

    :cond_16
    array-length v3, v2

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v3, :cond_32

    aget-byte v5, v2, v4

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%02x "

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_32
    :goto_32
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cardreader/card_reader_lib/xutils/TagImpl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TagType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cardreader/card_reader_lib/xutils/TagImpl;->e:Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ValueType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cardreader/card_reader_lib/xutils/TagImpl;->c:Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Class="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cardreader/card_reader_lib/xutils/TagImpl;->d:Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
