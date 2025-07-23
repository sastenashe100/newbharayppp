# classes.dex

.class public final enum La/a/a/d/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/a/d/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:La/a/a/d/b;

.field public static final enum c:La/a/a/d/b;

.field public static final enum d:La/a/a/d/b;

.field public static final enum e:La/a/a/d/b;

.field public static final enum f:La/a/a/d/b;

.field public static final enum g:La/a/a/d/b;

.field public static final enum h:La/a/a/d/b;

.field public static final enum i:La/a/a/d/b;

.field public static final enum j:La/a/a/d/b;

.field public static final enum k:La/a/a/d/b;

.field public static final enum l:La/a/a/d/b;

.field private static final synthetic m:[La/a/a/d/b;


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .registers 15

    new-instance v0, La/a/a/d/b;

    const/4 v1, 0x0

    const-wide/32 v2, 0x4034b50

    const-string v4, "LOCAL_FILE_HEADER"

    invoke-direct {v0, v4, v1, v2, v3}, La/a/a/d/b;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, La/a/a/d/b;->b:La/a/a/d/b;

    new-instance v1, La/a/a/d/b;

    const-string v2, "EXTRA_DATA_RECORD"

    const/4 v3, 0x1

    const-wide/32 v4, 0x8074b50

    invoke-direct {v1, v2, v3, v4, v5}, La/a/a/d/b;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, La/a/a/d/b;->c:La/a/a/d/b;

    new-instance v2, La/a/a/d/b;

    const/4 v3, 0x2

    const-wide/32 v6, 0x2014b50  # 1.6619997E-316

    const-string v8, "CENTRAL_DIRECTORY"

    invoke-direct {v2, v8, v3, v6, v7}, La/a/a/d/b;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, La/a/a/d/b;->d:La/a/a/d/b;

    new-instance v3, La/a/a/d/b;

    const/4 v6, 0x3

    const-wide/32 v7, 0x6054b50

    const-string v9, "END_OF_CENTRAL_DIRECTORY"

    invoke-direct {v3, v9, v6, v7, v8}, La/a/a/d/b;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, La/a/a/d/b;->e:La/a/a/d/b;

    new-instance v6, La/a/a/d/b;

    const/4 v7, 0x4

    const-wide/32 v8, 0x5054b50

    const-string v10, "DIGITAL_SIGNATURE"

    invoke-direct {v6, v10, v7, v8, v9}, La/a/a/d/b;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, La/a/a/d/b;->f:La/a/a/d/b;

    new-instance v7, La/a/a/d/b;

    const/4 v8, 0x5

    const-wide/32 v9, 0x8064b50

    const-string v11, "ARCEXTDATREC"

    invoke-direct {v7, v11, v8, v9, v10}, La/a/a/d/b;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, La/a/a/d/b;->g:La/a/a/d/b;

    new-instance v8, La/a/a/d/b;

    const-string v9, "SPLIT_ZIP"

    const/4 v10, 0x6

    invoke-direct {v8, v9, v10, v4, v5}, La/a/a/d/b;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, La/a/a/d/b;->h:La/a/a/d/b;

    new-instance v9, La/a/a/d/b;

    const/4 v4, 0x7

    const-wide/32 v10, 0x7064b50

    const-string v5, "ZIP64_END_CENTRAL_DIRECTORY_LOCATOR"

    invoke-direct {v9, v5, v4, v10, v11}, La/a/a/d/b;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, La/a/a/d/b;->i:La/a/a/d/b;

    new-instance v10, La/a/a/d/b;

    const/16 v4, 0x8

    const-wide/32 v11, 0x6064b50

    const-string v5, "ZIP64_END_CENTRAL_DIRECTORY_RECORD"

    invoke-direct {v10, v5, v4, v11, v12}, La/a/a/d/b;-><init>(Ljava/lang/String;IJ)V

    sput-object v10, La/a/a/d/b;->j:La/a/a/d/b;

    new-instance v11, La/a/a/d/b;

    const/16 v4, 0x9

    const-wide/16 v12, 0x1

    const-string v5, "ZIP64_EXTRA_FIELD_SIGNATURE"

    invoke-direct {v11, v5, v4, v12, v13}, La/a/a/d/b;-><init>(Ljava/lang/String;IJ)V

    sput-object v11, La/a/a/d/b;->k:La/a/a/d/b;

    new-instance v12, La/a/a/d/b;

    const/16 v4, 0xa

    const-wide/32 v13, 0x9901

    const-string v5, "AES_EXTRA_DATA_RECORD"

    invoke-direct {v12, v5, v4, v13, v14}, La/a/a/d/b;-><init>(Ljava/lang/String;IJ)V

    sput-object v12, La/a/a/d/b;->l:La/a/a/d/b;

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    filled-new-array/range {v0 .. v10}, [La/a/a/d/b;

    move-result-object v0

    sput-object v0, La/a/a/d/b;->m:[La/a/a/d/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, La/a/a/d/b;->a:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/a/d/b;
    .registers 2

    const-class v0, La/a/a/d/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a/d/b;

    return-object p0
.end method

.method public static values()[La/a/a/d/b;
    .registers 1

    sget-object v0, La/a/a/d/b;->m:[La/a/a/d/b;

    invoke-virtual {v0}, [La/a/a/d/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/d/b;

    return-object v0
.end method


# virtual methods
.method public a()J
    .registers 3

    iget-wide v0, p0, La/a/a/d/b;->a:J

    return-wide v0
.end method
