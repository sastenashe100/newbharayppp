# classes.dex

.class public final enum La/a/a/f/o/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/a/f/o/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La/a/a/f/o/d;

.field public static final enum b:La/a/a/f/o/d;

.field public static final enum c:La/a/a/f/o/d;

.field public static final enum d:La/a/a/f/o/d;

.field private static final synthetic e:[La/a/a/f/o/d;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, La/a/a/f/o/d;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/a/a/f/o/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/f/o/d;->a:La/a/a/f/o/d;

    new-instance v1, La/a/a/f/o/d;

    const-string v2, "ZIP_STANDARD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, La/a/a/f/o/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/f/o/d;->b:La/a/a/f/o/d;

    new-instance v2, La/a/a/f/o/d;

    const-string v3, "ZIP_STANDARD_VARIANT_STRONG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, La/a/a/f/o/d;-><init>(Ljava/lang/String;I)V

    sput-object v2, La/a/a/f/o/d;->c:La/a/a/f/o/d;

    new-instance v3, La/a/a/f/o/d;

    const-string v4, "AES"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, La/a/a/f/o/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, La/a/a/f/o/d;->d:La/a/a/f/o/d;

    filled-new-array {v0, v1, v2, v3}, [La/a/a/f/o/d;

    move-result-object v0

    sput-object v0, La/a/a/f/o/d;->e:[La/a/a/f/o/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/a/f/o/d;
    .registers 2

    const-class v0, La/a/a/f/o/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a/f/o/d;

    return-object p0
.end method

.method public static values()[La/a/a/f/o/d;
    .registers 1

    sget-object v0, La/a/a/f/o/d;->e:[La/a/a/f/o/d;

    invoke-virtual {v0}, [La/a/a/f/o/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/f/o/d;

    return-object v0
.end method
