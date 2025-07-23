# classes.dex

.class public final Lcom/bharatpe/libraries/securenetwork/BpSecureNetworkSdk$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bharatpe/libraries/securenetwork/BpSecureNetworkSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"
    }
    d2 = {
        "Lcom/bharatpe/libraries/securenetwork/BpSecureNetworkSdk$Builder;",
        "",
        "securenetwork_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel;

.field public b:Z

.field public c:Lkotlin/jvm/functions/Function3;

.field public d:Lkotlin/jvm/functions/Function2;

.field public e:Lkotlin/jvm/functions/Function1;

.field public f:Z


# virtual methods
.method public final a()Lcom/bharatpe/libraries/securenetwork/BpSecureNetworkSdk;
    .registers 9

    iget-object v1, p0, Lcom/bharatpe/libraries/securenetwork/BpSecureNetworkSdk$Builder;->c:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_23

    iget-object v4, p0, Lcom/bharatpe/libraries/securenetwork/BpSecureNetworkSdk$Builder;->a:Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel;

    if-eqz v4, :cond_17

    new-instance v7, Lcom/bharatpe/libraries/securenetwork/BpSecureNetworkSdk;

    iget-object v2, p0, Lcom/bharatpe/libraries/securenetwork/BpSecureNetworkSdk$Builder;->d:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/bharatpe/libraries/securenetwork/BpSecureNetworkSdk$Builder;->e:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, p0, Lcom/bharatpe/libraries/securenetwork/BpSecureNetworkSdk$Builder;->b:Z

    iget-boolean v6, p0, Lcom/bharatpe/libraries/securenetwork/BpSecureNetworkSdk$Builder;->f:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/bharatpe/libraries/securenetwork/BpSecureNetworkSdk;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel;ZZ)V

    return-object v7

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Local BpSslPinModel is required but was not provided. Please call setLocalPinModel() before build()."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OkHttpClientProvider is required but was not provided. Please call setOkHttpClientProvider() before build()."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
