# classes4.dex

.class public Lorg/simpleframework/xml/transform/Transformer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/simpleframework/xml/util/ConcurrentCache;

.field public final b:Lorg/simpleframework/xml/util/ConcurrentCache;

.field public final c:Lorg/simpleframework/xml/transform/Matcher;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/transform/Matcher;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/util/ConcurrentCache;

    invoke-direct {v0}, Lorg/simpleframework/xml/util/ConcurrentCache;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/transform/Transformer;->a:Lorg/simpleframework/xml/util/ConcurrentCache;

    new-instance v0, Lorg/simpleframework/xml/util/ConcurrentCache;

    invoke-direct {v0}, Lorg/simpleframework/xml/util/ConcurrentCache;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/transform/Transformer;->b:Lorg/simpleframework/xml/util/ConcurrentCache;

    new-instance v0, Lorg/simpleframework/xml/transform/DefaultMatcher;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lorg/simpleframework/xml/transform/PrimitiveMatcher;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lorg/simpleframework/xml/transform/DefaultMatcher;->a:Lorg/simpleframework/xml/transform/Matcher;

    new-instance v1, Lorg/simpleframework/xml/transform/PackageMatcher;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lorg/simpleframework/xml/transform/DefaultMatcher;->c:Lorg/simpleframework/xml/transform/Matcher;

    new-instance v1, Lorg/simpleframework/xml/transform/ArrayMatcher;

    invoke-direct {v1, v0}, Lorg/simpleframework/xml/transform/ArrayMatcher;-><init>(Lorg/simpleframework/xml/transform/Matcher;)V

    iput-object v1, v0, Lorg/simpleframework/xml/transform/DefaultMatcher;->d:Lorg/simpleframework/xml/transform/Matcher;

    iput-object p1, v0, Lorg/simpleframework/xml/transform/DefaultMatcher;->b:Lorg/simpleframework/xml/transform/Matcher;

    iput-object v0, p0, Lorg/simpleframework/xml/transform/Transformer;->c:Lorg/simpleframework/xml/transform/Matcher;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;
    .registers 5

    iget-object v0, p0, Lorg/simpleframework/xml/transform/Transformer;->b:Lorg/simpleframework/xml/util/ConcurrentCache;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/util/Cache;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, p0, Lorg/simpleframework/xml/transform/Transformer;->a:Lorg/simpleframework/xml/util/ConcurrentCache;

    invoke-interface {v1, p1}, Lorg/simpleframework/xml/util/Cache;->fetch(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/simpleframework/xml/transform/Transform;

    if-eqz v2, :cond_13

    return-object v2

    :cond_13
    iget-object v2, p0, Lorg/simpleframework/xml/transform/Transformer;->c:Lorg/simpleframework/xml/transform/Matcher;

    check-cast v2, Lorg/simpleframework/xml/transform/DefaultMatcher;

    invoke-virtual {v2, p1}, Lorg/simpleframework/xml/transform/DefaultMatcher;->a(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-interface {v1, p1, v2}, Lorg/simpleframework/xml/util/Cache;->cache(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    :cond_21
    invoke-interface {v0, p1, p0}, Lorg/simpleframework/xml/util/Cache;->cache(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_24
    return-object v2

    :cond_25
    const/4 p1, 0x0

    return-object p1
.end method
