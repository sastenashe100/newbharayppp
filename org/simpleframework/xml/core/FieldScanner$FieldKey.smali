# classes4.dex

.class Lorg/simpleframework/xml/core/FieldScanner$FieldKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/FieldScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FieldKey"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/FieldScanner$FieldKey;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/FieldScanner$FieldKey;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lorg/simpleframework/xml/core/FieldScanner$FieldKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    check-cast p1, Lorg/simpleframework/xml/core/FieldScanner$FieldKey;

    iget-object v0, p1, Lorg/simpleframework/xml/core/FieldScanner$FieldKey;->a:Ljava/lang/Class;

    iget-object v2, p0, Lorg/simpleframework/xml/core/FieldScanner$FieldKey;->a:Ljava/lang/Class;

    if-eq v0, v2, :cond_e

    goto :goto_16

    :cond_e
    iget-object p1, p1, Lorg/simpleframework/xml/core/FieldScanner$FieldKey;->b:Ljava/lang/String;

    iget-object v0, p0, Lorg/simpleframework/xml/core/FieldScanner$FieldKey;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_16
    :goto_16
    return v1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/FieldScanner$FieldKey;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
