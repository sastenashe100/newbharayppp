# classes4.dex

.class Lorg/simpleframework/xml/core/Variable$Adapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/Repeater;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/Variable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Adapter"
.end annotation


# instance fields
.field public final a:Lorg/simpleframework/xml/core/Converter;

.field public final b:Ljava/lang/Object;

.field public final c:Lorg/simpleframework/xml/core/Label;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Converter;Lorg/simpleframework/xml/core/Label;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/core/Variable$Adapter;->a:Lorg/simpleframework/xml/core/Converter;

    iput-object p3, p0, Lorg/simpleframework/xml/core/Variable$Adapter;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/simpleframework/xml/core/Variable$Adapter;->c:Lorg/simpleframework/xml/core/Label;

    return-void
.end method


# virtual methods
.method public final a(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/Variable$Adapter;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/core/Variable$Adapter;->b(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getPosition()Lorg/simpleframework/xml/stream/Position;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/Node;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/simpleframework/xml/core/Variable$Adapter;->a:Lorg/simpleframework/xml/core/Converter;

    instance-of v3, v2, Lorg/simpleframework/xml/core/Repeater;

    if-eqz v3, :cond_15

    check-cast v2, Lorg/simpleframework/xml/core/Repeater;

    invoke-interface {v2, p1, p2}, Lorg/simpleframework/xml/core/Converter;->b(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_15
    new-instance p1, Lorg/simpleframework/xml/core/PersistenceException;

    iget-object p2, p0, Lorg/simpleframework/xml/core/Variable$Adapter;->c:Lorg/simpleframework/xml/core/Label;

    filled-new-array {v1, p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Element \'%s\' is already used with %s at %s"

    invoke-direct {p1, v0, p2}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Ljava/lang/Object;Lorg/simpleframework/xml/stream/OutputNode;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/Variable$Adapter;->c(Ljava/lang/Object;Lorg/simpleframework/xml/stream/OutputNode;)V

    return-void
.end method
