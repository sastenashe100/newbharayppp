# classes4.dex

.class public Lorg/simpleframework/xml/stream/Format;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/simpleframework/xml/stream/Verbosity;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/simpleframework/xml/stream/Style;

.field public final d:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, Lorg/simpleframework/xml/stream/IdentityStyle;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, Lorg/simpleframework/xml/stream/Verbosity;->HIGH:Lorg/simpleframework/xml/stream/Verbosity;

    const/4 v2, 0x3

    invoke-direct {p0, v2, v0, v1}, Lorg/simpleframework/xml/stream/Format;-><init>(ILorg/simpleframework/xml/stream/Style;Lorg/simpleframework/xml/stream/Verbosity;)V

    return-void
.end method

.method public constructor <init>(ILorg/simpleframework/xml/stream/Style;Lorg/simpleframework/xml/stream/Verbosity;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lorg/simpleframework/xml/stream/Format;->a:Lorg/simpleframework/xml/stream/Verbosity;

    const/4 p3, 0x0

    iput-object p3, p0, Lorg/simpleframework/xml/stream/Format;->b:Ljava/lang/String;

    iput p1, p0, Lorg/simpleframework/xml/stream/Format;->d:I

    iput-object p2, p0, Lorg/simpleframework/xml/stream/Format;->c:Lorg/simpleframework/xml/stream/Style;

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/stream/Verbosity;)V
    .registers 4

    new-instance v0, Lorg/simpleframework/xml/stream/IdentityStyle;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v0, p1}, Lorg/simpleframework/xml/stream/Format;-><init>(ILorg/simpleframework/xml/stream/Style;Lorg/simpleframework/xml/stream/Verbosity;)V

    return-void
.end method
