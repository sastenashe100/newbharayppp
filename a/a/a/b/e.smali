# classes.dex

.class public La/a/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/a/b/c;


# instance fields
.field public a:La/a/a/b/f/b;


# virtual methods
.method public final a(I[BI)I
    .registers 9

    if-ltz p1, :cond_28

    if-ltz p3, :cond_28

    move v0, p1

    :goto_5
    add-int v1, p1, p3

    if-ge v0, v1, :cond_27

    aget-byte v1, p2, v0

    and-int/lit16 v1, v1, 0xff

    iget-object v2, p0, La/a/a/b/e;->a:La/a/a/b/f/b;

    iget-object v3, v2, La/a/a/b/f/b;->a:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    or-int/2addr v3, v4

    xor-int/lit8 v4, v3, 0x1

    mul-int/2addr v3, v4

    ushr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    xor-int/2addr v1, v3

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v2, v1}, La/a/a/b/f/b;->a(B)V

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_27
    return p3

    :cond_28
    new-instance p1, La/a/a/c/a;

    const-string p2, "one of the input parameters were null in standard decrypt data"

    invoke-direct {p1, p2}, La/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method
