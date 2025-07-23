# classes3.dex

.class public final enum Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TypeOfAuth"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;",
        "",
        "authMethod",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getAuthMethod",
        "WHATSAPP",
        "SIM",
        "PHONE",
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
.field private static final synthetic $VALUES:[Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;

.field public static final enum PHONE:Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;

.field public static final enum SIM:Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;

.field public static final enum WHATSAPP:Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;


# instance fields
.field private final authMethod:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;
    .registers 3

    sget-object v0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;->WHATSAPP:Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;

    sget-object v1, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;->SIM:Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;

    sget-object v2, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;->PHONE:Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;

    filled-new-array {v0, v1, v2}, [Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;

    const/4 v1, 0x0

    const-string v2, "whatsapp"

    const-string v3, "WHATSAPP"

    invoke-direct {v0, v3, v1, v2}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;->WHATSAPP:Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;

    new-instance v0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;

    const/4 v1, 0x1

    const-string v2, "sim"

    const-string v3, "SIM"

    invoke-direct {v0, v3, v1, v2}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;->SIM:Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;

    new-instance v0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;

    const/4 v1, 0x2

    const-string v2, "phone"

    const-string v3, "PHONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;->PHONE:Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;

    invoke-static {}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;->$values()[Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;->$VALUES:[Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;

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

    iput-object p3, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;->authMethod:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;
    .registers 2

    const-class v0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;

    return-object p0
.end method

.method public static values()[Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;
    .registers 1

    sget-object v0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;->$VALUES:[Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;

    return-object v0
.end method


# virtual methods
.method public final getAuthMethod()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;->authMethod:Ljava/lang/String;

    return-object v0
.end method
