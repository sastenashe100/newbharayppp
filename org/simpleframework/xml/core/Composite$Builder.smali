# classes4.dex

.class Lorg/simpleframework/xml/core/Composite$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/Composite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Lorg/simpleframework/xml/core/Composite;

.field public final b:Lorg/simpleframework/xml/core/Criteria;

.field public final c:Lorg/simpleframework/xml/core/Schema;

.field public final d:Lorg/simpleframework/xml/core/Instance;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Composite;Lorg/simpleframework/xml/core/Collector;Lorg/simpleframework/xml/core/Schema;Lorg/simpleframework/xml/core/Instance;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/core/Composite$Builder;->a:Lorg/simpleframework/xml/core/Composite;

    iput-object p2, p0, Lorg/simpleframework/xml/core/Composite$Builder;->b:Lorg/simpleframework/xml/core/Criteria;

    iput-object p3, p0, Lorg/simpleframework/xml/core/Composite$Builder;->c:Lorg/simpleframework/xml/core/Schema;

    iput-object p4, p0, Lorg/simpleframework/xml/core/Composite$Builder;->d:Lorg/simpleframework/xml/core/Instance;

    return-void
.end method


# virtual methods
.method public a(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lorg/simpleframework/xml/core/Composite$Builder;->d:Lorg/simpleframework/xml/core/Instance;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Instance;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lorg/simpleframework/xml/core/Composite$Builder;->c:Lorg/simpleframework/xml/core/Schema;

    invoke-interface {v2}, Lorg/simpleframework/xml/core/Schema;->e()Lorg/simpleframework/xml/core/Section;

    move-result-object v3

    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/Instance;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/simpleframework/xml/core/Composite$Builder;->a:Lorg/simpleframework/xml/core/Composite;

    invoke-virtual {v0, p1, v1, v2}, Lorg/simpleframework/xml/core/Composite;->i(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Schema;)V

    invoke-interface {v3}, Lorg/simpleframework/xml/core/Section;->l()Lorg/simpleframework/xml/core/Label;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v0, p1, v1, v2}, Lorg/simpleframework/xml/core/Composite;->f(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)Ljava/lang/Object;

    :cond_1d
    invoke-virtual {v0, p1, v1, v3}, Lorg/simpleframework/xml/core/Composite;->d(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V

    invoke-virtual {v0, p1, v1, v3}, Lorg/simpleframework/xml/core/Composite;->e(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V

    iget-object p1, p0, Lorg/simpleframework/xml/core/Composite$Builder;->b:Lorg/simpleframework/xml/core/Criteria;

    invoke-interface {p1, v1}, Lorg/simpleframework/xml/core/Criteria;->l0(Ljava/lang/Object;)V

    return-object v1
.end method
