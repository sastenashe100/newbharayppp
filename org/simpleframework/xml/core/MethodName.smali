# classes4.dex

.class Lorg/simpleframework/xml/core/MethodName;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/simpleframework/xml/core/MethodType;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Lorg/simpleframework/xml/core/MethodType;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/core/MethodName;->b:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lorg/simpleframework/xml/core/MethodName;->a:Lorg/simpleframework/xml/core/MethodType;

    iput-object p3, p0, Lorg/simpleframework/xml/core/MethodName;->c:Ljava/lang/String;

    return-void
.end method
