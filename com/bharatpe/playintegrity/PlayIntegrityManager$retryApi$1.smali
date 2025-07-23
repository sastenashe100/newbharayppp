# classes2.dex

.class final Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;
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
    c = "com.bharatpe.playintegrity.PlayIntegrityManager"
    f = "PlayIntegrityManager.kt"
    l = {
        0x122,
        0x125,
        0x128,
        0x130
    }
    m = "retryApi"
.end annotation


# instance fields
.field public a:J

.field public b:Lkotlin/jvm/functions/Function1;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/bharatpe/playintegrity/PlayIntegrityManager;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/bharatpe/playintegrity/PlayIntegrityManager;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->f:Lcom/bharatpe/playintegrity/PlayIntegrityManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iput-object p1, p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->g:I

    iget-object v0, p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->f:Lcom/bharatpe/playintegrity/PlayIntegrityManager;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->e(IJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
