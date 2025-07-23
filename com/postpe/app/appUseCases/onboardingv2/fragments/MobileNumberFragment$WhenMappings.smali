# classes3.dex

.class public final synthetic Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;->values()[Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;->WHATSAPP:Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;->SIM:Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;->PHONE:Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    sput-object v0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$WhenMappings;->a:[I

    return-void
.end method
