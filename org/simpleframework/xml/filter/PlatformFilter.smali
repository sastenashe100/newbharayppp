# classes4.dex

.class public Lorg/simpleframework/xml/filter/PlatformFilter;
.super Lorg/simpleframework/xml/filter/StackFilter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/filter/StackFilter;->a:Ljava/util/Stack;

    new-instance v1, Lorg/simpleframework/xml/filter/EnvironmentFilter;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lorg/simpleframework/xml/filter/EnvironmentFilter;->a:Lorg/simpleframework/xml/filter/Filter;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/simpleframework/xml/filter/SystemFilter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lorg/simpleframework/xml/filter/SystemFilter;->a:Lorg/simpleframework/xml/filter/Filter;

    iget-object v1, p0, Lorg/simpleframework/xml/filter/StackFilter;->a:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/simpleframework/xml/filter/MapFilter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lorg/simpleframework/xml/filter/MapFilter;->a:Lorg/simpleframework/xml/filter/Filter;

    iput-object p1, v0, Lorg/simpleframework/xml/filter/MapFilter;->b:Ljava/util/Map;

    iget-object p1, p0, Lorg/simpleframework/xml/filter/StackFilter;->a:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
