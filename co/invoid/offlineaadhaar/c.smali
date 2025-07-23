# classes.dex

.class final Lco/invoid/offlineaadhaar/c;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# instance fields
.field public final b:Lco/invoid/offlineaadhaar/f;

.field public final c:Landroidx/lifecycle/MutableLiveData;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Lco/invoid/offlineaadhaar/i;

.field public h:Ljava/io/File;

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Landroid/os/Handler;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object v0, p0, Lco/invoid/offlineaadhaar/c;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lco/invoid/offlineaadhaar/c;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lco/invoid/offlineaadhaar/c;->k:Landroid/os/Handler;

    iput-object p2, p0, Lco/invoid/offlineaadhaar/c;->d:Ljava/lang/String;

    iput-object p3, p0, Lco/invoid/offlineaadhaar/c;->e:Ljava/lang/String;

    iput-object p4, p0, Lco/invoid/offlineaadhaar/c;->f:Ljava/lang/String;

    new-instance p2, Lco/invoid/offlineaadhaar/f;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lco/invoid/offlineaadhaar/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lco/invoid/offlineaadhaar/c;->b:Lco/invoid/offlineaadhaar/f;

    sget-object p1, Lco/invoid/offlineaadhaar/d;->a:Lco/invoid/offlineaadhaar/d;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->k(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 8

    new-instance v0, Lco/invoid/offlineaadhaar/h;

    iget-object v1, p0, Landroidx/lifecycle/AndroidViewModel;->a:Landroid/app/Application;

    const-string v2, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "metadata"

    invoke-static {v1, v0}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v0

    iget-object v1, p0, Lco/invoid/offlineaadhaar/c;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/octet-stream"

    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    iget-object v3, p0, Lco/invoid/offlineaadhaar/c;->h:Ljava/io/File;

    invoke-static {v2, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v2

    const-string v3, "xml-file"

    invoke-static {v3, v1, v2}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v1

    iget-object v2, p0, Lco/invoid/offlineaadhaar/c;->i:Ljava/lang/String;

    const-string v3, "sharecode"

    invoke-static {v3, v2}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v2

    iget-object v3, p0, Lco/invoid/offlineaadhaar/c;->f:Ljava/lang/String;

    const-string v4, "userId"

    invoke-static {v4, v3}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v3

    new-instance v4, Lco/invoid/offlineaadhaar/j$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, "https://xml-backend.invoid.co/android"

    iput-object v5, v4, Lco/invoid/offlineaadhaar/j$a;->a:Ljava/lang/String;

    iget-object v5, p0, Lco/invoid/offlineaadhaar/c;->e:Ljava/lang/String;

    iput-object v5, v4, Lco/invoid/offlineaadhaar/j$a;->b:Ljava/lang/String;

    new-instance v5, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v5}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    sget-object v6, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v5, v6}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v5, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v5}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v5, v4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v4

    new-instance v5, Lretrofit2/Retrofit$Builder;

    invoke-direct {v5}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v6, "http://localhost/"

    invoke-virtual {v5, v6}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v4

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v5

    invoke-virtual {v4, v5}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v4

    const-class v5, Lco/invoid/offlineaadhaar/a;

    invoke-virtual {v4, v5}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/invoid/offlineaadhaar/a;

    invoke-interface {v4, v1, v2, v3, v0}, Lco/invoid/offlineaadhaar/a;->a(Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lco/invoid/offlineaadhaar/c$b;

    invoke-direct {v1, p0}, Lco/invoid/offlineaadhaar/c$b;-><init>(Lco/invoid/offlineaadhaar/c;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
