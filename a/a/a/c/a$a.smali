# classes.dex

.class public final enum La/a/a/c/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/a/c/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La/a/a/c/a$a;

.field public static final enum b:La/a/a/c/a$a;

.field public static final enum c:La/a/a/c/a$a;

.field public static final enum d:La/a/a/c/a$a;

.field public static final enum e:La/a/a/c/a$a;

.field private static final synthetic f:[La/a/a/c/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, La/a/a/c/a$a;

    const-string v1, "WRONG_PASSWORD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/a/a/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/c/a$a;->a:La/a/a/c/a$a;

    new-instance v1, La/a/a/c/a$a;

    const-string v2, "TASK_CANCELLED_EXCEPTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, La/a/a/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/c/a$a;->b:La/a/a/c/a$a;

    new-instance v2, La/a/a/c/a$a;

    const-string v3, "CHECKSUM_MISMATCH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, La/a/a/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, La/a/a/c/a$a;->c:La/a/a/c/a$a;

    new-instance v3, La/a/a/c/a$a;

    const-string v4, "UNKNOWN_COMPRESSION_METHOD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, La/a/a/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, La/a/a/c/a$a;->d:La/a/a/c/a$a;

    new-instance v4, La/a/a/c/a$a;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, La/a/a/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, La/a/a/c/a$a;->e:La/a/a/c/a$a;

    filled-new-array {v0, v1, v2, v3, v4}, [La/a/a/c/a$a;

    move-result-object v0

    sput-object v0, La/a/a/c/a$a;->f:[La/a/a/c/a$a;

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

.method public static valueOf(Ljava/lang/String;)La/a/a/c/a$a;
    .registers 2

    const-class v0, La/a/a/c/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a/c/a$a;

    return-object p0
.end method

.method public static values()[La/a/a/c/a$a;
    .registers 1

    sget-object v0, La/a/a/c/a$a;->f:[La/a/a/c/a$a;

    invoke-virtual {v0}, [La/a/a/c/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/c/a$a;

    return-object v0
.end method
