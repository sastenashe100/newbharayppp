# classes4.dex

.class Lorg/simpleframework/xml/core/PrimitiveScanner$EmptySection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/Section;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/PrimitiveScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptySection"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lorg/simpleframework/xml/core/Scanner;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Scanner;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/PrimitiveScanner$EmptySection;->a:Ljava/util/LinkedList;

    iput-object p1, p0, Lorg/simpleframework/xml/core/PrimitiveScanner$EmptySection;->b:Lorg/simpleframework/xml/core/Scanner;

    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/String;)Lorg/simpleframework/xml/core/Section;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i0(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/PrimitiveScanner$EmptySection;->a:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lorg/simpleframework/xml/core/Label;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final p()Lorg/simpleframework/xml/core/LabelMap;
    .registers 3

    new-instance v0, Lorg/simpleframework/xml/core/LabelMap;

    iget-object v1, p0, Lorg/simpleframework/xml/core/PrimitiveScanner$EmptySection;->b:Lorg/simpleframework/xml/core/Scanner;

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/LabelMap;-><init>(Lorg/simpleframework/xml/core/Policy;)V

    return-object v0
.end method

.method public final v(Ljava/lang/String;)Lorg/simpleframework/xml/core/Label;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final x()Lorg/simpleframework/xml/core/LabelMap;
    .registers 3

    new-instance v0, Lorg/simpleframework/xml/core/LabelMap;

    iget-object v1, p0, Lorg/simpleframework/xml/core/PrimitiveScanner$EmptySection;->b:Lorg/simpleframework/xml/core/Scanner;

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/LabelMap;-><init>(Lorg/simpleframework/xml/core/Policy;)V

    return-object v0
.end method
