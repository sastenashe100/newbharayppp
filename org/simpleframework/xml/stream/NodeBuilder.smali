# classes4.dex

.class public final Lorg/simpleframework/xml/stream/NodeBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/simpleframework/xml/stream/Provider;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    :try_start_0
    new-instance v0, Lorg/simpleframework/xml/stream/StreamProvider;

    invoke-direct {v0}, Lorg/simpleframework/xml/stream/StreamProvider;-><init>()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_11

    :catchall_6
    :try_start_6
    new-instance v0, Lorg/simpleframework/xml/stream/PullProvider;

    invoke-direct {v0}, Lorg/simpleframework/xml/stream/PullProvider;-><init>()V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_c

    goto :goto_11

    :catchall_c
    new-instance v0, Lorg/simpleframework/xml/stream/DocumentProvider;

    invoke-direct {v0}, Lorg/simpleframework/xml/stream/DocumentProvider;-><init>()V

    :goto_11
    sput-object v0, Lorg/simpleframework/xml/stream/NodeBuilder;->a:Lorg/simpleframework/xml/stream/Provider;

    return-void
.end method

.method public static a(Ljava/io/StringReader;)Lorg/simpleframework/xml/stream/InputNode;
    .registers 3

    sget-object v0, Lorg/simpleframework/xml/stream/NodeBuilder;->a:Lorg/simpleframework/xml/stream/Provider;

    invoke-interface {v0, p0}, Lorg/simpleframework/xml/stream/Provider;->a(Ljava/io/StringReader;)Lorg/simpleframework/xml/stream/EventReader;

    move-result-object p0

    new-instance v0, Lorg/simpleframework/xml/stream/NodeReader;

    invoke-direct {v0, p0}, Lorg/simpleframework/xml/stream/NodeReader;-><init>(Lorg/simpleframework/xml/stream/EventReader;)V

    iget-object p0, v0, Lorg/simpleframework/xml/stream/NodeReader;->c:Lorg/simpleframework/xml/stream/InputStack;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_23

    invoke-virtual {v0, v1}, Lorg/simpleframework/xml/stream/NodeReader;->a(Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/stream/InputNode;

    move-result-object v1

    if-eqz v1, :cond_1b

    goto :goto_23

    :cond_1b
    new-instance p0, Lorg/simpleframework/xml/stream/NodeException;

    const-string v0, "Document has no root element"

    invoke-direct {p0, v0}, Lorg/simpleframework/xml/stream/NodeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    :goto_23
    return-object v1
.end method

.method public static b(Ljava/io/StringWriter;Lorg/simpleframework/xml/stream/Format;)Lorg/simpleframework/xml/stream/OutputNode;
    .registers 3

    new-instance v0, Lorg/simpleframework/xml/stream/NodeWriter;

    invoke-direct {v0, p0, p1}, Lorg/simpleframework/xml/stream/NodeWriter;-><init>(Ljava/io/StringWriter;Lorg/simpleframework/xml/stream/Format;)V

    new-instance p0, Lorg/simpleframework/xml/stream/OutputDocument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lorg/simpleframework/xml/stream/OutputNodeMap;

    invoke-direct {p1, p0}, Lorg/simpleframework/xml/stream/OutputNodeMap;-><init>(Lorg/simpleframework/xml/stream/OutputNode;)V

    iput-object p1, p0, Lorg/simpleframework/xml/stream/OutputDocument;->a:Lorg/simpleframework/xml/stream/OutputNodeMap;

    sget-object p1, Lorg/simpleframework/xml/stream/Mode;->INHERIT:Lorg/simpleframework/xml/stream/Mode;

    iput-object p1, p0, Lorg/simpleframework/xml/stream/OutputDocument;->e:Lorg/simpleframework/xml/stream/Mode;

    iput-object v0, p0, Lorg/simpleframework/xml/stream/OutputDocument;->b:Lorg/simpleframework/xml/stream/NodeWriter;

    iget-object p1, v0, Lorg/simpleframework/xml/stream/NodeWriter;->a:Lorg/simpleframework/xml/stream/OutputStack;

    iput-object p1, p0, Lorg/simpleframework/xml/stream/OutputDocument;->c:Lorg/simpleframework/xml/stream/OutputStack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2f

    iget-object p1, v0, Lorg/simpleframework/xml/stream/NodeWriter;->b:Lorg/simpleframework/xml/stream/Formatter;

    iget-object v0, p1, Lorg/simpleframework/xml/stream/Formatter;->d:Ljava/lang/String;

    if-eqz v0, :cond_2f

    invoke-virtual {p1, v0}, Lorg/simpleframework/xml/stream/Formatter;->c(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Lorg/simpleframework/xml/stream/Formatter;->c(Ljava/lang/String;)V

    :cond_2f
    return-object p0
.end method
