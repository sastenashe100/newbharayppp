# classes4.dex

.class public Lorg/simpleframework/xml/core/Persister;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/Serializer;


# instance fields
.field public final a:Lorg/simpleframework/xml/core/SessionManager;

.field public final b:Lorg/simpleframework/xml/strategy/Strategy;

.field public final c:Lorg/simpleframework/xml/core/Support;

.field public final d:Lorg/simpleframework/xml/stream/Format;


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1
    new-instance v1, Lorg/simpleframework/xml/filter/PlatformFilter;

    invoke-direct {v1, v0}, Lorg/simpleframework/xml/filter/PlatformFilter;-><init>(Ljava/util/HashMap;)V

    .line 2
    new-instance v0, Lorg/simpleframework/xml/strategy/TreeStrategy;

    invoke-direct {v0}, Lorg/simpleframework/xml/strategy/TreeStrategy;-><init>()V

    .line 3
    new-instance v2, Lorg/simpleframework/xml/stream/Format;

    invoke-direct {v2}, Lorg/simpleframework/xml/stream/Format;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lorg/simpleframework/xml/core/Persister;-><init>(Lorg/simpleframework/xml/strategy/TreeStrategy;Lorg/simpleframework/xml/filter/PlatformFilter;Lorg/simpleframework/xml/stream/Format;)V

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/strategy/TreeStrategy;Lorg/simpleframework/xml/filter/PlatformFilter;Lorg/simpleframework/xml/stream/Format;)V
    .registers 6

    new-instance v0, Lorg/simpleframework/xml/core/EmptyMatcher;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lorg/simpleframework/xml/core/Support;

    invoke-direct {v1, p2, v0, p3}, Lorg/simpleframework/xml/core/Support;-><init>(Lorg/simpleframework/xml/filter/PlatformFilter;Lorg/simpleframework/xml/transform/Matcher;Lorg/simpleframework/xml/stream/Format;)V

    iput-object v1, p0, Lorg/simpleframework/xml/core/Persister;->c:Lorg/simpleframework/xml/core/Support;

    new-instance p2, Lorg/simpleframework/xml/core/SessionManager;

    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p2, Lorg/simpleframework/xml/core/SessionManager;->a:Ljava/lang/ThreadLocal;

    iput-object p2, p0, Lorg/simpleframework/xml/core/Persister;->a:Lorg/simpleframework/xml/core/SessionManager;

    iput-object p1, p0, Lorg/simpleframework/xml/core/Persister;->b:Lorg/simpleframework/xml/strategy/Strategy;

    iput-object p3, p0, Lorg/simpleframework/xml/core/Persister;->d:Lorg/simpleframework/xml/stream/Format;

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/stream/Format;)V
    .registers 5

    new-instance v0, Lorg/simpleframework/xml/strategy/TreeStrategy;

    invoke-direct {v0}, Lorg/simpleframework/xml/strategy/TreeStrategy;-><init>()V

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v2, Lorg/simpleframework/xml/filter/PlatformFilter;

    invoke-direct {v2, v1}, Lorg/simpleframework/xml/filter/PlatformFilter;-><init>(Ljava/util/HashMap;)V

    invoke-direct {p0, v0, v2, p1}, Lorg/simpleframework/xml/core/Persister;-><init>(Lorg/simpleframework/xml/strategy/TreeStrategy;Lorg/simpleframework/xml/filter/PlatformFilter;Lorg/simpleframework/xml/stream/Format;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/io/StringReader;)Ljava/lang/Object;
    .registers 8

    invoke-static {p2}, Lorg/simpleframework/xml/stream/NodeBuilder;->a(Ljava/io/StringReader;)Lorg/simpleframework/xml/stream/InputNode;

    move-result-object p2

    iget-object v0, p0, Lorg/simpleframework/xml/core/Persister;->a:Lorg/simpleframework/xml/core/SessionManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/simpleframework/xml/core/SessionManager;->b(Z)Lorg/simpleframework/xml/core/Session;

    move-result-object v1

    :try_start_b
    new-instance v2, Lorg/simpleframework/xml/core/Source;

    iget-object v3, p0, Lorg/simpleframework/xml/core/Persister;->b:Lorg/simpleframework/xml/strategy/Strategy;

    iget-object v4, p0, Lorg/simpleframework/xml/core/Persister;->c:Lorg/simpleframework/xml/core/Support;

    invoke-direct {v2, v3, v4, v1}, Lorg/simpleframework/xml/core/Source;-><init>(Lorg/simpleframework/xml/strategy/Strategy;Lorg/simpleframework/xml/core/Support;Lorg/simpleframework/xml/core/Session;)V

    new-instance v1, Lorg/simpleframework/xml/core/Traverser;

    invoke-direct {v1, v2}, Lorg/simpleframework/xml/core/Traverser;-><init>(Lorg/simpleframework/xml/core/Source;)V

    invoke-virtual {v1, p2, p1}, Lorg/simpleframework/xml/core/Traverser;->a(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1d
    .catchall {:try_start_b .. :try_end_1d} :catchall_21

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/SessionManager;->a()V

    return-object p1

    :catchall_21
    move-exception p1

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/SessionManager;->a()V

    throw p1
.end method

.method public final b(Ljava/io/StringWriter;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lorg/simpleframework/xml/core/Persister;->d:Lorg/simpleframework/xml/stream/Format;

    invoke-static {p1, v0}, Lorg/simpleframework/xml/stream/NodeBuilder;->b(Ljava/io/StringWriter;Lorg/simpleframework/xml/stream/Format;)Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/simpleframework/xml/core/Persister;->a:Lorg/simpleframework/xml/core/SessionManager;

    invoke-virtual {v1, v0}, Lorg/simpleframework/xml/core/SessionManager;->b(Z)Lorg/simpleframework/xml/core/Session;

    move-result-object v0

    :try_start_d
    invoke-virtual {p0, p2, p1, v0}, Lorg/simpleframework/xml/core/Persister;->c(Ljava/lang/Object;Lorg/simpleframework/xml/stream/OutputNode;Lorg/simpleframework/xml/core/Session;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_14

    invoke-virtual {v1}, Lorg/simpleframework/xml/core/SessionManager;->a()V

    return-void

    :catchall_14
    move-exception p1

    invoke-virtual {v1}, Lorg/simpleframework/xml/core/SessionManager;->a()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;Lorg/simpleframework/xml/stream/OutputNode;Lorg/simpleframework/xml/core/Session;)V
    .registers 8

    new-instance v0, Lorg/simpleframework/xml/core/Source;

    iget-object v1, p0, Lorg/simpleframework/xml/core/Persister;->b:Lorg/simpleframework/xml/strategy/Strategy;

    iget-object v2, p0, Lorg/simpleframework/xml/core/Persister;->c:Lorg/simpleframework/xml/core/Support;

    invoke-direct {v0, v1, v2, p3}, Lorg/simpleframework/xml/core/Source;-><init>(Lorg/simpleframework/xml/strategy/Strategy;Lorg/simpleframework/xml/core/Support;Lorg/simpleframework/xml/core/Session;)V

    new-instance p3, Lorg/simpleframework/xml/core/Traverser;

    invoke-direct {p3, v0}, Lorg/simpleframework/xml/core/Traverser;-><init>(Lorg/simpleframework/xml/core/Source;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p3, Lorg/simpleframework/xml/core/Traverser;->a:Lorg/simpleframework/xml/core/Context;

    invoke-interface {v2, v1}, Lorg/simpleframework/xml/core/Context;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p3, Lorg/simpleframework/xml/core/Traverser;->b:Lorg/simpleframework/xml/stream/Style;

    invoke-interface {v3, v2}, Lorg/simpleframework/xml/stream/Style;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {p3, p2, p1, v0, v2}, Lorg/simpleframework/xml/core/Traverser;->b(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_28
    new-instance p1, Lorg/simpleframework/xml/core/RootException;

    const-string p2, "Root annotation required for %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lorg/simpleframework/xml/core/RootException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method
