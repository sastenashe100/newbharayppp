# classes3.dex

.class public Lcom/postpe/app/appUseCases/webview/model/PaymentMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private amountLimit:Ljava/lang/Number;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount_limit"
    .end annotation
.end field

.field private authRequired:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auth_required"
    .end annotation
.end field

.field private authType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auth_type"
    .end annotation
.end field

.field private balance:Ljava/lang/Number;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "balance"
    .end annotation
.end field

.field private defaultValue:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private initiateSimBinding:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initiate_sb"
    .end annotation
.end field

.field private isEnable:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field public isSelected:Z

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private offers:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offers"
    .end annotation
.end field

.field private sbDeeplink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sb_link"
    .end annotation
.end field

.field public selectedPackage:Ljava/lang/String;

.field private suggestionIntent:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "psps"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/postpe/app/appUseCases/webview/model/PaymentMode;->isSelected:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/webview/model/PaymentMode;->amountLimit:Ljava/lang/Number;

    return-void
.end method


# virtual methods
.method public getAmountLimit()Ljava/lang/Number;
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/webview/model/PaymentMode;->amountLimit:Ljava/lang/Number;

    return-object v0
.end method

.method public getAuthType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/webview/model/PaymentMode;->authType:Ljava/lang/String;

    return-object v0
.end method

.method public getBalance()Ljava/lang/Number;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/webview/model/PaymentMode;->balance:Ljava/lang/Number;

    if-eqz v0, :cond_5

    goto :goto_a

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/webview/model/PaymentMode;->description:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    const-string v0, ""

    :goto_7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/webview/model/PaymentMode;->name:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    const-string v0, ""

    :goto_7
    return-object v0
.end method

.method public getOffers()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/webview/model/PaymentMode;->offers:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    const-string v0, ""

    :goto_7
    return-object v0
.end method

.method public getSbDeeplink()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/webview/model/PaymentMode;->sbDeeplink:Ljava/lang/String;

    return-object v0
.end method

.method public getSuggestionIntent()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/webview/model/PaymentMode;->suggestionIntent:[Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/webview/model/PaymentMode;->type:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    const-string v0, ""

    :goto_7
    return-object v0
.end method

.method public isAuthRequired()Z
    .registers 2

    iget-boolean v0, p0, Lcom/postpe/app/appUseCases/webview/model/PaymentMode;->authRequired:Z

    return v0
.end method

.method public isDefaultValue()Z
    .registers 2

    iget-boolean v0, p0, Lcom/postpe/app/appUseCases/webview/model/PaymentMode;->defaultValue:Z

    return v0
.end method

.method public isEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/postpe/app/appUseCases/webview/model/PaymentMode;->isEnable:Z

    return v0
.end method

.method public isInitiateSimBinding()Z
    .registers 2

    iget-boolean v0, p0, Lcom/postpe/app/appUseCases/webview/model/PaymentMode;->initiateSimBinding:Z

    return v0
.end method

.method public setAuthType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/postpe/app/appUseCases/webview/model/PaymentMode;->authType:Ljava/lang/String;

    return-void
.end method

.method public setEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/postpe/app/appUseCases/webview/model/PaymentMode;->isEnable:Z

    return-void
.end method

.method public setInitiateSimBinding(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/postpe/app/appUseCases/webview/model/PaymentMode;->initiateSimBinding:Z

    return-void
.end method

.method public setSbDeeplink(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/postpe/app/appUseCases/webview/model/PaymentMode;->sbDeeplink:Ljava/lang/String;

    return-void
.end method

.method public setSuggestionIntent([Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/postpe/app/appUseCases/webview/model/PaymentMode;->suggestionIntent:[Ljava/lang/String;

    return-void
.end method
