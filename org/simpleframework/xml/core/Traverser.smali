# classes4.dex

.class Lorg/simpleframework/xml/core/Traverser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/simpleframework/xml/core/Context;

.field public final b:Lorg/simpleframework/xml/stream/Style;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Source;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/simpleframework/xml/core/Source;->p()Lorg/simpleframework/xml/stream/Style;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/Traverser;->b:Lorg/simpleframework/xml/stream/Style;

    iput-object p1, p0, Lorg/simpleframework/xml/core/Traverser;->a:Lorg/simpleframework/xml/core/Context;

    return-void
.end method


# virtual methods
.method public final a(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5

    new-instance v0, Lorg/simpleframework/xml/core/ClassType;

    invoke-direct {v0, p2}, Lorg/simpleframework/xml/core/ClassType;-><init>(Ljava/lang/Class;)V

    if-eqz p2, :cond_33

    new-instance p2, Lorg/simpleframework/xml/core/Composite;

    iget-object v1, p0, Lorg/simpleframework/xml/core/Traverser;->a:Lorg/simpleframework/xml/core/Context;

    invoke-direct {p2, v1, v0}, Lorg/simpleframework/xml/core/Composite;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Type;)V

    invoke-virtual {p2, p1}, Lorg/simpleframework/xml/core/Composite;->a(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_31

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {v1, p2}, Lorg/simpleframework/xml/core/Context;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/Traverser;->b:Lorg/simpleframework/xml/stream/Style;

    invoke-interface {v1, v0}, Lorg/simpleframework/xml/stream/Style;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    return-object p1

    :cond_25
    new-instance p1, Lorg/simpleframework/xml/core/RootException;

    const-string v0, "Root annotation required for %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lorg/simpleframework/xml/core/RootException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_31
    const/4 p1, 0x0

    return-object p1

    :cond_33
    new-instance p1, Lorg/simpleframework/xml/core/RootException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Can not instantiate null class"

    invoke-direct {p1, v0, p2}, Lorg/simpleframework/xml/core/RootException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V
    .registers 7

    invoke-interface {p1, p4}, Lorg/simpleframework/xml/stream/OutputNode;->k(Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object p1

    new-instance p4, Lorg/simpleframework/xml/core/ClassType;

    invoke-direct {p4, p3}, Lorg/simpleframework/xml/core/ClassType;-><init>(Ljava/lang/Class;)V

    if-eqz p2, :cond_2d

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    iget-object v0, p0, Lorg/simpleframework/xml/core/Traverser;->a:Lorg/simpleframework/xml/core/Context;

    invoke-interface {v0, p3}, Lorg/simpleframework/xml/core/Context;->j(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Decorator;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1, p1}, Lorg/simpleframework/xml/core/Decorator;->a(Lorg/simpleframework/xml/stream/OutputNode;)V

    :cond_1a
    invoke-interface {v0, p2, p4, p1}, Lorg/simpleframework/xml/core/Context;->l(Ljava/lang/Object;Lorg/simpleframework/xml/strategy/Type;Lorg/simpleframework/xml/stream/OutputNode;)Z

    move-result p4

    if-nez p4, :cond_2d

    new-instance p4, Lorg/simpleframework/xml/core/ClassType;

    invoke-direct {p4, p3}, Lorg/simpleframework/xml/core/ClassType;-><init>(Ljava/lang/Class;)V

    new-instance p3, Lorg/simpleframework/xml/core/Composite;

    invoke-direct {p3, v0, p4}, Lorg/simpleframework/xml/core/Composite;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Type;)V

    invoke-virtual {p3, p2, p1}, Lorg/simpleframework/xml/core/Composite;->c(Ljava/lang/Object;Lorg/simpleframework/xml/stream/OutputNode;)V

    :cond_2d
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/OutputNode;->commit()V

    return-void
.end method
