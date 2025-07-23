# classes2.dex

.class public Lcom/cardreader/card_reader_lib/xutils/CommandApdu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:[B

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;III)V
    .registers 7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;->a:I

    iput v0, p0, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;->b:I

    iput v0, p0, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;->c:I

    iput v0, p0, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;->d:I

    iput v0, p0, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;->e:I

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;->f:[B

    iput v0, p0, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;->g:I

    iput-boolean v0, p0, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;->h:Z

    .line 8
    invoke-virtual {p1}, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->getCla()I

    move-result v0

    iput v0, p0, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;->a:I

    .line 9
    invoke-virtual {p1}, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->getIns()I

    move-result p1

    iput p1, p0, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;->b:I

    iput p2, p0, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;->c:I

    iput p3, p0, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;->d:I

    iput p4, p0, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;->h:Z

    return-void
.end method

.method public constructor <init>(Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;[B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;->a:I

    iput v0, p0, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;->b:I

    iput v0, p0, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;->c:I

    iput v0, p0, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;->d:I

    iput v0, p0, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;->e:I

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;->f:[B

    iput v0, p0, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;->g:I

    iput-boolean v0, p0, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;->h:Z

    .line 2
    invoke-virtual {p1}, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->getCla()I

    move-result v1

    iput v1, p0, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;->a:I

    .line 3
    invoke-virtual {p1}, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->getIns()I

    move-result v1

    iput v1, p0, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;->b:I

    .line 4
    invoke-virtual {p1}, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->getP1()I

    move-result v1

    iput v1, p0, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;->c:I

    .line 5
    invoke-virtual {p1}, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->getP2()I

    move-result p1

    iput p1, p0, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;->d:I

    if-nez p2, :cond_32

    move p1, v0

    goto :goto_33

    .line 6
    :cond_32
    array-length p1, p2

    :goto_33
    iput p1, p0, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;->e:I

    iput-object p2, p0, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;->f:[B

    iput v0, p0, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;->h:Z

    return-void
.end method


# virtual methods
.method public final a()[B
    .registers 9

    const/4 v0, 0x5

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;->f:[B

    if-eqz v2, :cond_c

    array-length v3, v2

    if-eqz v3, :cond_c

    array-length v3, v2

    add-int/2addr v3, v0

    goto :goto_d

    :cond_c
    move v3, v1

    :goto_d
    iget-boolean v4, p0, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;->h:Z

    if-eqz v4, :cond_13

    add-int/lit8 v3, v3, 0x1

    :cond_13
    new-array v3, v3, [B

    iget v5, p0, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;->a:I

    int-to-byte v5, v5

    const/4 v6, 0x0

    aput-byte v5, v3, v6

    iget v5, p0, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;->b:I

    int-to-byte v5, v5

    const/4 v7, 0x1

    aput-byte v5, v3, v7

    iget v5, p0, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;->c:I

    int-to-byte v5, v5

    const/4 v7, 0x2

    aput-byte v5, v3, v7

    iget v5, p0, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;->d:I

    int-to-byte v5, v5

    const/4 v7, 0x3

    aput-byte v5, v3, v7

    if-eqz v2, :cond_3d

    array-length v5, v2

    if-eqz v5, :cond_3d

    iget v5, p0, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;->e:I

    int-to-byte v5, v5

    aput-byte v5, v3, v1

    array-length v1, v2

    invoke-static {v2, v6, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v2

    add-int/2addr v1, v0

    :cond_3d
    if-eqz v4, :cond_48

    aget-byte v0, v3, v1

    iget v2, p0, Lcom/cardreader/card_reader_lib/xutils/CommandApdu;->g:I

    int-to-byte v2, v2

    add-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    :cond_48
    return-object v3
.end method
