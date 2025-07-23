# classes4.dex

.class Lorg/simpleframework/xml/core/Structure;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/simpleframework/xml/core/Instantiator;

.field public final b:Lorg/simpleframework/xml/core/Label;

.field public final c:Lorg/simpleframework/xml/core/Label;

.field public final d:Lorg/simpleframework/xml/core/Model;

.field public final e:Z


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/ClassInstantiator;Lorg/simpleframework/xml/core/TreeModel;Lorg/simpleframework/xml/core/Label;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lorg/simpleframework/xml/core/Structure;->e:Z

    iput-object p1, p0, Lorg/simpleframework/xml/core/Structure;->a:Lorg/simpleframework/xml/core/Instantiator;

    iput-object p3, p0, Lorg/simpleframework/xml/core/Structure;->b:Lorg/simpleframework/xml/core/Label;

    iput-object p2, p0, Lorg/simpleframework/xml/core/Structure;->d:Lorg/simpleframework/xml/core/Model;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/simpleframework/xml/core/Structure;->c:Lorg/simpleframework/xml/core/Label;

    return-void
.end method
