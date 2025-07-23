# classes4.dex

.class Lorg/simpleframework/xml/stream/HyphenBuilder$Parser;
.super Lorg/simpleframework/xml/stream/Splitter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/stream/HyphenBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Parser"
.end annotation


# virtual methods
.method public final a([CII)V
    .registers 5

    iget-object v0, p0, Lorg/simpleframework/xml/stream/Splitter;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    add-int/2addr p2, p3

    iget p1, p0, Lorg/simpleframework/xml/stream/Splitter;->c:I

    if-ge p2, p1, :cond_f

    const/16 p1, 0x2d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_f
    return-void
.end method

.method public final b([CI)V
    .registers 4

    aget-char v0, p1, p2

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    aput-char v0, p1, p2

    return-void
.end method
