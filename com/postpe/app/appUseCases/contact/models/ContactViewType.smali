# classes3.dex

.class public final enum Lcom/postpe/app/appUseCases/contact/models/ContactViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/postpe/app/appUseCases/contact/models/ContactViewType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/contact/models/ContactViewType;",
        "",
        "(Ljava/lang/String;I)V",
        "Unselected",
        "Selected",
        "AlreadyOnPostPe",
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
.field private static final synthetic $VALUES:[Lcom/postpe/app/appUseCases/contact/models/ContactViewType;

.field public static final enum AlreadyOnPostPe:Lcom/postpe/app/appUseCases/contact/models/ContactViewType;

.field public static final enum Selected:Lcom/postpe/app/appUseCases/contact/models/ContactViewType;

.field public static final enum Unselected:Lcom/postpe/app/appUseCases/contact/models/ContactViewType;


# direct methods
.method private static final synthetic $values()[Lcom/postpe/app/appUseCases/contact/models/ContactViewType;
    .registers 3

    sget-object v0, Lcom/postpe/app/appUseCases/contact/models/ContactViewType;->Unselected:Lcom/postpe/app/appUseCases/contact/models/ContactViewType;

    sget-object v1, Lcom/postpe/app/appUseCases/contact/models/ContactViewType;->Selected:Lcom/postpe/app/appUseCases/contact/models/ContactViewType;

    sget-object v2, Lcom/postpe/app/appUseCases/contact/models/ContactViewType;->AlreadyOnPostPe:Lcom/postpe/app/appUseCases/contact/models/ContactViewType;

    filled-new-array {v0, v1, v2}, [Lcom/postpe/app/appUseCases/contact/models/ContactViewType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/postpe/app/appUseCases/contact/models/ContactViewType;

    const-string v1, "Unselected"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/postpe/app/appUseCases/contact/models/ContactViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/postpe/app/appUseCases/contact/models/ContactViewType;->Unselected:Lcom/postpe/app/appUseCases/contact/models/ContactViewType;

    new-instance v0, Lcom/postpe/app/appUseCases/contact/models/ContactViewType;

    const-string v1, "Selected"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/postpe/app/appUseCases/contact/models/ContactViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/postpe/app/appUseCases/contact/models/ContactViewType;->Selected:Lcom/postpe/app/appUseCases/contact/models/ContactViewType;

    new-instance v0, Lcom/postpe/app/appUseCases/contact/models/ContactViewType;

    const-string v1, "AlreadyOnPostPe"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/postpe/app/appUseCases/contact/models/ContactViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/postpe/app/appUseCases/contact/models/ContactViewType;->AlreadyOnPostPe:Lcom/postpe/app/appUseCases/contact/models/ContactViewType;

    invoke-static {}, Lcom/postpe/app/appUseCases/contact/models/ContactViewType;->$values()[Lcom/postpe/app/appUseCases/contact/models/ContactViewType;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/appUseCases/contact/models/ContactViewType;->$VALUES:[Lcom/postpe/app/appUseCases/contact/models/ContactViewType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/postpe/app/appUseCases/contact/models/ContactViewType;
    .registers 2

    const-class v0, Lcom/postpe/app/appUseCases/contact/models/ContactViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/postpe/app/appUseCases/contact/models/ContactViewType;

    return-object p0
.end method

.method public static values()[Lcom/postpe/app/appUseCases/contact/models/ContactViewType;
    .registers 1

    sget-object v0, Lcom/postpe/app/appUseCases/contact/models/ContactViewType;->$VALUES:[Lcom/postpe/app/appUseCases/contact/models/ContactViewType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/postpe/app/appUseCases/contact/models/ContactViewType;

    return-object v0
.end method
