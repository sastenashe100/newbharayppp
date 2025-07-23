# classes.dex

.class public final enum La/a/a/f/o/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/a/f/o/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:La/a/a/f/o/c;

.field public static final enum c:La/a/a/f/o/c;

.field public static final enum d:La/a/a/f/o/c;

.field private static final synthetic e:[La/a/a/f/o/c;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, La/a/a/f/o/c;

    const-string v1, "STORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, La/a/a/f/o/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, La/a/a/f/o/c;->b:La/a/a/f/o/c;

    new-instance v1, La/a/a/f/o/c;

    const/4 v2, 0x1

    const/16 v3, 0x8

    const-string v4, "DEFLATE"

    invoke-direct {v1, v4, v2, v3}, La/a/a/f/o/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, La/a/a/f/o/c;->c:La/a/a/f/o/c;

    new-instance v2, La/a/a/f/o/c;

    const/4 v3, 0x2

    const/16 v4, 0x63

    const-string v5, "AES_INTERNAL_ONLY"

    invoke-direct {v2, v5, v3, v4}, La/a/a/f/o/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, La/a/a/f/o/c;->d:La/a/a/f/o/c;

    filled-new-array {v0, v1, v2}, [La/a/a/f/o/c;

    move-result-object v0

    sput-object v0, La/a/a/f/o/c;->e:[La/a/a/f/o/c;

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

    iput p3, p0, La/a/a/f/o/c;->a:I

    return-void
.end method

.method public static a(I)La/a/a/f/o/c;
    .registers 6

    .line 2
    invoke-static {}, La/a/a/f/o/c;->values()[La/a/a/f/o/c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_14

    aget-object v3, v0, v2

    invoke-virtual {v3}, La/a/a/f/o/c;->a()I

    move-result v4

    if-ne v4, p0, :cond_11

    return-object v3

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_14
    new-instance p0, La/a/a/c/a;

    sget-object v0, La/a/a/c/a$a;->d:La/a/a/c/a$a;

    const-string v1, "Unknown compression method"

    invoke-direct {p0, v1, v0}, La/a/a/c/a;-><init>(Ljava/lang/String;La/a/a/c/a$a;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)La/a/a/f/o/c;
    .registers 2

    const-class v0, La/a/a/f/o/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a/f/o/c;

    return-object p0
.end method

.method public static values()[La/a/a/f/o/c;
    .registers 1

    sget-object v0, La/a/a/f/o/c;->e:[La/a/a/f/o/c;

    invoke-virtual {v0}, [La/a/a/f/o/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/f/o/c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, La/a/a/f/o/c;->a:I

    return v0
.end method
