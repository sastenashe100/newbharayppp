# classes3.dex

.class public final enum Lcom/postpe/app/appUseCases/enach/presenter/EnachState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/postpe/app/appUseCases/enach/presenter/EnachState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\r\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/enach/presenter/EnachState;",
        "",
        "(Ljava/lang/String;I)V",
        "None",
        "InitSuccess",
        "InitFailed",
        "DigioSignSuccess",
        "DigioSignFailed",
        "PaynimoSuccess",
        "PaynimoFailed",
        "SubmitSuccess",
        "SubmitFailed",
        "UpdateSuccess",
        "UpdateFailure",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

.field public static final enum DigioSignFailed:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

.field public static final enum DigioSignSuccess:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

.field public static final enum InitFailed:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

.field public static final enum InitSuccess:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

.field public static final enum None:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

.field public static final enum PaynimoFailed:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

.field public static final enum PaynimoSuccess:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

.field public static final enum SubmitFailed:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

.field public static final enum SubmitSuccess:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

.field public static final enum UpdateFailure:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

.field public static final enum UpdateSuccess:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;


# direct methods
.method private static final synthetic $values()[Lcom/postpe/app/appUseCases/enach/presenter/EnachState;
    .registers 11

    sget-object v0, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;->None:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    sget-object v1, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;->InitSuccess:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    sget-object v2, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;->InitFailed:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    sget-object v3, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;->DigioSignSuccess:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    sget-object v4, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;->DigioSignFailed:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    sget-object v5, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;->PaynimoSuccess:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    sget-object v6, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;->PaynimoFailed:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    sget-object v7, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;->SubmitSuccess:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    sget-object v8, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;->SubmitFailed:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    sget-object v9, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;->UpdateSuccess:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    sget-object v10, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;->UpdateFailure:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    filled-new-array/range {v0 .. v10}, [Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;->None:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    new-instance v0, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    const-string v1, "InitSuccess"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;->InitSuccess:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    new-instance v0, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    const-string v1, "InitFailed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;->InitFailed:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    new-instance v0, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    const-string v1, "DigioSignSuccess"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;->DigioSignSuccess:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    new-instance v0, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    const-string v1, "DigioSignFailed"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;->DigioSignFailed:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    new-instance v0, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    const-string v1, "PaynimoSuccess"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;->PaynimoSuccess:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    new-instance v0, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    const-string v1, "PaynimoFailed"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;->PaynimoFailed:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    new-instance v0, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    const-string v1, "SubmitSuccess"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;->SubmitSuccess:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    new-instance v0, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    const-string v1, "SubmitFailed"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;->SubmitFailed:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    new-instance v0, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    const-string v1, "UpdateSuccess"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;->UpdateSuccess:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    new-instance v0, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    const-string v1, "UpdateFailure"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;->UpdateFailure:Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    invoke-static {}, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;->$values()[Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;->$VALUES:[Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/postpe/app/appUseCases/enach/presenter/EnachState;
    .registers 2

    const-class v0, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    return-object p0
.end method

.method public static values()[Lcom/postpe/app/appUseCases/enach/presenter/EnachState;
    .registers 1

    sget-object v0, Lcom/postpe/app/appUseCases/enach/presenter/EnachState;->$VALUES:[Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/postpe/app/appUseCases/enach/presenter/EnachState;

    return-object v0
.end method
