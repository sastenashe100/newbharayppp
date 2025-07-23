# classes3.dex

.class public final synthetic Lcom/postpe/app/websupport/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/postpe/app/websupport/WebSupportHandler;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/srvt/models/Accounts;Lcom/postpe/app/appUseCases/tpapsdk/models/PendingCollectRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/websupport/WebSupportHandler;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/postpe/app/websupport/t;->a:I

    iput-object p1, p0, Lcom/postpe/app/websupport/t;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/postpe/app/websupport/t;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/postpe/app/websupport/t;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/postpe/app/websupport/t;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/postpe/app/websupport/t;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/postpe/app/websupport/t;->b:Lcom/postpe/app/websupport/WebSupportHandler;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/websupport/WebSupportHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/postpe/app/websupport/t;->a:I

    iput-object p1, p0, Lcom/postpe/app/websupport/t;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/postpe/app/websupport/t;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/postpe/app/websupport/t;->b:Lcom/postpe/app/websupport/WebSupportHandler;

    iput-object p4, p0, Lcom/postpe/app/websupport/t;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/postpe/app/websupport/t;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/postpe/app/websupport/t;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/websupport/WebSupportHandler;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/postpe/app/websupport/t;->a:I

    iput-object p1, p0, Lcom/postpe/app/websupport/t;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/postpe/app/websupport/t;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/postpe/app/websupport/t;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/postpe/app/websupport/t;->b:Lcom/postpe/app/websupport/WebSupportHandler;

    iput-object p5, p0, Lcom/postpe/app/websupport/t;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/postpe/app/websupport/t;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Lcom/postpe/app/websupport/WebSupportHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/postpe/app/websupport/t;->a:I

    iput-object p1, p0, Lcom/postpe/app/websupport/t;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/postpe/app/websupport/t;->b:Lcom/postpe/app/websupport/WebSupportHandler;

    iput-object p3, p0, Lcom/postpe/app/websupport/t;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/postpe/app/websupport/t;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/postpe/app/websupport/t;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/postpe/app/websupport/t;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/postpe/app/websupport/t;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/postpe/app/websupport/t;->c:Ljava/lang/String;

    iget v1, v0, Lcom/postpe/app/websupport/t;->a:I

    const-string v2, "1010"

    const-string v4, "Parameter missing "

    iget-object v6, v0, Lcom/postpe/app/websupport/t;->b:Lcom/postpe/app/websupport/WebSupportHandler;

    const-string v7, "this$0"

    iget-object v8, v0, Lcom/postpe/app/websupport/t;->g:Ljava/lang/Object;

    iget-object v9, v0, Lcom/postpe/app/websupport/t;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_264

    check-cast v9, Lorg/json/JSONObject;

    check-cast v8, Lorg/json/JSONObject;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1db

    if-eqz v5, :cond_1db

    iget-object v1, v0, Lcom/postpe/app/websupport/t;->e:Ljava/lang/String;

    if-nez v1, :cond_28

    goto/16 :goto_1db

    :cond_28
    sget-object v10, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    new-instance v2, Lcom/postpe/app/websupport/WebSupportHandler$upiWrapperAction$1$1;

    invoke-direct {v2, v6}, Lcom/postpe/app/websupport/WebSupportHandler$upiWrapperAction$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    sget-object v4, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->c:Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "UPI_WRAPPER_CALL url = "

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v11, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_INITIATE:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    const-string v12, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x78

    move-object v13, v6

    invoke-static/range {v10 .. v18}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    new-instance v7, Lcom/postpe/app/helperPackages/network/DynamicApiHit;

    invoke-direct {v7, v1}, Lcom/postpe/app/helperPackages/network/DynamicApiHit;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;->o(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v9}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;->o(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v8

    new-instance v9, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$upiWrapperAction$1;

    invoke-direct {v9, v2, v4, v6}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$upiWrapperAction$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler$upiWrapperAction$1$1;Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_5d
    sget-object v4, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v4, v3}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v4
    :try_end_63
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5d .. :try_end_63} :catch_64

    goto :goto_65

    :catch_64
    move-object v4, v2

    :goto_65
    if-nez v4, :cond_69

    goto/16 :goto_1e2

    :cond_69
    iget-object v6, v7, Lcom/postpe/app/helperPackages/network/DynamicApiHit;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v6}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v6

    new-instance v10, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 v11, 0x1

    invoke-direct {v10, v2, v11, v2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v10, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    invoke-virtual {v6, v10}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    new-instance v2, Lcom/postpe/app/authv2/interceptor/AuthV2Interceptor;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    sget-object v2, Lcom/postpe/app/helperPackages/security/playintegrity/PlayIntegrityChecker;->a:Lkotlin/jvm/functions/Function0;

    const-string v2, "play_integrity"

    invoke-static {v2}, Lcom/libraries/remoteconfiglib/FirebaseConfigManager;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9c

    new-instance v2, Lcom/bharatpe/network/IntegrityTokenInterceptor;

    new-instance v10, Lcom/postpe/app/helperPackages/network/PlayIntegrityTokenProvider;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v10}, Lcom/bharatpe/network/IntegrityTokenInterceptor;-><init>(Lcom/postpe/app/helperPackages/network/PlayIntegrityTokenProvider;)V

    invoke-virtual {v6, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    :cond_9c
    new-instance v2, Lcom/postpe/app/helperPackages/network/DynamicApiHit$request$lambda$2$$inlined$-addInterceptor$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    invoke-static {}, Lcom/postpe/app/helperPackages/security/network/CipherSuitsUtil;->a()Lokhttp3/ConnectionSpec;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v10, "singletonList(CipherSuit…til.getConnectionSpecs())"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    sget-object v2, Lcom/postpe/app/helperPackages/network/BpSslPinModelProvider;->a:Lcom/postpe/app/helperPackages/network/BpSslPinModelProvider;

    const-string v2, "enable_ssl_pinning"

    invoke-static {v2}, Lcom/libraries/remoteconfiglib/FirebaseConfigManager;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, Lcom/postpe/app/helperPackages/network/BpSslPinModelProvider;->b()Lcom/postpe/app/helperPackages/network/SslConfigData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/postpe/app/helperPackages/network/SslConfigData;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v3, v2, v10}, Lcom/postpe/app/helperPackages/network/BaseRetrofitBuilder;->b(Lokhttp3/OkHttpClient$Builder;Ljava/lang/String;ZLjava/lang/String;)Lokhttp3/OkHttpClient;

    move-result-object v2

    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v3

    const-string v6, "Content-Type"

    const-string v10, "application/json"

    invoke-virtual {v3, v6, v10}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v6, "platform"

    const-string v11, "0"

    invoke-virtual {v3, v6, v11}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v6, "clientid"

    const-string v11, "postpe"

    invoke-virtual {v3, v6, v11}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    sget-object v6, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->h:Ljava/lang/String;

    const-string v11, "token"

    invoke-virtual {v3, v11, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    sget-object v6, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->a:Ljava/lang/String;

    const-string v11, "installId"

    invoke-virtual {v3, v11, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    sget-object v6, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->b:Ljava/lang/String;

    const-string v11, "simId"

    invoke-virtual {v3, v11, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    sget-object v6, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->c:Ljava/lang/String;

    const-string v11, "device"

    invoke-virtual {v3, v11, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v6, "appversion"

    const-string v11, "347"

    invoke-virtual {v3, v6, v11}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-static {}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->c()Ljava/lang/String;

    move-result-object v6

    const-string v11, "lat"

    invoke-virtual {v3, v11, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-static {}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->d()Ljava/lang/String;

    move-result-object v6

    const-string v11, "lon"

    invoke-virtual {v3, v11, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v6

    invoke-virtual {v6, v4}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_127
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_148

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v11, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v6, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_127

    :cond_148
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v11, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v4, v10}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v12

    const-string v4, "jsonString"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/text/Charsets;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Lokhttp3/MediaType;[BIIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_26e

    goto :goto_1cf

    :sswitch_186
    const-string v6, "DELETE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1cf

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lokhttp3/Request$Builder;->delete(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_1be

    :sswitch_195
    const-string v6, "POST"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1cf

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_1be

    :sswitch_1a4
    const-string v6, "PUT"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1cf

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_1be

    :sswitch_1b3
    const-string v1, "GET"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1cf

    invoke-virtual {v3}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    :goto_1be
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    new-instance v2, Lcom/postpe/app/helperPackages/network/DynamicApiHit$request$1;

    invoke-direct {v2, v9, v7}, Lcom/postpe/app/helperPackages/network/DynamicApiHit$request$1;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$upiWrapperAction$1;Lcom/postpe/app/helperPackages/network/DynamicApiHit;)V

    invoke-static {v1, v2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    goto :goto_1e2

    :cond_1cf
    :goto_1cf
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported HTTP method: "

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1db
    :goto_1db
    invoke-virtual {v6}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1, v4, v2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->O(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e2
    return-void

    :pswitch_1e3  #0x2
    iget-object v10, v0, Lcom/postpe/app/websupport/t;->e:Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_201

    if-nez v5, :cond_1f1

    goto :goto_201

    :cond_1f1
    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    new-instance v7, Lcom/postpe/app/websupport/WebSupportHandler$manageBeneficiaryAction$1$1;

    invoke-direct {v7, v6}, Lcom/postpe/app/websupport/WebSupportHandler$manageBeneficiaryAction$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    move-object v1, v3

    move-object v2, v10

    move-object v3, v9

    move-object v4, v8

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    goto :goto_208

    :cond_201
    :goto_201
    invoke-virtual {v6}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1, v4, v2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->w(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_208
    return-void

    :pswitch_209  #0x1
    check-cast v9, Lorg/json/JSONObject;

    iget-object v10, v0, Lcom/postpe/app/websupport/t;->e:Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v9, :cond_21c

    invoke-virtual {v6}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1, v4, v2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->q(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_240

    :cond_21c
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/srvt/models/Accounts;

    invoke-virtual {v1, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/srvt/models/Accounts;

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    const-string v1, "selectedAccount"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/postpe/app/websupport/WebSupportHandler$forgetUpiPinAction$1$1;

    invoke-direct {v1, v6}, Lcom/postpe/app/websupport/WebSupportHandler$forgetUpiPinAction$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    move-object v4, v5

    move-object v5, v10

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->X(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_240
    return-void

    :pswitch_241  #0x0
    move-object v1, v9

    check-cast v1, Lcom/srvt/models/Accounts;

    move-object v2, v8

    check-cast v2, Lcom/postpe/app/appUseCases/tpapsdk/models/PendingCollectRequest;

    iget-object v8, v0, Lcom/postpe/app/websupport/t;->e:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    const-string v4, "account"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "selectedRequest"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/postpe/app/websupport/WebSupportHandler$collectAuthAction$1$1$1$1;

    invoke-direct {v7, v6}, Lcom/postpe/app/websupport/WebSupportHandler$collectAuthAction$1$1$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    move-object v4, v5

    move-object v5, v8

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->o(Lcom/srvt/models/Accounts;Lcom/postpe/app/appUseCases/tpapsdk/models/PendingCollectRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/websupport/WebSupportHandler$collectAuthAction$1$1$1$1;)V

    return-void

    :pswitch_data_264
    .packed-switch 0x0
        :pswitch_241  #00000000
        :pswitch_209  #00000001
        :pswitch_1e3  #00000002
    .end packed-switch

    :sswitch_data_26e
    .sparse-switch
        0x11336 -> :sswitch_1b3
        0x136ef -> :sswitch_1a4
        0x2590a0 -> :sswitch_195
        0x77f979ab -> :sswitch_186
    .end sparse-switch
.end method
