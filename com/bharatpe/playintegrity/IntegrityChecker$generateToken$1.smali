# classes2.dex

.class final Lcom/bharatpe/playintegrity/IntegrityChecker$generateToken$1;
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
    c = "com.bharatpe.playintegrity.IntegrityChecker"
    f = "IntegrityChecker.kt"
    l = {
        0x13
    }
    m = "generateToken"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/bharatpe/playintegrity/IntegrityChecker;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/bharatpe/playintegrity/IntegrityChecker;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Lcom/bharatpe/playintegrity/IntegrityChecker$generateToken$1;->b:Lcom/bharatpe/playintegrity/IntegrityChecker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/bharatpe/playintegrity/IntegrityChecker$generateToken$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/bharatpe/playintegrity/IntegrityChecker$generateToken$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bharatpe/playintegrity/IntegrityChecker$generateToken$1;->c:I

    iget-object p1, p0, Lcom/bharatpe/playintegrity/IntegrityChecker$generateToken$1;->b:Lcom/bharatpe/playintegrity/IntegrityChecker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/bharatpe/playintegrity/IntegrityChecker;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
