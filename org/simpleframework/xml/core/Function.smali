# classes4.dex

.class Lorg/simpleframework/xml/core/Function;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lorg/simpleframework/xml/core/Function;->b:Z

    iput-object p1, p0, Lorg/simpleframework/xml/core/Function;->a:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final a(Lorg/simpleframework/xml/core/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    if-eqz p2, :cond_1f

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Context;->h()Lorg/simpleframework/xml/core/Session;

    move-result-object p1

    iget-object p1, p1, Lorg/simpleframework/xml/core/Session;->a:Ljava/util/HashMap;

    iget-boolean v0, p0, Lorg/simpleframework/xml/core/Function;->b:Z

    iget-object v1, p0, Lorg/simpleframework/xml/core/Function;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_17

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_17
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v1, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1f
    const/4 p1, 0x0

    return-object p1
.end method
