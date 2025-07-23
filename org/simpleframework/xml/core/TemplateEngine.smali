# classes4.dex

.class Lorg/simpleframework/xml/core/TemplateEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/simpleframework/xml/core/Template;

.field public b:Lorg/simpleframework/xml/core/Template;

.field public c:Lorg/simpleframework/xml/core/Template;

.field public d:Lorg/simpleframework/xml/filter/Filter;

.field public e:I


# virtual methods
.method public final a()V
    .registers 9

    :cond_0
    :goto_0
    iget v0, p0, Lorg/simpleframework/xml/core/TemplateEngine;->e:I

    iget-object v1, p0, Lorg/simpleframework/xml/core/TemplateEngine;->a:Lorg/simpleframework/xml/core/Template;

    iget v2, v1, Lorg/simpleframework/xml/core/Template;->b:I

    if-ge v0, v2, :cond_a1

    iget-object v3, v1, Lorg/simpleframework/xml/core/Template;->a:[C

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lorg/simpleframework/xml/core/TemplateEngine;->e:I

    aget-char v5, v3, v0

    iget-object v6, p0, Lorg/simpleframework/xml/core/TemplateEngine;->c:Lorg/simpleframework/xml/core/Template;

    const/16 v7, 0x24

    if-ne v5, v7, :cond_8e

    if-ge v4, v2, :cond_8e

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/simpleframework/xml/core/TemplateEngine;->e:I

    aget-char v0, v3, v4

    const/16 v2, 0x7b

    if-ne v0, v2, :cond_8c

    :goto_22
    iget v0, p0, Lorg/simpleframework/xml/core/TemplateEngine;->e:I

    iget v2, v1, Lorg/simpleframework/xml/core/Template;->b:I

    iget-object v3, p0, Lorg/simpleframework/xml/core/TemplateEngine;->b:Lorg/simpleframework/xml/core/Template;

    const/4 v4, 0x0

    const-string v5, "${"

    if-ge v0, v2, :cond_6d

    iget-object v2, v1, Lorg/simpleframework/xml/core/Template;->a:[C

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Lorg/simpleframework/xml/core/TemplateEngine;->e:I

    aget-char v0, v2, v0

    const/16 v2, 0x7d

    if-ne v0, v2, :cond_5b

    iget v0, v3, Lorg/simpleframework/xml/core/Template;->b:I

    if-lez v0, :cond_58

    invoke-virtual {v3}, Lorg/simpleframework/xml/core/Template;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/TemplateEngine;->d:Lorg/simpleframework/xml/filter/Filter;

    invoke-interface {v1, v0}, Lorg/simpleframework/xml/filter/Filter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_55

    invoke-virtual {v6, v5}, Lorg/simpleframework/xml/core/Template;->a(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lorg/simpleframework/xml/core/Template;->a(Ljava/lang/String;)V

    const-string v0, "}"

    invoke-virtual {v6, v0}, Lorg/simpleframework/xml/core/Template;->a(Ljava/lang/String;)V

    goto :goto_58

    :cond_55
    invoke-virtual {v6, v1}, Lorg/simpleframework/xml/core/Template;->a(Ljava/lang/String;)V

    :cond_58
    :goto_58
    iput v4, v3, Lorg/simpleframework/xml/core/Template;->b:I

    goto :goto_6d

    :cond_5b
    iget v2, v3, Lorg/simpleframework/xml/core/Template;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Lorg/simpleframework/xml/core/Template;->b(I)V

    iget-object v2, v3, Lorg/simpleframework/xml/core/Template;->a:[C

    iget v4, v3, Lorg/simpleframework/xml/core/Template;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v3, Lorg/simpleframework/xml/core/Template;->b:I

    aput-char v0, v2, v4

    goto :goto_22

    :cond_6d
    :goto_6d
    iget v0, v3, Lorg/simpleframework/xml/core/Template;->b:I

    if-lez v0, :cond_0

    invoke-virtual {v6, v5}, Lorg/simpleframework/xml/core/Template;->a(Ljava/lang/String;)V

    iget-object v0, v3, Lorg/simpleframework/xml/core/Template;->a:[C

    iget v1, v3, Lorg/simpleframework/xml/core/Template;->b:I

    iget v2, v6, Lorg/simpleframework/xml/core/Template;->b:I

    add-int/2addr v2, v1

    invoke-virtual {v6, v2}, Lorg/simpleframework/xml/core/Template;->b(I)V

    iget-object v2, v6, Lorg/simpleframework/xml/core/Template;->a:[C

    iget v3, v6, Lorg/simpleframework/xml/core/Template;->b:I

    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v6, Lorg/simpleframework/xml/core/Template;->b:I

    add-int/2addr v0, v1

    iput v0, v6, Lorg/simpleframework/xml/core/Template;->b:I

    goto/16 :goto_0

    :cond_8c
    iput v4, p0, Lorg/simpleframework/xml/core/TemplateEngine;->e:I

    :cond_8e
    iget v0, v6, Lorg/simpleframework/xml/core/Template;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Lorg/simpleframework/xml/core/Template;->b(I)V

    iget-object v0, v6, Lorg/simpleframework/xml/core/Template;->a:[C

    iget v1, v6, Lorg/simpleframework/xml/core/Template;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v6, Lorg/simpleframework/xml/core/Template;->b:I

    aput-char v5, v0, v1

    goto/16 :goto_0

    :cond_a1
    return-void
.end method
