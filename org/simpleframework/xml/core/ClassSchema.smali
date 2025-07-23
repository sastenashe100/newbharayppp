# classes4.dex

.class Lorg/simpleframework/xml/core/ClassSchema;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/Schema;


# instance fields
.field public final a:Lorg/simpleframework/xml/core/Instantiator;

.field public final b:Lorg/simpleframework/xml/core/Decorator;

.field public final c:Lorg/simpleframework/xml/core/Section;

.field public final d:Lorg/simpleframework/xml/Version;

.field public final e:Lorg/simpleframework/xml/core/Caller;

.field public final f:Lorg/simpleframework/xml/core/Label;

.field public final g:Lorg/simpleframework/xml/core/Label;

.field public final h:Ljava/lang/Class;

.field public final i:Z


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Scanner;Lorg/simpleframework/xml/core/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2}, Lorg/simpleframework/xml/core/Scanner;->i(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Caller;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/ClassSchema;->e:Lorg/simpleframework/xml/core/Caller;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Scanner;->b()Lorg/simpleframework/xml/core/Instantiator;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/ClassSchema;->a:Lorg/simpleframework/xml/core/Instantiator;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Scanner;->j()Lorg/simpleframework/xml/Version;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/ClassSchema;->d:Lorg/simpleframework/xml/Version;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Scanner;->C()Lorg/simpleframework/xml/core/Decorator;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/ClassSchema;->b:Lorg/simpleframework/xml/core/Decorator;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Scanner;->c()Z

    move-result p2

    iput-boolean p2, p0, Lorg/simpleframework/xml/core/ClassSchema;->i:Z

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Scanner;->f()Lorg/simpleframework/xml/core/Label;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/ClassSchema;->f:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Scanner;->e()Lorg/simpleframework/xml/core/Section;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/ClassSchema;->c:Lorg/simpleframework/xml/core/Section;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Scanner;->l()Lorg/simpleframework/xml/core/Label;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/ClassSchema;->g:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Scanner;->getType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/ClassSchema;->h:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b()Lorg/simpleframework/xml/core/Instantiator;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassSchema;->a:Lorg/simpleframework/xml/core/Instantiator;

    return-object v0
.end method

.method public final e()Lorg/simpleframework/xml/core/Section;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassSchema;->c:Lorg/simpleframework/xml/core/Section;

    return-object v0
.end method

.method public final f()Lorg/simpleframework/xml/core/Label;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassSchema;->f:Lorg/simpleframework/xml/core/Label;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassSchema;->h:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "schema for %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
