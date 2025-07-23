# classes.dex

.class public final enum La/a/a/f/o/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/a/f/o/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:La/a/a/f/o/a;

.field public static final enum f:La/a/a/f/o/a;

.field public static final enum g:La/a/a/f/o/a;

.field private static final synthetic h:[La/a/a/f/o/a;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 22

    new-instance v7, La/a/a/f/o/a;

    const-string v1, "KEY_STRENGTH_128"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/16 v5, 0x10

    const/16 v6, 0x10

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, La/a/a/f/o/a;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, La/a/a/f/o/a;->e:La/a/a/f/o/a;

    new-instance v0, La/a/a/f/o/a;

    const-string v9, "KEY_STRENGTH_192"

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/16 v12, 0xc

    const/16 v13, 0x18

    const/16 v14, 0x18

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, La/a/a/f/o/a;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, La/a/a/f/o/a;->f:La/a/a/f/o/a;

    new-instance v1, La/a/a/f/o/a;

    const-string v16, "KEY_STRENGTH_256"

    const/16 v17, 0x2

    const/16 v18, 0x3

    const/16 v19, 0x10

    const/16 v20, 0x20

    const/16 v21, 0x20

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, La/a/a/f/o/a;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, La/a/a/f/o/a;->g:La/a/a/f/o/a;

    filled-new-array {v7, v0, v1}, [La/a/a/f/o/a;

    move-result-object v0

    sput-object v0, La/a/a/f/o/a;->h:[La/a/a/f/o/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, La/a/a/f/o/a;->a:I

    iput p4, p0, La/a/a/f/o/a;->b:I

    iput p5, p0, La/a/a/f/o/a;->c:I

    iput p6, p0, La/a/a/f/o/a;->d:I

    return-void
.end method

.method public static a(I)La/a/a/f/o/a;
    .registers 6

    .line 2
    invoke-static {}, La/a/a/f/o/a;->values()[La/a/a/f/o/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_14

    aget-object v3, v0, v2

    invoke-virtual {v3}, La/a/a/f/o/a;->c()I

    move-result v4

    if-ne v4, p0, :cond_11

    return-object v3

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_14
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)La/a/a/f/o/a;
    .registers 2

    const-class v0, La/a/a/f/o/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a/f/o/a;

    return-object p0
.end method

.method public static values()[La/a/a/f/o/a;
    .registers 1

    sget-object v0, La/a/a/f/o/a;->h:[La/a/a/f/o/a;

    invoke-virtual {v0}, [La/a/a/f/o/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/f/o/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, La/a/a/f/o/a;->d:I

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, La/a/a/f/o/a;->c:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, La/a/a/f/o/a;->a:I

    return v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, La/a/a/f/o/a;->b:I

    return v0
.end method
