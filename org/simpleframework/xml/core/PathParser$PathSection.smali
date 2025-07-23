# classes4.dex

.class Lorg/simpleframework/xml/core/PathParser$PathSection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/Expression;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/PathParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PathSection"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final synthetic f:Lorg/simpleframework/xml/core/PathParser;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/PathParser;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->f:Lorg/simpleframework/xml/core/PathParser;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->a:Ljava/util/ArrayList;

    iput p2, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->d:I

    iput p3, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->e:I

    return-void
.end method


# virtual methods
.method public final P0(II)Lorg/simpleframework/xml/core/Expression;
    .registers 5

    new-instance v0, Lorg/simpleframework/xml/core/PathParser$PathSection;

    iget v1, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->d:I

    add-int/2addr v1, p1

    iget p1, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->e:I

    sub-int/2addr p1, p2

    iget-object p2, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->f:Lorg/simpleframework/xml/core/PathParser;

    invoke-direct {v0, p2, v1, p1}, Lorg/simpleframework/xml/core/PathParser$PathSection;-><init>(Lorg/simpleframework/xml/core/PathParser;II)V

    return-object v0
.end method

.method public final getFirst()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->f:Lorg/simpleframework/xml/core/PathParser;

    iget-object v0, v0, Lorg/simpleframework/xml/core/PathParser;->e:Ljava/util/ArrayList;

    iget v1, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getIndex()I
    .registers 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->f:Lorg/simpleframework/xml/core/PathParser;

    iget-object v0, v0, Lorg/simpleframework/xml/core/PathParser;->c:Ljava/util/ArrayList;

    iget v1, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getLast()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->f:Lorg/simpleframework/xml/core/PathParser;

    iget-object v0, v0, Lorg/simpleframework/xml/core/PathParser;->e:Ljava/util/ArrayList;

    iget v1, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->b:Ljava/lang/String;

    if-nez v0, :cond_3c

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    iget v2, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->d:I

    const/16 v3, 0x2f

    iget-object v4, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->f:Lorg/simpleframework/xml/core/PathParser;

    if-ge v0, v2, :cond_19

    .line 1
    iget-object v2, v4, Lorg/simpleframework/xml/core/PathParser;->g:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_19
    move v2, v1

    :goto_1a
    iget v5, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->e:I

    if-gt v0, v5, :cond_32

    iget-object v5, v4, Lorg/simpleframework/xml/core/PathParser;->g:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_2f

    iget-object v2, v4, Lorg/simpleframework/xml/core/PathParser;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    :cond_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_32
    iget-object v0, v4, Lorg/simpleframework/xml/core/PathParser;->g:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->b:Ljava/lang/String;

    :cond_3c
    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Lorg/simpleframework/xml/core/Expression;
    .registers 3

    .line 2
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/simpleframework/xml/core/PathParser$PathSection;->P0(II)Lorg/simpleframework/xml/core/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .registers 3

    iget v0, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->d:I

    iget v1, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->e:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    iget v1, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->d:I

    :goto_a
    iget v2, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->e:I

    if-gt v1, v2, :cond_20

    iget-object v2, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->f:Lorg/simpleframework/xml/core/PathParser;

    iget-object v2, v2, Lorg/simpleframework/xml/core/PathParser;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->f:Lorg/simpleframework/xml/core/PathParser;

    iget-object v0, v0, Lorg/simpleframework/xml/core/PathParser;->d:Ljava/util/ArrayList;

    iget v1, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/PathParser$PathSection;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->f:Lorg/simpleframework/xml/core/PathParser;

    invoke-virtual {v1, v0, p1}, Lorg/simpleframework/xml/core/PathParser;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_c
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->c:Ljava/lang/String;

    if-nez v0, :cond_36

    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->f:Lorg/simpleframework/xml/core/PathParser;

    iget v1, v0, Lorg/simpleframework/xml/core/PathParser;->n:I

    const/4 v2, 0x0

    move v3, v2

    :goto_a
    iget v4, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->e:I

    if-gt v2, v4, :cond_2a

    iget v4, v0, Lorg/simpleframework/xml/core/PathParser;->m:I

    if-lt v1, v4, :cond_15

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_15
    iget-object v4, v0, Lorg/simpleframework/xml/core/PathParser;->l:[C

    add-int/lit8 v5, v1, 0x1

    aget-char v1, v4, v1

    const/16 v4, 0x2f

    if-ne v1, v4, :cond_28

    add-int/lit8 v2, v2, 0x1

    iget v1, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->d:I

    if-ne v2, v1, :cond_28

    move v1, v5

    move v3, v1

    goto :goto_a

    :cond_28
    move v1, v5

    goto :goto_a

    :cond_2a
    :goto_2a
    new-instance v2, Ljava/lang/String;

    iget-object v0, v0, Lorg/simpleframework/xml/core/PathParser;->l:[C

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v3

    invoke-direct {v2, v0, v3, v1}, Ljava/lang/String;-><init>([CII)V

    iput-object v2, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->c:Ljava/lang/String;

    :cond_36
    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final u0()Z
    .registers 3

    iget v0, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->e:I

    iget v1, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->d:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_9

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    return v1
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/PathParser$PathSection;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->f:Lorg/simpleframework/xml/core/PathParser;

    invoke-virtual {v1, v0, p1}, Lorg/simpleframework/xml/core/PathParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_c
    return-object p1
.end method

.method public final y()Z
    .registers 5

    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->f:Lorg/simpleframework/xml/core/PathParser;

    iget-boolean v1, v0, Lorg/simpleframework/xml/core/PathParser;->k:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    iget-object v0, v0, Lorg/simpleframework/xml/core/PathParser;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget v3, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->e:I

    if-lt v3, v0, :cond_14

    move v2, v1

    :cond_14
    return v2
.end method
