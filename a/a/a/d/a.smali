# classes.dex

.class public La/a/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La/a/a/f/n;

.field public final b:La/a/a/i/d;

.field public final c:[B


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/a/a/i/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [B

    iput-object v1, v0, La/a/a/i/d;->a:[B

    const/4 v1, 0x4

    new-array v2, v1, [B

    iput-object v2, v0, La/a/a/i/d;->b:[B

    const/16 v2, 0x8

    new-array v2, v2, [B

    iput-object v2, v0, La/a/a/i/d;->c:[B

    iput-object v0, p0, La/a/a/d/a;->b:La/a/a/i/d;

    new-array v0, v1, [B

    iput-object v0, p0, La/a/a/d/a;->c:[B

    return-void
.end method

.method public static a(Ljava/util/List;La/a/a/i/d;)La/a/a/f/a;
    .registers 8

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/f/g;

    if-nez v1, :cond_17

    goto :goto_8

    :cond_17
    iget-wide v2, v1, La/a/a/f/g;->a:J

    sget-object v4, La/a/a/d/b;->l:La/a/a/d/b;

    invoke-virtual {v4}, La/a/a/d/b;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    iget-object p0, v1, La/a/a/f/g;->c:[B

    if-eqz p0, :cond_68

    new-instance v0, La/a/a/f/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, La/a/a/f/o/b;->c:La/a/a/f/o/b;

    iput-object v1, v0, La/a/a/f/a;->a:La/a/a/f/o/b;

    sget-object v1, La/a/a/f/o/a;->g:La/a/a/f/o/a;

    iput-object v1, v0, La/a/a/f/a;->b:La/a/a/f/o/a;

    sget-object v1, La/a/a/f/o/c;->c:La/a/a/f/o/c;

    iput-object v1, v0, La/a/a/f/a;->c:La/a/a/f/o/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1, p0}, La/a/a/i/d;->d(I[B)I

    move-result v1

    invoke-static {v1}, La/a/a/f/o/b;->a(I)La/a/a/f/o/b;

    move-result-object v1

    iput-object v1, v0, La/a/a/f/a;->a:La/a/a/f/o/b;

    const/4 v1, 0x2

    new-array v2, v1, [B

    invoke-static {p0, v1, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([B)V

    const/4 p1, 0x4

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, La/a/a/f/o/a;->a(I)La/a/a/f/o/a;

    move-result-object p1

    iput-object p1, v0, La/a/a/f/a;->b:La/a/a/f/o/a;

    const/4 p1, 0x5

    invoke-static {p1, p0}, La/a/a/i/d;->d(I[B)I

    move-result p0

    invoke-static {p0}, La/a/a/f/o/c;->a(I)La/a/a/f/o/c;

    move-result-object p0

    iput-object p0, v0, La/a/a/f/a;->c:La/a/a/f/o/c;

    return-object v0

    :cond_68
    new-instance p0, La/a/a/c/a;

    const-string p1, "corrupt AES extra data records"

    invoke-direct {p0, p1}, La/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_70
    return-object v0
.end method

.method public static b(Ljava/util/List;La/a/a/i/d;JJJ)La/a/a/f/l;
    .registers 14

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/f/g;

    if-nez v0, :cond_13

    goto :goto_4

    :cond_13
    sget-object v1, La/a/a/d/b;->k:La/a/a/d/b;

    invoke-virtual {v1}, La/a/a/d/b;->a()J

    move-result-wide v1

    iget-wide v3, v0, La/a/a/f/g;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    new-instance p0, La/a/a/f/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, La/a/a/f/l;->a:J

    iput-wide v1, p0, La/a/a/f/l;->b:J

    iput-wide v1, p0, La/a/a/f/l;->c:J

    const/4 v1, -0x1

    iput v1, p0, La/a/a/f/l;->d:I

    iget-object v1, v0, La/a/a/f/g;->c:[B

    iget v2, v0, La/a/a/f/g;->b:I

    if-lez v2, :cond_77

    const-wide v3, 0xffffffffL

    const/4 v5, 0x0

    if-lez v2, :cond_49

    cmp-long p2, p2, v3

    if-nez p2, :cond_49

    invoke-virtual {p1, v5, v1}, La/a/a/i/d;->c(I[B)J

    move-result-wide p2

    iput-wide p2, p0, La/a/a/f/l;->b:J

    const/16 v5, 0x8

    :cond_49
    iget p2, v0, La/a/a/f/g;->b:I

    if-ge v5, p2, :cond_59

    cmp-long p2, p4, v3

    if-nez p2, :cond_59

    invoke-virtual {p1, v5, v1}, La/a/a/i/d;->c(I[B)J

    move-result-wide p2

    iput-wide p2, p0, La/a/a/f/l;->a:J

    add-int/lit8 v5, v5, 0x8

    :cond_59
    iget p2, v0, La/a/a/f/g;->b:I

    if-ge v5, p2, :cond_69

    cmp-long p2, p6, v3

    if-nez p2, :cond_69

    invoke-virtual {p1, v5, v1}, La/a/a/i/d;->c(I[B)J

    move-result-wide p2

    iput-wide p2, p0, La/a/a/f/l;->c:J

    add-int/lit8 v5, v5, 0x8

    :cond_69
    iget p2, v0, La/a/a/f/g;->b:I

    if-ge v5, p2, :cond_76

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, La/a/a/i/d;->a(I[B)I

    move-result p1

    iput p1, p0, La/a/a/f/l;->d:I

    :cond_76
    return-object p0

    :cond_77
    new-instance p0, La/a/a/c/a;

    const-string p1, "No data present for Zip64Extended info"

    invoke-direct {p0, p1}, La/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7f
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/io/RandomAccessFile;Ljava/nio/charset/Charset;)La/a/a/f/n;
    .registers 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v11, v1, La/a/a/d/a;->b:La/a/a/i/d;

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x16

    cmp-long v3, v3, v5

    if-ltz v3, :cond_3cd

    new-instance v3, La/a/a/f/n;

    invoke-direct {v3}, La/a/a/f/n;-><init>()V

    iput-object v3, v1, La/a/a/d/a;->a:La/a/a/f/n;

    :try_start_19
    invoke-virtual {v1, v0, v11, v2}, La/a/a/d/a;->e(Ljava/io/RandomAccessFile;La/a/a/i/d;Ljava/nio/charset/Charset;)La/a/a/f/f;

    move-result-object v4

    iput-object v4, v3, La/a/a/f/n;->b:La/a/a/f/f;
    :try_end_1f
    .catch La/a/a/c/a; {:try_start_19 .. :try_end_1f} :catch_3cb
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1f} :catch_3c2

    iget-object v3, v1, La/a/a/d/a;->a:La/a/a/f/n;

    iget-object v4, v3, La/a/a/f/n;->b:La/a/a/f/f;

    iget v4, v4, La/a/a/f/f;->b:I

    if-nez v4, :cond_28

    return-object v3

    :cond_28
    new-instance v4, La/a/a/f/j;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v7

    sub-long/2addr v7, v5

    :goto_32
    const-wide/16 v5, 0x1

    sub-long v5, v7, v5

    invoke-virtual {v0, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v7, v11, La/a/a/i/d;->b:[B

    invoke-virtual {v0, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 v12, 0x0

    invoke-static {v12, v7}, La/a/a/i/d;->a(I[B)I

    move-result v7

    int-to-long v7, v7

    sget-object v9, La/a/a/d/b;->e:La/a/a/d/b;

    invoke-virtual {v9}, La/a/a/d/b;->a()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_3bf

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v5

    const-wide/16 v7, 0x18

    sub-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v5, v11, La/a/a/i/d;->b:[B

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v12, v5}, La/a/a/i/d;->a(I[B)I

    move-result v6

    int-to-long v6, v6

    sget-object v8, La/a/a/d/b;->i:La/a/a/d/b;

    invoke-virtual {v8}, La/a/a/d/b;->a()J

    move-result-wide v8

    cmp-long v6, v6, v8

    const/4 v13, 0x1

    if-nez v6, :cond_89

    iget-object v6, v1, La/a/a/d/a;->a:La/a/a/f/n;

    iput-boolean v13, v6, La/a/a/f/n;->g:Z

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v12, v5}, La/a/a/i/d;->a(I[B)I

    iget-object v6, v11, La/a/a/i/d;->c:[B

    invoke-virtual {v0, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v11, v12, v6}, La/a/a/i/d;->c(I[B)J

    move-result-wide v6

    iput-wide v6, v4, La/a/a/f/j;->a:J

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v12, v5}, La/a/a/i/d;->a(I[B)I

    goto :goto_8e

    :cond_89
    iget-object v4, v1, La/a/a/d/a;->a:La/a/a/f/n;

    iput-boolean v12, v4, La/a/a/f/n;->g:Z

    const/4 v4, 0x0

    :goto_8e
    iput-object v4, v3, La/a/a/f/n;->c:La/a/a/f/j;

    iget-object v3, v1, La/a/a/d/a;->a:La/a/a/f/n;

    iget-boolean v4, v3, La/a/a/f/n;->g:Z

    if-eqz v4, :cond_13f

    iget-object v4, v3, La/a/a/f/n;->c:La/a/a/f/j;

    if-eqz v4, :cond_137

    iget-wide v4, v4, La/a/a/f/j;->a:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_12f

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v4, La/a/a/f/k;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v11, La/a/a/i/d;->b:[B

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v12, v5}, La/a/a/i/d;->a(I[B)I

    move-result v5

    int-to-long v8, v5

    sget-object v5, La/a/a/d/b;->j:La/a/a/d/b;

    invoke-virtual {v5}, La/a/a/d/b;->a()J

    move-result-wide v15

    cmp-long v5, v8, v15

    if-nez v5, :cond_127

    iget-object v5, v11, La/a/a/i/d;->c:[B

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v11, v12, v5}, La/a/a/i/d;->c(I[B)J

    move-result-wide v8

    iput-wide v8, v4, La/a/a/f/k;->a:J

    iget-object v8, v11, La/a/a/i/d;->a:[B

    invoke-virtual {v0, v8}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v12, v8}, La/a/a/i/d;->d(I[B)I

    invoke-virtual {v0, v8}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v12, v8}, La/a/a/i/d;->d(I[B)I

    iget-object v8, v11, La/a/a/i/d;->b:[B

    invoke-virtual {v0, v8}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v12, v8}, La/a/a/i/d;->a(I[B)I

    move-result v9

    iput v9, v4, La/a/a/f/k;->b:I

    invoke-virtual {v0, v8}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v12, v8}, La/a/a/i/d;->a(I[B)I

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v11, v12, v5}, La/a/a/i/d;->c(I[B)J

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v11, v12, v5}, La/a/a/i/d;->c(I[B)J

    move-result-wide v8

    iput-wide v8, v4, La/a/a/f/k;->c:J

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v11, v12, v5}, La/a/a/i/d;->c(I[B)J

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v11, v12, v5}, La/a/a/i/d;->c(I[B)J

    move-result-wide v8

    iput-wide v8, v4, La/a/a/f/k;->d:J

    iget-wide v8, v4, La/a/a/f/k;->a:J

    const-wide/16 v15, 0x2c

    sub-long/2addr v8, v15

    cmp-long v5, v8, v6

    if-lez v5, :cond_115

    long-to-int v5, v8

    new-array v5, v5, [B

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    :cond_115
    iput-object v4, v3, La/a/a/f/n;->d:La/a/a/f/k;

    iget-object v3, v1, La/a/a/d/a;->a:La/a/a/f/n;

    iget-object v4, v3, La/a/a/f/n;->d:La/a/a/f/k;

    if-eqz v4, :cond_124

    iget v4, v4, La/a/a/f/k;->b:I

    if-lez v4, :cond_124

    iput-boolean v13, v3, La/a/a/f/n;->e:Z

    goto :goto_13f

    :cond_124
    iput-boolean v12, v3, La/a/a/f/n;->e:Z

    goto :goto_13f

    :cond_127
    new-instance v0, La/a/a/c/a;

    const-string v2, "invalid signature for zip64 end of central directory record"

    invoke-direct {v0, v2}, La/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12f
    new-instance v0, La/a/a/c/a;

    const-string v2, "invalid offset for start of end of central directory record"

    invoke-direct {v0, v2}, La/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_137
    new-instance v0, La/a/a/c/a;

    const-string v2, "invalid zip64 end of central directory locator"

    invoke-direct {v0, v2}, La/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13f
    :goto_13f
    iget-object v15, v1, La/a/a/d/a;->a:La/a/a/f/n;

    new-instance v9, La/a/a/f/c;

    invoke-direct {v9}, La/a/a/f/c;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, La/a/a/d/a;->a:La/a/a/f/n;

    iget-boolean v4, v3, La/a/a/f/n;->g:Z

    if-eqz v4, :cond_156

    iget-object v5, v3, La/a/a/f/n;->d:La/a/a/f/k;

    iget-wide v5, v5, La/a/a/f/k;->d:J

    goto :goto_15a

    :cond_156
    iget-object v5, v3, La/a/a/f/n;->b:La/a/a/f/f;

    iget-wide v5, v5, La/a/a/f/f;->c:J

    :goto_15a
    if-eqz v4, :cond_161

    iget-object v7, v3, La/a/a/f/n;->d:La/a/a/f/k;

    iget-wide v7, v7, La/a/a/f/k;->c:J

    goto :goto_166

    :cond_161
    iget-object v7, v3, La/a/a/f/n;->b:La/a/a/f/f;

    iget v7, v7, La/a/a/f/f;->b:I

    int-to-long v7, v7

    :goto_166
    if-eqz v4, :cond_170

    iget-object v3, v3, La/a/a/f/n;->d:La/a/a/f/k;

    iget-wide v5, v3, La/a/a/f/k;->d:J

    iget-wide v3, v3, La/a/a/f/k;->c:J

    long-to-int v3, v3

    int-to-long v7, v3

    :cond_170
    move-wide/from16 v16, v7

    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v7, 0x2

    new-array v8, v7, [B

    const/4 v5, 0x4

    new-array v6, v5, [B

    move v4, v12

    move-object/from16 v19, v15

    :goto_17e
    int-to-long v14, v4

    cmp-long v3, v14, v16

    if-gez v3, :cond_38a

    new-instance v14, La/a/a/f/h;

    invoke-direct {v14}, La/a/a/f/b;-><init>()V

    sget-object v3, La/a/a/d/b;->b:La/a/a/d/b;

    iget-object v3, v11, La/a/a/i/d;->b:[B

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v12, v3}, La/a/a/i/d;->a(I[B)I

    move-result v3

    move-object/from16 v20, v6

    int-to-long v5, v3

    sget-object v3, La/a/a/d/b;->d:La/a/a/d/b;

    invoke-virtual {v3}, La/a/a/d/b;->a()J

    move-result-wide v21

    cmp-long v3, v5, v21

    if-nez v3, :cond_36c

    iget-object v3, v11, La/a/a/i/d;->a:[B

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v12, v3}, La/a/a/i/d;->d(I[B)I

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v12, v3}, La/a/a/i/d;->d(I[B)I

    new-array v5, v7, [B

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    aget-byte v6, v5, v12

    invoke-static {v6, v12}, La/a/a/i/a;->a(BI)Z

    move-result v6

    iput-boolean v6, v14, La/a/a/f/b;->j:Z

    aget-byte v6, v5, v12

    const/4 v15, 0x3

    invoke-static {v6, v15}, La/a/a/i/a;->a(BI)Z

    move-result v6

    iput-boolean v6, v14, La/a/a/f/b;->l:Z

    aget-byte v6, v5, v13

    invoke-static {v6, v15}, La/a/a/i/a;->a(BI)Z

    move-result v6

    iput-boolean v6, v14, La/a/a/f/b;->o:Z

    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iput-object v5, v14, La/a/a/f/b;->a:[B

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v12, v3}, La/a/a/i/d;->d(I[B)I

    move-result v5

    invoke-static {v5}, La/a/a/f/o/c;->a(I)La/a/a/f/o/c;

    move-result-object v5

    iput-object v5, v14, La/a/a/f/b;->b:La/a/a/f/o/c;

    iget-object v5, v11, La/a/a/i/d;->b:[B

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v12, v5}, La/a/a/i/d;->a(I[B)I

    move-result v5

    int-to-long v5, v5

    iput-wide v5, v14, La/a/a/f/b;->c:J

    move-object/from16 v5, v20

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    move-object/from16 v22, v8

    invoke-virtual {v11, v12, v5}, La/a/a/i/d;->c(I[B)J

    move-result-wide v7

    iput-wide v7, v14, La/a/a/f/b;->d:J

    iput-object v5, v14, La/a/a/f/b;->e:[B

    iget-object v6, v11, La/a/a/i/d;->c:[B

    move v7, v12

    :goto_1ff
    array-length v8, v6

    if-ge v7, v8, :cond_207

    aput-byte v12, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1ff

    :cond_207
    const/4 v7, 0x4

    invoke-virtual {v0, v6, v12, v7}, Ljava/io/RandomAccessFile;->readFully([BII)V

    invoke-virtual {v11, v12, v6}, La/a/a/i/d;->c(I[B)J

    move-result-wide v6

    iput-wide v6, v14, La/a/a/f/b;->f:J

    iget-object v6, v11, La/a/a/i/d;->c:[B

    move v7, v12

    :goto_214
    array-length v8, v6

    if-ge v7, v8, :cond_21c

    aput-byte v12, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_214

    :cond_21c
    const/4 v7, 0x4

    invoke-virtual {v0, v6, v12, v7}, Ljava/io/RandomAccessFile;->readFully([BII)V

    invoke-virtual {v11, v12, v6}, La/a/a/i/d;->c(I[B)J

    move-result-wide v6

    iput-wide v6, v14, La/a/a/f/b;->g:J

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v12, v3}, La/a/a/i/d;->d(I[B)I

    move-result v6

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v12, v3}, La/a/a/i/d;->d(I[B)I

    move-result v7

    iput v7, v14, La/a/a/f/b;->h:I

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v12, v3}, La/a/a/i/d;->d(I[B)I

    move-result v7

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v12, v3}, La/a/a/i/d;->d(I[B)I

    move-result v3

    iput v3, v14, La/a/a/f/h;->r:I

    move-object/from16 v8, v22

    invoke-virtual {v0, v8}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v14, La/a/a/f/h;->s:[B

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    move/from16 v21, v4

    invoke-virtual {v11, v12, v5}, La/a/a/i/d;->c(I[B)J

    move-result-wide v3

    iput-wide v3, v14, La/a/a/f/h;->t:J

    if-lez v6, :cond_29f

    new-array v3, v6, [B

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-boolean v4, v14, La/a/a/f/b;->o:Z

    invoke-static {v3, v4, v2}, La/a/a/d/c;->a([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":\\"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_283

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/16 v20, 0x2

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_285

    :cond_283
    const/16 v20, 0x2

    :goto_285
    iput-object v3, v14, La/a/a/f/b;->i:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_29a

    const-string v4, "\\"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_298

    goto :goto_29a

    :cond_298
    move v3, v12

    goto :goto_29b

    :cond_29a
    :goto_29a
    move v3, v13

    :goto_29b
    iput-boolean v3, v14, La/a/a/f/b;->q:Z

    const/4 v6, 0x0

    goto :goto_2a4

    :cond_29f
    const/4 v6, 0x0

    const/16 v20, 0x2

    iput-object v6, v14, La/a/a/f/b;->i:Ljava/lang/String;

    :goto_2a4
    iget v3, v14, La/a/a/f/b;->h:I

    if-gtz v3, :cond_2aa

    const/4 v15, 0x4

    goto :goto_2c4

    :cond_2aa
    const/4 v15, 0x4

    if-ge v3, v15, :cond_2b4

    if-lez v3, :cond_2b2

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    :cond_2b2
    move-object v3, v6

    goto :goto_2c2

    :cond_2b4
    new-array v4, v3, [B

    invoke-virtual {v0, v4}, Ljava/io/RandomAccessFile;->read([B)I

    :try_start_2b9
    invoke-virtual {v1, v3, v4}, La/a/a/d/a;->d(I[B)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_2bd
    .catch Ljava/lang/Exception; {:try_start_2b9 .. :try_end_2bd} :catch_2be

    goto :goto_2c2

    :catch_2be
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_2c2
    iput-object v3, v14, La/a/a/f/b;->p:Ljava/util/List;

    :goto_2c4
    iget-object v3, v14, La/a/a/f/b;->p:Ljava/util/List;

    if-eqz v3, :cond_2ce

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_2da

    :cond_2ce
    move-object/from16 v25, v5

    move-object v12, v9

    move-object v13, v10

    move/from16 v22, v15

    move/from16 v18, v20

    move v15, v7

    move-object/from16 v20, v8

    goto :goto_324

    :cond_2da
    iget-object v3, v14, La/a/a/f/b;->p:Ljava/util/List;

    move/from16 v18, v7

    iget-wide v6, v14, La/a/a/f/b;->g:J

    iget-wide v12, v14, La/a/a/f/b;->f:J

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    iget-wide v9, v14, La/a/a/f/h;->t:J

    move-object v4, v11

    move-object/from16 v25, v5

    move/from16 v22, v15

    const/4 v15, 0x0

    move-wide v5, v6

    move/from16 v15, v18

    move/from16 v18, v20

    move-object/from16 v20, v8

    move-wide v7, v12

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    invoke-static/range {v3 .. v10}, La/a/a/d/a;->b(Ljava/util/List;La/a/a/i/d;JJJ)La/a/a/f/l;

    move-result-object v3

    if-nez v3, :cond_301

    goto :goto_324

    :cond_301
    iput-object v3, v14, La/a/a/f/b;->m:La/a/a/f/l;

    iget-wide v4, v3, La/a/a/f/l;->b:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_30d

    iput-wide v4, v14, La/a/a/f/b;->g:J

    :cond_30d
    iget-wide v4, v3, La/a/a/f/l;->a:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_315

    iput-wide v4, v14, La/a/a/f/b;->f:J

    :cond_315
    iget-wide v4, v3, La/a/a/f/l;->c:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_31d

    iput-wide v4, v14, La/a/a/f/h;->t:J

    :cond_31d
    iget v3, v3, La/a/a/f/l;->d:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_324

    iput v3, v14, La/a/a/f/h;->r:I

    :cond_324
    :goto_324
    iget-object v3, v14, La/a/a/f/b;->p:Ljava/util/List;

    if-eqz v3, :cond_33d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_32f

    goto :goto_33d

    :cond_32f
    iget-object v3, v14, La/a/a/f/b;->p:Ljava/util/List;

    invoke-static {v3, v11}, La/a/a/d/a;->a(Ljava/util/List;La/a/a/i/d;)La/a/a/f/a;

    move-result-object v3

    if-eqz v3, :cond_33d

    iput-object v3, v14, La/a/a/f/b;->n:La/a/a/f/a;

    sget-object v3, La/a/a/f/o/d;->d:La/a/a/f/o/d;

    iput-object v3, v14, La/a/a/f/b;->k:La/a/a/f/o/d;

    :cond_33d
    :goto_33d
    if-lez v15, :cond_349

    new-array v3, v15, [B

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-boolean v4, v14, La/a/a/f/b;->o:Z

    invoke-static {v3, v4, v2}, La/a/a/d/c;->a([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    :cond_349
    iget-boolean v3, v14, La/a/a/f/b;->j:Z

    if-eqz v3, :cond_359

    iget-object v3, v14, La/a/a/f/b;->n:La/a/a/f/a;

    if-eqz v3, :cond_356

    sget-object v3, La/a/a/f/o/d;->d:La/a/a/f/o/d;

    :goto_353
    iput-object v3, v14, La/a/a/f/b;->k:La/a/a/f/o/d;

    goto :goto_359

    :cond_356
    sget-object v3, La/a/a/f/o/d;->b:La/a/a/f/o/d;

    goto :goto_353

    :cond_359
    :goto_359
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v21, 0x1

    move-object v9, v12

    move-object v10, v13

    move/from16 v7, v18

    move-object/from16 v8, v20

    move/from16 v5, v22

    move-object/from16 v6, v25

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_17e

    :cond_36c
    move/from16 v21, v4

    new-instance v0, La/a/a/c/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected central directory entry not found (#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    add-int/lit8 v4, v21, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, La/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38a
    move-object v12, v9

    move-object v13, v10

    iput-object v13, v12, La/a/a/f/c;->a:Ljava/util/List;

    iget-object v2, v11, La/a/a/i/d;->b:[B

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 v3, 0x0

    invoke-static {v3, v2}, La/a/a/i/d;->a(I[B)I

    move-result v2

    int-to-long v4, v2

    sget-object v2, La/a/a/d/b;->f:La/a/a/d/b;

    invoke-virtual {v2}, La/a/a/d/b;->a()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_3b8

    iget-object v2, v11, La/a/a/i/d;->a:[B

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v3, v2}, La/a/a/i/d;->d(I[B)I

    move-result v2

    if-lez v2, :cond_3b8

    new-array v2, v2, [B

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    :cond_3b8
    move-object/from16 v0, v19

    iput-object v12, v0, La/a/a/f/n;->a:La/a/a/f/c;

    iget-object v0, v1, La/a/a/d/a;->a:La/a/a/f/n;

    return-object v0

    :cond_3bf
    move-wide v7, v5

    goto/16 :goto_32

    :catch_3c2
    move-exception v0

    new-instance v2, La/a/a/c/a;

    const-string v3, "Zip headers not found. Probably not a zip file or a corrupted zip file"

    invoke-direct {v2, v3, v0}, La/a/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_3cb
    move-exception v0

    throw v0

    :cond_3cd
    new-instance v0, La/a/a/c/a;

    const-string v2, "Zip file size less than minimum expected zip file size. Probably not a zip file or a corrupted zip file"

    invoke-direct {v0, v2}, La/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(I[B)Ljava/util/ArrayList;
    .registers 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    if-ge v2, p1, :cond_32

    new-instance v3, La/a/a/f/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, La/a/a/d/a;->b:La/a/a/i/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2}, La/a/a/i/d;->d(I[B)I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v3, La/a/a/f/g;->a:J

    add-int/lit8 v4, v2, 0x2

    invoke-static {v4, p2}, La/a/a/i/d;->d(I[B)I

    move-result v4

    iput v4, v3, La/a/a/f/g;->b:I

    add-int/lit8 v2, v2, 0x4

    if-lez v4, :cond_2d

    new-array v5, v4, [B

    invoke-static {p2, v2, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v3, La/a/a/f/g;->c:[B

    :cond_2d
    add-int/2addr v2, v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v0, 0x0

    :goto_3a
    return-object v0
.end method

.method public final e(Ljava/io/RandomAccessFile;La/a/a/i/d;Ljava/nio/charset/Charset;)La/a/a/f/f;
    .registers 15

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    sub-long/2addr v0, v2

    new-instance v2, La/a/a/f/f;

    invoke-direct {v2}, La/a/a/f/f;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_e
    const-wide/16 v5, 0x1

    sub-long v5, v0, v5

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x1

    add-int/2addr v4, v0

    iget-object v1, p2, La/a/a/i/d;->b:[B

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v3, v1}, La/a/a/i/d;->a(I[B)I

    move-result v1

    int-to-long v7, v1

    sget-object v1, La/a/a/d/b;->e:La/a/a/d/b;

    invoke-virtual {v1}, La/a/a/d/b;->a()J

    move-result-wide v9

    cmp-long v9, v7, v9

    if-eqz v9, :cond_32

    const/16 v9, 0xbb8

    if-le v4, v9, :cond_30

    goto :goto_32

    :cond_30
    move-wide v0, v5

    goto :goto_e

    :cond_32
    :goto_32
    invoke-virtual {v1}, La/a/a/d/b;->a()J

    move-result-wide v4

    cmp-long v1, v7, v4

    if-nez v1, :cond_8a

    iget-object v1, p2, La/a/a/i/d;->a:[B

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v3, v1}, La/a/a/i/d;->d(I[B)I

    move-result v4

    iput v4, v2, La/a/a/f/f;->a:I

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v3, v1}, La/a/a/i/d;->d(I[B)I

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v3, v1}, La/a/a/i/d;->d(I[B)I

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v3, v1}, La/a/a/i/d;->d(I[B)I

    move-result v4

    iput v4, v2, La/a/a/f/f;->b:I

    iget-object v4, p2, La/a/a/i/d;->b:[B

    invoke-virtual {p1, v4}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v3, v4}, La/a/a/i/d;->a(I[B)I

    iget-object v4, p0, La/a/a/d/a;->c:[B

    invoke-virtual {p1, v4}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {p2, v3, v4}, La/a/a/i/d;->c(I[B)J

    move-result-wide v4

    iput-wide v4, v2, La/a/a/f/f;->c:J

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v3, v1}, La/a/a/i/d;->d(I[B)I

    move-result p2

    if-lez p2, :cond_80

    new-array p2, p2, [B

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->readFully([B)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_80
    iget-object p1, p0, La/a/a/d/a;->a:La/a/a/f/n;

    iget p2, v2, La/a/a/f/f;->a:I

    if-lez p2, :cond_87

    move v3, v0

    :cond_87
    iput-boolean v3, p1, La/a/a/f/n;->e:Z

    return-object v2

    :cond_8a
    new-instance p1, La/a/a/c/a;

    const-string p2, "Zip headers not found. Probably not a zip file"

    invoke-direct {p1, p2}, La/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method
