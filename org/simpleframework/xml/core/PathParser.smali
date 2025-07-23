# classes4.dex

.class Lorg/simpleframework/xml/core/PathParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/Expression;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/PathParser$PathSection;
    }
.end annotation


# instance fields
.field public final a:Lorg/simpleframework/xml/util/ConcurrentCache;

.field public final b:Lorg/simpleframework/xml/util/ConcurrentCache;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/lang/StringBuilder;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Lorg/simpleframework/xml/stream/Style;

.field public final j:Lorg/simpleframework/xml/strategy/Type;

.field public final k:Z

.field public final l:[C

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/simpleframework/xml/strategy/Type;Lorg/simpleframework/xml/stream/Format;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lorg/simpleframework/xml/util/ConcurrentCache;

    invoke-direct {v3}, Lorg/simpleframework/xml/util/ConcurrentCache;-><init>()V

    iput-object v3, v0, Lorg/simpleframework/xml/core/PathParser;->a:Lorg/simpleframework/xml/util/ConcurrentCache;

    new-instance v3, Lorg/simpleframework/xml/util/ConcurrentCache;

    invoke-direct {v3}, Lorg/simpleframework/xml/util/ConcurrentCache;-><init>()V

    iput-object v3, v0, Lorg/simpleframework/xml/core/PathParser;->b:Lorg/simpleframework/xml/util/ConcurrentCache;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lorg/simpleframework/xml/core/PathParser;->c:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lorg/simpleframework/xml/core/PathParser;->d:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lorg/simpleframework/xml/core/PathParser;->e:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v3, v0, Lorg/simpleframework/xml/core/PathParser;->f:Ljava/lang/StringBuilder;

    move-object/from16 v3, p3

    iget-object v3, v3, Lorg/simpleframework/xml/stream/Format;->c:Lorg/simpleframework/xml/stream/Style;

    iput-object v3, v0, Lorg/simpleframework/xml/core/PathParser;->i:Lorg/simpleframework/xml/stream/Style;

    iput-object v2, v0, Lorg/simpleframework/xml/core/PathParser;->j:Lorg/simpleframework/xml/strategy/Type;

    const/4 v3, 0x0

    if-eqz v1, :cond_4b

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    iput v4, v0, Lorg/simpleframework/xml/core/PathParser;->m:I

    new-array v5, v4, [C

    iput-object v5, v0, Lorg/simpleframework/xml/core/PathParser;->l:[C

    invoke-virtual {v1, v3, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    :cond_4b
    iget-object v4, v0, Lorg/simpleframework/xml/core/PathParser;->l:[C

    iget v5, v0, Lorg/simpleframework/xml/core/PathParser;->o:I

    aget-char v6, v4, v5

    const/16 v7, 0x2f

    if-eq v6, v7, :cond_243

    const/16 v8, 0x2e

    const/4 v9, 0x1

    if-ne v6, v8, :cond_78

    array-length v6, v4

    if-le v6, v9, :cond_71

    add-int/2addr v5, v9

    aget-char v4, v4, v5

    if-ne v4, v7, :cond_65

    iput v5, v0, Lorg/simpleframework/xml/core/PathParser;->o:I

    goto :goto_71

    :cond_65
    new-instance v3, Lorg/simpleframework/xml/core/PathException;

    filled-new-array/range {p1 .. p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Path \'%s\' in %s has an illegal syntax"

    invoke-direct {v3, v2, v1}, Lorg/simpleframework/xml/core/PathException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_71
    :goto_71
    iget v4, v0, Lorg/simpleframework/xml/core/PathParser;->o:I

    add-int/2addr v4, v9

    iput v4, v0, Lorg/simpleframework/xml/core/PathParser;->o:I

    iput v4, v0, Lorg/simpleframework/xml/core/PathParser;->n:I

    :cond_78
    :goto_78
    iget v4, v0, Lorg/simpleframework/xml/core/PathParser;->o:I

    iget v5, v0, Lorg/simpleframework/xml/core/PathParser;->m:I

    iget-object v6, v0, Lorg/simpleframework/xml/core/PathParser;->e:Ljava/util/ArrayList;

    iget-object v8, v0, Lorg/simpleframework/xml/core/PathParser;->d:Ljava/util/ArrayList;

    iget-object v10, v0, Lorg/simpleframework/xml/core/PathParser;->c:Ljava/util/ArrayList;

    const/16 v11, 0x3a

    const/16 v14, 0x40

    if-ge v4, v5, :cond_1d6

    iget-boolean v5, v0, Lorg/simpleframework/xml/core/PathParser;->k:Z

    if-nez v5, :cond_1ca

    iget-object v5, v0, Lorg/simpleframework/xml/core/PathParser;->l:[C

    aget-char v5, v5, v4

    if-eq v5, v7, :cond_1be

    iget-object v15, v0, Lorg/simpleframework/xml/core/PathParser;->i:Lorg/simpleframework/xml/stream/Style;

    const/16 v3, 0x2d

    const/16 v7, 0x5f

    const/4 v12, 0x0

    if-ne v5, v14, :cond_f1

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lorg/simpleframework/xml/core/PathParser;->o:I

    :cond_9f
    :goto_9f
    iget v5, v0, Lorg/simpleframework/xml/core/PathParser;->o:I

    iget v13, v0, Lorg/simpleframework/xml/core/PathParser;->m:I

    if-ge v5, v13, :cond_ca

    iget-object v13, v0, Lorg/simpleframework/xml/core/PathParser;->l:[C

    add-int/lit8 v14, v5, 0x1

    iput v14, v0, Lorg/simpleframework/xml/core/PathParser;->o:I

    aget-char v5, v13, v5

    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v13

    if-nez v13, :cond_9f

    if-eq v5, v7, :cond_9f

    if-eq v5, v3, :cond_9f

    if-ne v5, v11, :cond_ba

    goto :goto_9f

    :cond_ba
    new-instance v3, Lorg/simpleframework/xml/core/PathException;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    filled-new-array {v4, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Illegal character \'%s\' in attribute for \'%s\' in %s"

    invoke-direct {v3, v2, v1}, Lorg/simpleframework/xml/core/PathException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_ca
    if-le v5, v4, :cond_e5

    iput-boolean v9, v0, Lorg/simpleframework/xml/core/PathParser;->k:Z

    sub-int/2addr v5, v4

    new-instance v3, Ljava/lang/String;

    iget-object v7, v0, Lorg/simpleframework/xml/core/PathParser;->l:[C

    invoke-direct {v3, v7, v4, v5}, Ljava/lang/String;-><init>([CII)V

    if-lez v5, :cond_e2

    invoke-interface {v15, v3}, Lorg/simpleframework/xml/stream/Style;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e2
    const/4 v5, 0x0

    goto/16 :goto_1a6

    :cond_e5
    new-instance v3, Lorg/simpleframework/xml/core/PathException;

    const-string v4, "Attribute reference in \'%s\' for %s is empty"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lorg/simpleframework/xml/core/PathException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_f1
    const/4 v5, 0x0

    :goto_f2
    iget v12, v0, Lorg/simpleframework/xml/core/PathParser;->o:I

    iget v13, v0, Lorg/simpleframework/xml/core/PathParser;->m:I

    if-ge v12, v13, :cond_180

    iget-object v13, v0, Lorg/simpleframework/xml/core/PathParser;->l:[C

    add-int/lit8 v9, v12, 0x1

    iput v9, v0, Lorg/simpleframework/xml/core/PathParser;->o:I

    aget-char v9, v13, v12

    invoke-static {v9}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v12

    if-nez v12, :cond_17b

    if-eq v9, v7, :cond_17b

    if-eq v9, v3, :cond_17b

    if-ne v9, v11, :cond_10e

    goto/16 :goto_17b

    :cond_10e
    if-ne v9, v14, :cond_117

    iget v3, v0, Lorg/simpleframework/xml/core/PathParser;->o:I

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    iput v3, v0, Lorg/simpleframework/xml/core/PathParser;->o:I

    goto :goto_180

    :cond_117
    const/16 v3, 0x5b

    const/4 v7, 0x1

    if-ne v9, v3, :cond_166

    iget-object v9, v0, Lorg/simpleframework/xml/core/PathParser;->l:[C

    iget v12, v0, Lorg/simpleframework/xml/core/PathParser;->o:I

    sub-int/2addr v12, v7

    aget-char v7, v9, v12

    if-ne v7, v3, :cond_141

    const/4 v3, 0x0

    :goto_126
    iget v7, v0, Lorg/simpleframework/xml/core/PathParser;->o:I

    iget v9, v0, Lorg/simpleframework/xml/core/PathParser;->m:I

    if-ge v7, v9, :cond_142

    iget-object v9, v0, Lorg/simpleframework/xml/core/PathParser;->l:[C

    add-int/lit8 v12, v7, 0x1

    iput v12, v0, Lorg/simpleframework/xml/core/PathParser;->o:I

    aget-char v7, v9, v7

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    if-nez v9, :cond_13b

    goto :goto_142

    :cond_13b
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v7

    add-int/lit8 v3, v3, -0x30

    goto :goto_126

    :cond_141
    const/4 v3, 0x0

    :cond_142
    :goto_142
    iget-object v7, v0, Lorg/simpleframework/xml/core/PathParser;->l:[C

    iget v9, v0, Lorg/simpleframework/xml/core/PathParser;->o:I

    add-int/lit8 v12, v9, 0x1

    iput v12, v0, Lorg/simpleframework/xml/core/PathParser;->o:I

    const/4 v12, 0x1

    sub-int/2addr v9, v12

    aget-char v7, v7, v9

    const/16 v9, 0x5d

    if-ne v7, v9, :cond_15a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_180

    :cond_15a
    new-instance v3, Lorg/simpleframework/xml/core/PathException;

    filled-new-array/range {p1 .. p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Invalid index for path \'%s\' in %s"

    invoke-direct {v3, v2, v1}, Lorg/simpleframework/xml/core/PathException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_166
    const/16 v3, 0x2f

    if-ne v9, v3, :cond_16b

    goto :goto_180

    :cond_16b
    new-instance v3, Lorg/simpleframework/xml/core/PathException;

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    filled-new-array {v4, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Illegal character \'%s\' in element for \'%s\' in %s"

    invoke-direct {v3, v2, v1}, Lorg/simpleframework/xml/core/PathException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_17b
    :goto_17b
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x1

    goto/16 :goto_f2

    :cond_180
    :goto_180
    new-instance v3, Ljava/lang/String;

    iget-object v7, v0, Lorg/simpleframework/xml/core/PathParser;->l:[C

    invoke-direct {v3, v7, v4, v5}, Ljava/lang/String;-><init>([CII)V

    if-lez v5, :cond_e2

    invoke-virtual {v3, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_19b

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_19c

    :cond_19b
    const/4 v12, 0x0

    :goto_19c
    invoke-interface {v15, v3}, Lorg/simpleframework/xml/stream/Style;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1a6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v3, v4, :cond_1b8

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b8
    move v3, v5

    const/16 v7, 0x2f

    const/4 v9, 0x1

    goto/16 :goto_78

    :cond_1be
    new-instance v3, Lorg/simpleframework/xml/core/PathException;

    const-string v4, "Invalid path expression \'%s\' in %s"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lorg/simpleframework/xml/core/PathException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_1ca
    new-instance v3, Lorg/simpleframework/xml/core/PathException;

    const-string v4, "Path \'%s\' in %s references an invalid attribute"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lorg/simpleframework/xml/core/PathException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_1d6
    move v5, v3

    move v1, v9

    sub-int/2addr v4, v1

    iget-object v1, v0, Lorg/simpleframework/xml/core/PathParser;->l:[C

    array-length v2, v1

    if-lt v4, v2, :cond_1e1

    :goto_1de
    iput v4, v0, Lorg/simpleframework/xml/core/PathParser;->o:I

    goto :goto_1e8

    :cond_1e1
    aget-char v1, v1, v4

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1e8

    goto :goto_1de

    :cond_1e8
    :goto_1e8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    move v3, v5

    :goto_1ef
    iget-object v4, v0, Lorg/simpleframework/xml/core/PathParser;->f:Ljava/lang/StringBuilder;

    if-ge v3, v1, :cond_23c

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v12, 0x2f

    if-lez v3, :cond_210

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_210
    iget-boolean v13, v0, Lorg/simpleframework/xml/core/PathParser;->k:Z

    if-eqz v13, :cond_221

    if-ne v3, v2, :cond_221

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5b

    const/16 v7, 0x5d

    goto :goto_239

    :cond_221
    if-eqz v5, :cond_229

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_229
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x5d

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_239
    add-int/lit8 v3, v3, 0x1

    goto :goto_1ef

    :cond_23c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/simpleframework/xml/core/PathParser;->g:Ljava/lang/String;

    return-void

    :cond_243
    new-instance v3, Lorg/simpleframework/xml/core/PathException;

    const-string v4, "Path \'%s\' in %s references document root"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lorg/simpleframework/xml/core/PathException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method

.method public static d(Ljava/lang/String;)Z
    .registers 1

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method


# virtual methods
.method public final P0(II)Lorg/simpleframework/xml/core/Expression;
    .registers 4

    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p2

    new-instance p2, Lorg/simpleframework/xml/core/PathParser$PathSection;

    if-lt v0, p1, :cond_11

    invoke-direct {p2, p0, p1, v0}, Lorg/simpleframework/xml/core/PathParser$PathSection;-><init>(Lorg/simpleframework/xml/core/PathParser;II)V

    return-object p2

    :cond_11
    invoke-direct {p2, p0, p1, p1}, Lorg/simpleframework/xml/core/PathParser$PathSection;-><init>(Lorg/simpleframework/xml/core/PathParser;II)V

    return-object p2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->i:Lorg/simpleframework/xml/stream/Style;

    invoke-interface {v0, p2}, Lorg/simpleframework/xml/stream/Style;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lorg/simpleframework/xml/core/PathParser;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-object p2

    :cond_d
    const-string v0, "/@"

    invoke-static {p1, v0, p2}, Lcom/google/firebase/crashlytics/internal/model/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->i:Lorg/simpleframework/xml/stream/Style;

    invoke-interface {v0, p2}, Lorg/simpleframework/xml/stream/Style;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/simpleframework/xml/core/PathParser;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-object p1

    :cond_d
    invoke-static {p1}, Lorg/simpleframework/xml/core/PathParser;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    return-object p2

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "[1]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getFirst()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getIndex()I
    .registers 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getLast()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, La/a/a/e/a/k;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Lorg/simpleframework/xml/core/Expression;
    .registers 3

    .line 2
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/simpleframework/xml/core/PathParser;->P0(II)Lorg/simpleframework/xml/core/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->g:Ljava/lang/String;

    invoke-static {v0}, Lorg/simpleframework/xml/core/PathParser;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->g:Ljava/lang/String;

    invoke-static {v0}, Lorg/simpleframework/xml/core/PathParser;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->a:Lorg/simpleframework/xml/util/ConcurrentCache;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/util/Cache;->fetch(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1d

    iget-object v1, p0, Lorg/simpleframework/xml/core/PathParser;->g:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lorg/simpleframework/xml/core/PathParser;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v0, p1, v1}, Lorg/simpleframework/xml/util/Cache;->cache(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    return-object v1

    :cond_1e
    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->i:Lorg/simpleframework/xml/stream/Style;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/stream/Style;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget v0, p0, Lorg/simpleframework/xml/core/PathParser;->o:I

    iget v1, p0, Lorg/simpleframework/xml/core/PathParser;->n:I

    sub-int/2addr v0, v1

    iget-object v2, p0, Lorg/simpleframework/xml/core/PathParser;->h:Ljava/lang/String;

    if-nez v2, :cond_12

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/simpleframework/xml/core/PathParser;->l:[C

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    iput-object v2, p0, Lorg/simpleframework/xml/core/PathParser;->h:Ljava/lang/String;

    :cond_12
    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final u0()Z
    .registers 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->g:Ljava/lang/String;

    invoke-static {v0}, Lorg/simpleframework/xml/core/PathParser;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->b:Lorg/simpleframework/xml/util/ConcurrentCache;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/util/Cache;->fetch(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1d

    iget-object v1, p0, Lorg/simpleframework/xml/core/PathParser;->g:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lorg/simpleframework/xml/core/PathParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v0, p1, v1}, Lorg/simpleframework/xml/util/Cache;->cache(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    return-object v1

    :cond_1e
    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->i:Lorg/simpleframework/xml/stream/Style;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/stream/Style;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final y()Z
    .registers 2

    iget-boolean v0, p0, Lorg/simpleframework/xml/core/PathParser;->k:Z

    return v0
.end method
