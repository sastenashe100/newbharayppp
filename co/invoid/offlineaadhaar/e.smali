# classes.dex

.class public final enum Lco/invoid/offlineaadhaar/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/invoid/offlineaadhaar/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lco/invoid/offlineaadhaar/e;

.field public static final enum b:Lco/invoid/offlineaadhaar/e;

.field public static final enum c:Lco/invoid/offlineaadhaar/e;

.field public static final enum d:Lco/invoid/offlineaadhaar/e;

.field private static final synthetic e:[Lco/invoid/offlineaadhaar/e;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lco/invoid/offlineaadhaar/e;

    const-string v1, "UIDAI_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lco/invoid/offlineaadhaar/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/invoid/offlineaadhaar/e;->a:Lco/invoid/offlineaadhaar/e;

    new-instance v1, Lco/invoid/offlineaadhaar/e;

    const-string v2, "INVOID_AUTH_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lco/invoid/offlineaadhaar/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lco/invoid/offlineaadhaar/e;->b:Lco/invoid/offlineaadhaar/e;

    new-instance v2, Lco/invoid/offlineaadhaar/e;

    const-string v3, "INTERNET_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lco/invoid/offlineaadhaar/e;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lco/invoid/offlineaadhaar/e;->c:Lco/invoid/offlineaadhaar/e;

    new-instance v3, Lco/invoid/offlineaadhaar/e;

    const-string v4, "USER_CANCELLED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lco/invoid/offlineaadhaar/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lco/invoid/offlineaadhaar/e;->d:Lco/invoid/offlineaadhaar/e;

    filled-new-array {v0, v1, v2, v3}, [Lco/invoid/offlineaadhaar/e;

    move-result-object v0

    sput-object v0, Lco/invoid/offlineaadhaar/e;->e:[Lco/invoid/offlineaadhaar/e;

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

.method public static valueOf(Ljava/lang/String;)Lco/invoid/offlineaadhaar/e;
    .registers 2

    const-class v0, Lco/invoid/offlineaadhaar/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/invoid/offlineaadhaar/e;

    return-object p0
.end method

.method public static values()[Lco/invoid/offlineaadhaar/e;
    .registers 1

    sget-object v0, Lco/invoid/offlineaadhaar/e;->e:[Lco/invoid/offlineaadhaar/e;

    invoke-virtual {v0}, [Lco/invoid/offlineaadhaar/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/invoid/offlineaadhaar/e;

    return-object v0
.end method
