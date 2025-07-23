# classes4.dex

.class Lorg/simpleframework/xml/core/ScannerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/simpleframework/xml/util/ConcurrentCache;

.field public final b:Lorg/simpleframework/xml/core/Support;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Support;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/util/ConcurrentCache;

    invoke-direct {v0}, Lorg/simpleframework/xml/util/ConcurrentCache;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ScannerFactory;->a:Lorg/simpleframework/xml/util/ConcurrentCache;

    iput-object p1, p0, Lorg/simpleframework/xml/core/ScannerFactory;->b:Lorg/simpleframework/xml/core/Support;

    return-void
.end method
