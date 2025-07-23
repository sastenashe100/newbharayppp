# classes4.dex

.class Lorg/simpleframework/xml/core/Caller;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/simpleframework/xml/core/Function;

.field public final b:Lorg/simpleframework/xml/core/Function;

.field public final c:Lorg/simpleframework/xml/core/Function;

.field public final d:Lorg/simpleframework/xml/core/Function;

.field public final e:Lorg/simpleframework/xml/core/Function;

.field public final f:Lorg/simpleframework/xml/core/Function;

.field public final g:Lorg/simpleframework/xml/core/Context;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Scanner;Lorg/simpleframework/xml/core/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Scanner;->m()Lorg/simpleframework/xml/core/Function;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/Caller;->b:Lorg/simpleframework/xml/core/Function;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Scanner;->o()Lorg/simpleframework/xml/core/Function;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/Caller;->d:Lorg/simpleframework/xml/core/Function;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Scanner;->h()Lorg/simpleframework/xml/core/Function;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/Caller;->e:Lorg/simpleframework/xml/core/Function;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Scanner;->g()Lorg/simpleframework/xml/core/Function;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/Caller;->f:Lorg/simpleframework/xml/core/Function;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Scanner;->k()Lorg/simpleframework/xml/core/Function;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/Caller;->c:Lorg/simpleframework/xml/core/Function;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Scanner;->p()Lorg/simpleframework/xml/core/Function;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/Caller;->a:Lorg/simpleframework/xml/core/Function;

    iput-object p2, p0, Lorg/simpleframework/xml/core/Caller;->g:Lorg/simpleframework/xml/core/Context;

    return-void
.end method
