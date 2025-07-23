# classes2.dex

.class public final Lcom/cardreader/card_reader_lib/xutils/EmvTerminal;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    return-void
.end method

.method public static a(Lcom/cardreader/card_reader_lib/xutils/TagAndLength;)[B
    .registers 7

    iget v0, p0, Lcom/cardreader/card_reader_lib/xutils/TagAndLength;->b:I

    new-array v1, v0, [B

    sget-object v2, Lcom/cardreader/card_reader_lib/xutils/EmvTags;->i:Lcom/cardreader/card_reader_lib/xutils/TagImpl;

    iget-object p0, p0, Lcom/cardreader/card_reader_lib/xutils/TagAndLength;->a:Lcom/cardreader/card_reader_lib/xutils/ITag;

    const/4 v3, 0x0

    if-ne p0, v2, :cond_23

    const/4 p0, 0x4

    new-array v2, p0, [B

    aget-byte v4, v2, v3

    const/4 v5, 0x5

    invoke-static {v4, v5}, Lcom/cardreader/card_reader_lib/xutils/BytesUtils;->d(BI)B

    move-result v4

    aput-byte v4, v2, v3

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcom/cardreader/card_reader_lib/xutils/BytesUtils;->d(BI)B

    move-result v4

    aput-byte v4, v2, v3

    invoke-static {v2, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    goto :goto_24

    :cond_23
    const/4 p0, 0x0

    :goto_24
    invoke-static {p0}, Lcom/cardreader/card_reader_lib/xutils/BytesUtils;->a([B)V

    if-eqz p0, :cond_31

    array-length v2, p0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_31
    return-object v1
.end method
