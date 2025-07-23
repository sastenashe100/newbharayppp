# classes4.dex

.class Lorg/simpleframework/xml/core/InstanceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/InstanceFactory$ClassInstance;,
        Lorg/simpleframework/xml/core/InstanceFactory$ValueInstance;
    }
.end annotation


# instance fields
.field public final a:Lorg/simpleframework/xml/util/ConcurrentCache;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/util/ConcurrentCache;

    invoke-direct {v0}, Lorg/simpleframework/xml/util/ConcurrentCache;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/InstanceFactory;->a:Lorg/simpleframework/xml/util/ConcurrentCache;

    return-void
.end method
