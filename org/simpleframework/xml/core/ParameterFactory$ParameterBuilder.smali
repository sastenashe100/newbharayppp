# classes4.dex

.class Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/ParameterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParameterBuilder"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;->b:Ljava/lang/Class;

    iput-object p3, p0, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;->a:Ljava/lang/Class;

    iput-object p1, p0, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;->c:Ljava/lang/Class;

    return-void
.end method
