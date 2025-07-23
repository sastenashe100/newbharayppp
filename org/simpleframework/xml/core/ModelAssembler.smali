# classes4.dex

.class Lorg/simpleframework/xml/core/ModelAssembler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/simpleframework/xml/core/ExpressionBuilder;

.field public final b:Lorg/simpleframework/xml/stream/Format;

.field public final c:Lorg/simpleframework/xml/core/Detail;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/ExpressionBuilder;Lorg/simpleframework/xml/core/Detail;Lorg/simpleframework/xml/core/Support;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p3, p3, Lorg/simpleframework/xml/core/Support;->i:Lorg/simpleframework/xml/stream/Format;

    iput-object p3, p0, Lorg/simpleframework/xml/core/ModelAssembler;->b:Lorg/simpleframework/xml/stream/Format;

    iput-object p1, p0, Lorg/simpleframework/xml/core/ModelAssembler;->a:Lorg/simpleframework/xml/core/ExpressionBuilder;

    iput-object p2, p0, Lorg/simpleframework/xml/core/ModelAssembler;->c:Lorg/simpleframework/xml/core/Detail;

    return-void
.end method


# virtual methods
.method public final a(Lorg/simpleframework/xml/core/Model;Lorg/simpleframework/xml/core/Expression;)V
    .registers 7

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Expression;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Expression;->getFirst()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Expression;->getIndex()I

    move-result v2

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Expression;->u0()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {p1, v2, v1, v0}, Lorg/simpleframework/xml/core/Model;->N(ILjava/lang/String;Ljava/lang/String;)Lorg/simpleframework/xml/core/Model;

    move-result-object p1

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Expression;->getPath()Lorg/simpleframework/xml/core/Expression;

    move-result-object p2

    if-eqz p1, :cond_20

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/ModelAssembler;->a(Lorg/simpleframework/xml/core/Model;Lorg/simpleframework/xml/core/Expression;)V

    goto :goto_37

    :cond_20
    new-instance p1, Lorg/simpleframework/xml/core/PathException;

    iget-object p2, p0, Lorg/simpleframework/xml/core/ModelAssembler;->c:Lorg/simpleframework/xml/core/Detail;

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Element \'%s\' does not exist in %s"

    invoke-direct {p1, v0, p2}, Lorg/simpleframework/xml/core/PathException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2e
    invoke-interface {p2}, Lorg/simpleframework/xml/core/Expression;->getFirst()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_37

    invoke-interface {p1, p2}, Lorg/simpleframework/xml/core/Model;->R(Ljava/lang/String;)V

    :cond_37
    :goto_37
    return-void
.end method

.method public final b(Lorg/simpleframework/xml/core/Model;Lorg/simpleframework/xml/core/Expression;)V
    .registers 7

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Expression;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Expression;->getFirst()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Expression;->getIndex()I

    move-result v2

    if-eqz v1, :cond_1f

    invoke-interface {p1, v2, v1, v0}, Lorg/simpleframework/xml/core/Model;->N(ILjava/lang/String;Ljava/lang/String;)Lorg/simpleframework/xml/core/Model;

    move-result-object v0

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Expression;->getPath()Lorg/simpleframework/xml/core/Expression;

    move-result-object v1

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Expression;->u0()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {p0, v0, v1}, Lorg/simpleframework/xml/core/ModelAssembler;->b(Lorg/simpleframework/xml/core/Model;Lorg/simpleframework/xml/core/Expression;)V

    :cond_1f
    invoke-interface {p2}, Lorg/simpleframework/xml/core/Expression;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Expression;->getFirst()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Expression;->getIndex()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_45

    add-int/lit8 v3, v2, -0x1

    invoke-interface {p1, v3, v1}, Lorg/simpleframework/xml/core/Model;->b0(ILjava/lang/String;)Lorg/simpleframework/xml/core/Model;

    move-result-object v3

    if-eqz v3, :cond_37

    goto :goto_45

    :cond_37
    new-instance p1, Lorg/simpleframework/xml/core/PathException;

    iget-object v0, p0, Lorg/simpleframework/xml/core/ModelAssembler;->c:Lorg/simpleframework/xml/core/Detail;

    filled-new-array {v1, p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Ordered element \'%s\' in path \'%s\' is out of sequence for %s"

    invoke-direct {p1, v0, p2}, Lorg/simpleframework/xml/core/PathException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_45
    :goto_45
    invoke-interface {p1, v2, v1, v0}, Lorg/simpleframework/xml/core/Model;->N(ILjava/lang/String;Ljava/lang/String;)Lorg/simpleframework/xml/core/Model;

    return-void
.end method
