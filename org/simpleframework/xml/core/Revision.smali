# classes4.dex

.class Lorg/simpleframework/xml/core/Revision;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# virtual methods
.method public final a(Ljava/lang/Double;Ljava/lang/Object;)Z
    .registers 5

    if-eqz p2, :cond_9

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_6
    iput-boolean p1, p0, Lorg/simpleframework/xml/core/Revision;->a:Z

    goto :goto_16

    :cond_9
    if-eqz p1, :cond_16

    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_6

    :cond_16
    :goto_16
    iget-boolean p1, p0, Lorg/simpleframework/xml/core/Revision;->a:Z

    return p1
.end method
