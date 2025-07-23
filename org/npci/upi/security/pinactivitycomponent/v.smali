# classes4.dex

.class public final enum Lorg/npci/upi/security/pinactivitycomponent/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/npci/upi/security/pinactivitycomponent/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/npci/upi/security/pinactivitycomponent/v;

.field public static final enum b:Lorg/npci/upi/security/pinactivitycomponent/v;

.field public static final enum c:Lorg/npci/upi/security/pinactivitycomponent/v;

.field public static final enum d:Lorg/npci/upi/security/pinactivitycomponent/v;

.field public static final enum e:Lorg/npci/upi/security/pinactivitycomponent/v;

.field public static final enum f:Lorg/npci/upi/security/pinactivitycomponent/v;

.field public static final enum g:Lorg/npci/upi/security/pinactivitycomponent/v;

.field private static final synthetic i:[Lorg/npci/upi/security/pinactivitycomponent/v;


# instance fields
.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lorg/npci/upi/security/pinactivitycomponent/v;

    const-string v1, "payeeName"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lorg/npci/upi/security/pinactivitycomponent/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/npci/upi/security/pinactivitycomponent/v;->a:Lorg/npci/upi/security/pinactivitycomponent/v;

    new-instance v1, Lorg/npci/upi/security/pinactivitycomponent/v;

    const-string v2, "note"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lorg/npci/upi/security/pinactivitycomponent/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/npci/upi/security/pinactivitycomponent/v;->b:Lorg/npci/upi/security/pinactivitycomponent/v;

    new-instance v2, Lorg/npci/upi/security/pinactivitycomponent/v;

    const-string v3, "refId"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lorg/npci/upi/security/pinactivitycomponent/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/npci/upi/security/pinactivitycomponent/v;->c:Lorg/npci/upi/security/pinactivitycomponent/v;

    new-instance v3, Lorg/npci/upi/security/pinactivitycomponent/v;

    const-string v4, "refUrl"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lorg/npci/upi/security/pinactivitycomponent/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/npci/upi/security/pinactivitycomponent/v;->d:Lorg/npci/upi/security/pinactivitycomponent/v;

    new-instance v4, Lorg/npci/upi/security/pinactivitycomponent/v;

    const-string v5, "account"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lorg/npci/upi/security/pinactivitycomponent/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/npci/upi/security/pinactivitycomponent/v;->e:Lorg/npci/upi/security/pinactivitycomponent/v;

    new-instance v5, Lorg/npci/upi/security/pinactivitycomponent/v;

    const-string v6, "txnAmount"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lorg/npci/upi/security/pinactivitycomponent/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lorg/npci/upi/security/pinactivitycomponent/v;->f:Lorg/npci/upi/security/pinactivitycomponent/v;

    new-instance v6, Lorg/npci/upi/security/pinactivitycomponent/v;

    const-string v7, "mobileNumber"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lorg/npci/upi/security/pinactivitycomponent/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lorg/npci/upi/security/pinactivitycomponent/v;->g:Lorg/npci/upi/security/pinactivitycomponent/v;

    filled-new-array/range {v0 .. v6}, [Lorg/npci/upi/security/pinactivitycomponent/v;

    move-result-object v0

    sput-object v0, Lorg/npci/upi/security/pinactivitycomponent/v;->i:[Lorg/npci/upi/security/pinactivitycomponent/v;

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

    iput-object p3, p0, Lorg/npci/upi/security/pinactivitycomponent/v;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/npci/upi/security/pinactivitycomponent/v;
    .registers 2

    const-class v0, Lorg/npci/upi/security/pinactivitycomponent/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/npci/upi/security/pinactivitycomponent/v;

    return-object p0
.end method

.method public static values()[Lorg/npci/upi/security/pinactivitycomponent/v;
    .registers 1

    sget-object v0, Lorg/npci/upi/security/pinactivitycomponent/v;->i:[Lorg/npci/upi/security/pinactivitycomponent/v;

    invoke-virtual {v0}, [Lorg/npci/upi/security/pinactivitycomponent/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/npci/upi/security/pinactivitycomponent/v;

    return-object v0
.end method
