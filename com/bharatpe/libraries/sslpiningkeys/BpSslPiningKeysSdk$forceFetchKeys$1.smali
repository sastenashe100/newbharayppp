# classes.dex

.class final Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk$forceFetchKeys$1;
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
    c = "com.bharatpe.libraries.sslpiningkeys.BpSslPiningKeysSdk"
    f = "BpSslPiningKeysSdk.kt"
    l = {
        0xed
    }
    m = "forceFetchKeys"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk$forceFetchKeys$1;->e:Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk$forceFetchKeys$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk$forceFetchKeys$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk$forceFetchKeys$1;->f:I

    iget-object p1, p0, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk$forceFetchKeys$1;->e:Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/bharatpe/libraries/sslpiningkeys/BpSslPiningKeysSdk;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
