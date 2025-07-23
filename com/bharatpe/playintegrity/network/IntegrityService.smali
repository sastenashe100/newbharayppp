# classes2.dex

.class public interface abstract Lcom/bharatpe/playintegrity/network/IntegrityService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J!\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u0006H§@ø\u0001\u0000¢\u0006\u0002\u0010\u0007J\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\t0\u0003H§@ø\u0001\u0000¢\u0006\u0002\u0010\n\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000b"
    }
    d2 = {
        "Lcom/bharatpe/playintegrity/network/IntegrityService;",
        "",
        "checkSafety",
        "Lretrofit2/Response;",
        "Lcom/bharatpe/playintegrity/model/IntegrityResponse;",
        "request",
        "Lcom/bharatpe/playintegrity/model/IntegrityRequest;",
        "(Lcom/bharatpe/playintegrity/model/IntegrityRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchIntegrityStatus",
        "Lcom/bharatpe/playintegrity/model/FetchIntegrityResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "playintegrity_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract checkSafety(Lcom/bharatpe/playintegrity/model/IntegrityRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/bharatpe/playintegrity/model/IntegrityRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2  # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bharatpe/playintegrity/model/IntegrityRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/bharatpe/playintegrity/model/IntegrityResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "upi/home/integrity/verification"
    .end annotation
.end method

.method public abstract fetchIntegrityStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/bharatpe/playintegrity/model/FetchIntegrityResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "upi/home/integrity/verification"
    .end annotation
.end method
