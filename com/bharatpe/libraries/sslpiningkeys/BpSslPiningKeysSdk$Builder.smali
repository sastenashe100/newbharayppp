# classes.dex

.class public final Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk;
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
        "Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk$Builder;",
        "",
        "sslpiningkeys_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel;

.field public b:Lkotlin/jvm/functions/Function2;

.field public c:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final a()V
    .registers 7

    const-string v0, "bp_ssl_pining_lib_builder_setup"

    iget-object v1, p0, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk$Builder;->a:Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel;

    const-string v2, "bp_set_local_ssl_pin"

    const-string v3, "status"

    if-eqz v1, :cond_5d

    sget-object v1, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk;->c:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1b

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    :try_start_1b
    iget-object v1, p0, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk$Builder;->a:Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel;

    if-eqz v1, :cond_3d

    sput-object v1, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk;->b:Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel;

    iget-object v1, p0, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk$Builder;->b:Lkotlin/jvm/functions/Function2;

    sput-object v1, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk;->c:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk$Builder;->c:Lkotlin/jvm/functions/Function1;

    sput-object v1, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk;->d:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk;->c:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_5c

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5c

    :catch_3b
    move-exception v1

    goto :goto_44

    :cond_3d
    const-string v1, "bpSslPinModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_44} :catch_3b

    :goto_44
    sget-object v2, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk;->c:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_55

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    sget-object v0, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5c

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5c
    :goto_5c
    return-void

    :cond_5d
    sget-object v0, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk;->c:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_6e

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BpSslPinModel must be provided before building the SDK."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
