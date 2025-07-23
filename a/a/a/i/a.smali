# classes.dex

.class public La/a/a/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(BI)Z
    .registers 6

    int-to-long v0, p0

    const-wide/16 v2, 0x1

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method
