# classes4.dex

.class Lorg/simpleframework/xml/core/ExpressionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/simpleframework/xml/util/LimitedCache;

.field public final b:Lorg/simpleframework/xml/stream/Format;

.field public final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Detail;Lorg/simpleframework/xml/core/Support;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/util/LimitedCache;

    invoke-direct {v0}, Lorg/simpleframework/xml/util/LimitedCache;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ExpressionBuilder;->a:Lorg/simpleframework/xml/util/LimitedCache;

    iget-object p2, p2, Lorg/simpleframework/xml/core/Support;->i:Lorg/simpleframework/xml/stream/Format;

    iput-object p2, p0, Lorg/simpleframework/xml/core/ExpressionBuilder;->b:Lorg/simpleframework/xml/stream/Format;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Detail;->getType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/ExpressionBuilder;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/simpleframework/xml/core/Expression;
    .registers 6

    iget-object v0, p0, Lorg/simpleframework/xml/core/ExpressionBuilder;->a:Lorg/simpleframework/xml/util/LimitedCache;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/util/Cache;->fetch(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/simpleframework/xml/core/Expression;

    if-nez v1, :cond_1c

    new-instance v1, Lorg/simpleframework/xml/core/ClassType;

    iget-object v2, p0, Lorg/simpleframework/xml/core/ExpressionBuilder;->c:Ljava/lang/Class;

    invoke-direct {v1, v2}, Lorg/simpleframework/xml/core/ClassType;-><init>(Ljava/lang/Class;)V

    new-instance v2, Lorg/simpleframework/xml/core/PathParser;

    iget-object v3, p0, Lorg/simpleframework/xml/core/ExpressionBuilder;->b:Lorg/simpleframework/xml/stream/Format;

    invoke-direct {v2, p1, v1, v3}, Lorg/simpleframework/xml/core/PathParser;-><init>(Ljava/lang/String;Lorg/simpleframework/xml/strategy/Type;Lorg/simpleframework/xml/stream/Format;)V

    invoke-interface {v0, p1, v2}, Lorg/simpleframework/xml/util/Cache;->cache(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1c
    return-object v1
.end method
