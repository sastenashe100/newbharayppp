# classes.dex

.class public final enum La/a/a/f/o/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/a/f/o/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:La/a/a/f/o/b;

.field public static final enum c:La/a/a/f/o/b;

.field private static final synthetic d:[La/a/a/f/o/b;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, La/a/a/f/o/b;

    const-string v1, "ONE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, La/a/a/f/o/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, La/a/a/f/o/b;->b:La/a/a/f/o/b;

    new-instance v1, La/a/a/f/o/b;

    const-string v2, "TWO"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, La/a/a/f/o/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, La/a/a/f/o/b;->c:La/a/a/f/o/b;

    filled-new-array {v0, v1}, [La/a/a/f/o/b;

    move-result-object v0

    sput-object v0, La/a/a/f/o/b;->d:[La/a/a/f/o/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, La/a/a/f/o/b;->a:I

    return-void
.end method

.method public static a(I)La/a/a/f/o/b;
    .registers 6

    invoke-static {}, La/a/a/f/o/b;->values()[La/a/a/f/o/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    iget v4, v3, La/a/a/f/o/b;->a:I

    if-ne v4, p0, :cond_f

    return-object v3

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported Aes version"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)La/a/a/f/o/b;
    .registers 2

    const-class v0, La/a/a/f/o/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a/f/o/b;

    return-object p0
.end method

.method public static values()[La/a/a/f/o/b;
    .registers 1

    sget-object v0, La/a/a/f/o/b;->d:[La/a/a/f/o/b;

    invoke-virtual {v0}, [La/a/a/f/o/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/f/o/b;

    return-object v0
.end method
