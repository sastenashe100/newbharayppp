# classes.dex

.class public La/a/a/b/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[I


# instance fields
.field public final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/16 v0, 0x100

    new-array v1, v0, [I

    sput-object v1, La/a/a/b/f/b;->b:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_25

    move v3, v1

    move v4, v2

    :goto_c
    const/16 v5, 0x8

    if-ge v3, v5, :cond_1e

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    ushr-int/lit8 v4, v4, 0x1

    if-ne v5, v6, :cond_1b

    const v5, -0x12477ce0

    xor-int/2addr v4, v5

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1e
    sget-object v3, La/a/a/b/f/b;->b:[I

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_25
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, La/a/a/b/f/b;->a:[I

    return-void
.end method


# virtual methods
.method public final a(B)V
    .registers 7

    iget-object v0, p0, La/a/a/b/f/b;->a:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    ushr-int/lit8 v3, v2, 0x8

    sget-object v4, La/a/a/b/f/b;->b:[I

    xor-int/2addr p1, v2

    and-int/lit16 p1, p1, 0xff

    aget p1, v4, p1

    xor-int/2addr p1, v3

    aput p1, v0, v1

    const/4 v1, 0x1

    aget v2, v0, v1

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v2, p1

    aput v2, v0, v1

    const p1, 0x8088405

    mul-int/2addr v2, p1

    add-int/2addr v2, v1

    aput v2, v0, v1

    const/4 p1, 0x2

    aget v1, v0, p1

    shr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    ushr-int/lit8 v3, v1, 0x8

    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    aget v1, v4, v1

    xor-int/2addr v1, v3

    aput v1, v0, p1

    return-void
.end method
