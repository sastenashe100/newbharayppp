# classes4.dex

.class Lorg/simpleframework/xml/core/PrimitiveScanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/Scanner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/PrimitiveScanner$EmptySection;
    }
.end annotation


# instance fields
.field public final a:Lorg/simpleframework/xml/core/PrimitiveScanner$EmptySection;

.field public final b:Lorg/simpleframework/xml/core/Detail;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Detail;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/PrimitiveScanner$EmptySection;

    invoke-direct {v0, p0}, Lorg/simpleframework/xml/core/PrimitiveScanner$EmptySection;-><init>(Lorg/simpleframework/xml/core/Scanner;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/PrimitiveScanner;->a:Lorg/simpleframework/xml/core/PrimitiveScanner$EmptySection;

    iput-object p1, p0, Lorg/simpleframework/xml/core/PrimitiveScanner;->b:Lorg/simpleframework/xml/core/Detail;

    return-void
.end method


# virtual methods
.method public final C()Lorg/simpleframework/xml/core/Decorator;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lorg/simpleframework/xml/core/Instantiator;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Lorg/simpleframework/xml/core/Signature;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lorg/simpleframework/xml/core/Section;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/PrimitiveScanner;->a:Lorg/simpleframework/xml/core/PrimitiveScanner$EmptySection;

    return-object v0
.end method

.method public final f()Lorg/simpleframework/xml/core/Label;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lorg/simpleframework/xml/core/Function;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOrder()Lorg/simpleframework/xml/Order;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParameters()Lorg/simpleframework/xml/core/ParameterMap;
    .registers 2

    new-instance v0, Lorg/simpleframework/xml/core/ParameterMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public final getType()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/PrimitiveScanner;->b:Lorg/simpleframework/xml/core/Detail;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Detail;->getType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lorg/simpleframework/xml/core/Function;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Caller;
    .registers 3

    new-instance v0, Lorg/simpleframework/xml/core/Caller;

    invoke-direct {v0, p0, p1}, Lorg/simpleframework/xml/core/Caller;-><init>(Lorg/simpleframework/xml/core/Scanner;Lorg/simpleframework/xml/core/Context;)V

    return-object v0
.end method

.method public final isEmpty()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Lorg/simpleframework/xml/Version;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lorg/simpleframework/xml/core/Function;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lorg/simpleframework/xml/core/Label;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lorg/simpleframework/xml/core/Function;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .registers 2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method public final o()Lorg/simpleframework/xml/core/Function;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Lorg/simpleframework/xml/core/Function;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
