# classes4.dex

.class Lorg/simpleframework/xml/stream/Formatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/stream/Formatter$Tag;
    }
.end annotation


# static fields
.field public static final f:[C

.field public static final g:[C

.field public static final h:[C

.field public static final i:[C

.field public static final j:[C

.field public static final k:[C


# instance fields
.field public a:Lorg/simpleframework/xml/stream/OutputBuffer;

.field public b:Lorg/simpleframework/xml/stream/Indenter;

.field public c:Ljava/io/BufferedWriter;

.field public d:Ljava/lang/String;

.field public e:Lorg/simpleframework/xml/stream/Formatter$Tag;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x5

    new-array v1, v0, [C

    fill-array-data v1, :array_2e

    sput-object v1, Lorg/simpleframework/xml/stream/Formatter;->f:[C

    const/4 v1, 0x4

    new-array v2, v1, [C

    fill-array-data v2, :array_38

    sput-object v2, Lorg/simpleframework/xml/stream/Formatter;->g:[C

    new-array v1, v1, [C

    fill-array-data v1, :array_40

    sput-object v1, Lorg/simpleframework/xml/stream/Formatter;->h:[C

    const/4 v1, 0x6

    new-array v2, v1, [C

    fill-array-data v2, :array_48

    sput-object v2, Lorg/simpleframework/xml/stream/Formatter;->i:[C

    new-array v1, v1, [C

    fill-array-data v1, :array_52

    sput-object v1, Lorg/simpleframework/xml/stream/Formatter;->j:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_5c

    sput-object v0, Lorg/simpleframework/xml/stream/Formatter;->k:[C

    return-void

    :array_2e
    .array-data 2
        0x78s
        0x6ds
        0x6cs
        0x6es
        0x73s
    .end array-data

    nop

    :array_38
    .array-data 2
        0x26s
        0x6cs
        0x74s
        0x3bs
    .end array-data

    :array_40
    .array-data 2
        0x26s
        0x67s
        0x74s
        0x3bs
    .end array-data

    :array_48
    .array-data 2
        0x26s
        0x71s
        0x75s
        0x6fs
        0x74s
        0x3bs
    .end array-data

    :array_52
    .array-data 2
        0x26s
        0x61s
        0x70s
        0x6fs
        0x73s
        0x3bs
    .end array-data

    :array_5c
    .array-data 2
        0x26s
        0x61s
        0x6ds
        0x70s
        0x3bs
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_4a

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x22

    if-eq v3, v4, :cond_2e

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_2b

    const/16 v4, 0x3e

    if-eq v3, v4, :cond_28

    const/16 v4, 0x26

    if-eq v3, v4, :cond_25

    const/16 v4, 0x27

    if-eq v3, v4, :cond_22

    const/4 v4, 0x0

    goto :goto_30

    :cond_22
    sget-object v4, Lorg/simpleframework/xml/stream/Formatter;->j:[C

    goto :goto_30

    :cond_25
    sget-object v4, Lorg/simpleframework/xml/stream/Formatter;->k:[C

    goto :goto_30

    :cond_28
    sget-object v4, Lorg/simpleframework/xml/stream/Formatter;->h:[C

    goto :goto_30

    :cond_2b
    sget-object v4, Lorg/simpleframework/xml/stream/Formatter;->g:[C

    goto :goto_30

    :cond_2e
    sget-object v4, Lorg/simpleframework/xml/stream/Formatter;->i:[C

    :goto_30
    if-eqz v4, :cond_44

    iget-object v3, p0, Lorg/simpleframework/xml/stream/Formatter;->c:Ljava/io/BufferedWriter;

    iget-object v5, p0, Lorg/simpleframework/xml/stream/Formatter;->a:Lorg/simpleframework/xml/stream/OutputBuffer;

    iget-object v6, v5, Lorg/simpleframework/xml/stream/OutputBuffer;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v5, v5, Lorg/simpleframework/xml/stream/OutputBuffer;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write([C)V

    goto :goto_47

    :cond_44
    invoke-virtual {p0, v3}, Lorg/simpleframework/xml/stream/Formatter;->b(C)V

    :goto_47
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_4a
    return-void
.end method

.method public final b(C)V
    .registers 5

    iget-object v0, p0, Lorg/simpleframework/xml/stream/Formatter;->c:Ljava/io/BufferedWriter;

    iget-object v1, p0, Lorg/simpleframework/xml/stream/Formatter;->a:Lorg/simpleframework/xml/stream/OutputBuffer;

    iget-object v2, v1, Lorg/simpleframework/xml/stream/OutputBuffer;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v1, v1, Lorg/simpleframework/xml/stream/OutputBuffer;->a:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lorg/simpleframework/xml/stream/Formatter;->c:Ljava/io/BufferedWriter;

    iget-object v1, p0, Lorg/simpleframework/xml/stream/Formatter;->a:Lorg/simpleframework/xml/stream/OutputBuffer;

    iget-object v2, v1, Lorg/simpleframework/xml/stream/OutputBuffer;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v1, v1, Lorg/simpleframework/xml/stream/OutputBuffer;->a:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method
