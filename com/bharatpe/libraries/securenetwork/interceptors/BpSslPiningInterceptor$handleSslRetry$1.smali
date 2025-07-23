# classes.dex

.class final Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor$handleSslRetry$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bharatpe.libraries.securenetwork.interceptors.BpSslPiningInterceptor"
    f = "BpSslPiningInterceptor.kt"
    l = {
        0x8f,
        0x95
    }
    m = "handleSslRetry"
.end annotation


# instance fields
.field public a:Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor;

.field public b:Lokhttp3/Interceptor$Chain;

.field public c:Ljava/lang/String;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor$handleSslRetry$1;->f:Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor$handleSslRetry$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor$handleSslRetry$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor$handleSslRetry$1;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor$handleSslRetry$1;->f:Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor;

    invoke-static {v1, p1, v0, p0}, Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor;->a(Lcom/bharatpe/libraries/securenetwork/interceptors/BpSslPiningInterceptor;Lokhttp3/Interceptor$Chain;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
