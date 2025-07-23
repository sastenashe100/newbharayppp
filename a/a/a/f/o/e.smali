# classes.dex

.class public final enum La/a/a/f/o/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/a/f/o/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:La/a/a/f/o/e;

.field public static final enum c:La/a/a/f/o/e;

.field private static final synthetic d:[La/a/a/f/o/e;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, La/a/a/f/o/e;

    const/4 v1, 0x0

    const-string v2, "r"

    const-string v3, "READ"

    invoke-direct {v0, v3, v1, v2}, La/a/a/f/o/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La/a/a/f/o/e;->b:La/a/a/f/o/e;

    new-instance v1, La/a/a/f/o/e;

    const/4 v2, 0x1

    const-string v3, "rw"

    const-string v4, "WRITE"

    invoke-direct {v1, v4, v2, v3}, La/a/a/f/o/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, La/a/a/f/o/e;->c:La/a/a/f/o/e;

    filled-new-array {v0, v1}, [La/a/a/f/o/e;

    move-result-object v0

    sput-object v0, La/a/a/f/o/e;->d:[La/a/a/f/o/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, La/a/a/f/o/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/a/f/o/e;
    .registers 2

    const-class v0, La/a/a/f/o/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a/f/o/e;

    return-object p0
.end method

.method public static values()[La/a/a/f/o/e;
    .registers 1

    sget-object v0, La/a/a/f/o/e;->d:[La/a/a/f/o/e;

    invoke-virtual {v0}, [La/a/a/f/o/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/f/o/e;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, La/a/a/f/o/e;->a:Ljava/lang/String;

    return-object v0
.end method
