# classes4.dex

.class Lorg/simpleframework/xml/core/LabelKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Contact;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/LabelKey;->b:Ljava/lang/Class;

    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/LabelKey;->a:Ljava/lang/Class;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Contact;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/LabelKey;->d:Ljava/lang/String;

    invoke-interface {p1}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/LabelKey;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lorg/simpleframework/xml/core/LabelKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    check-cast p1, Lorg/simpleframework/xml/core/LabelKey;

    if-ne p1, p0, :cond_b

    const/4 v1, 0x1

    goto :goto_28

    :cond_b
    iget-object v0, p1, Lorg/simpleframework/xml/core/LabelKey;->a:Ljava/lang/Class;

    iget-object v2, p0, Lorg/simpleframework/xml/core/LabelKey;->a:Ljava/lang/Class;

    if-eq v0, v2, :cond_12

    goto :goto_28

    :cond_12
    iget-object v0, p1, Lorg/simpleframework/xml/core/LabelKey;->b:Ljava/lang/Class;

    iget-object v2, p0, Lorg/simpleframework/xml/core/LabelKey;->b:Ljava/lang/Class;

    if-eq v0, v2, :cond_19

    goto :goto_28

    :cond_19
    iget-object v0, p1, Lorg/simpleframework/xml/core/LabelKey;->c:Ljava/lang/Class;

    iget-object v2, p0, Lorg/simpleframework/xml/core/LabelKey;->c:Ljava/lang/Class;

    if-eq v0, v2, :cond_20

    goto :goto_28

    :cond_20
    iget-object p1, p1, Lorg/simpleframework/xml/core/LabelKey;->d:Ljava/lang/String;

    iget-object v0, p0, Lorg/simpleframework/xml/core/LabelKey;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_28
    :goto_28
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/LabelKey;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/LabelKey;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/LabelKey;->d:Ljava/lang/String;

    iget-object v1, p0, Lorg/simpleframework/xml/core/LabelKey;->b:Ljava/lang/Class;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "key \'%s\' for %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
