# classes2.dex

.class final Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;
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
    c = "com.bharatpe.playintegrity.PlayIntegrityManager"
    f = "PlayIntegrityManager.kt"
    l = {
        0xb8,
        0xc0,
        0xcd,
        0xd4,
        0xe1,
        0xe8,
        0xf5
    }
    m = "handleToken"
.end annotation


# instance fields
.field public a:Lcom/bharatpe/playintegrity/PlayIntegrityManager;

.field public b:Lkotlin/jvm/functions/Function5;

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/bharatpe/playintegrity/PlayIntegrityManager;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/bharatpe/playintegrity/PlayIntegrityManager;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->e:Lcom/bharatpe/playintegrity/PlayIntegrityManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iput-object p1, p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->f:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->e:Lcom/bharatpe/playintegrity/PlayIntegrityManager;

    invoke-static {v2, v0, v1, p1, p0}, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->a(Lcom/bharatpe/playintegrity/PlayIntegrityManager;JLkotlin/jvm/functions/Function5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
