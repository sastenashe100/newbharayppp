# classes4.dex

.class Lorg/simpleframework/xml/core/MethodDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/annotation/Annotation;

.field public final b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/MethodDetail;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    iput-object p1, p0, Lorg/simpleframework/xml/core/MethodDetail;->b:Ljava/lang/reflect/Method;

    return-void
.end method
