# classes.dex

.class final Lcom/bharatpe/network/ApiCallKt$callApi$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bharatpe.network.ApiCallKt"
    f = "ApiCall.kt"
    l = {
        0xc
    }
    m = "callApi"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/bharatpe/network/ApiCallKt$callApi$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/bharatpe/network/ApiCallKt$callApi$1;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bharatpe/network/ApiCallKt$callApi$1;->b:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/bharatpe/network/ApiCallKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
