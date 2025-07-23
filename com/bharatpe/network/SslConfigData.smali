# classes.dex

.class public final Lcom/bharatpe/network/SslConfigData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "Lcom/bharatpe/network/SslConfigData;",
        "",
        "",
        "sslPinningType",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "",
        "shouldDisablePinningAfterFailure",
        "Z",
        "a",
        "()Z",
        "network_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final shouldDisablePinningAfterFailure:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "should_disable_pinning_after_failure"
    .end annotation
.end field

.field private final sslPinningType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ssl_pinning_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bharatpe/network/SslConfigData;->sslPinningType:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bharatpe/network/SslConfigData;->shouldDisablePinningAfterFailure:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bharatpe/network/SslConfigData;->shouldDisablePinningAfterFailure:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bharatpe/network/SslConfigData;->sslPinningType:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bharatpe/network/SslConfigData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bharatpe/network/SslConfigData;

    iget-object v1, p0, Lcom/bharatpe/network/SslConfigData;->sslPinningType:Ljava/lang/String;

    iget-object v3, p1, Lcom/bharatpe/network/SslConfigData;->sslPinningType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/bharatpe/network/SslConfigData;->shouldDisablePinningAfterFailure:Z

    iget-boolean p1, p1, Lcom/bharatpe/network/SslConfigData;->shouldDisablePinningAfterFailure:Z

    if-eq v1, p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/bharatpe/network/SslConfigData;->sslPinningType:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/bharatpe/network/SslConfigData;->shouldDisablePinningAfterFailure:Z

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    :cond_11
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/bharatpe/network/SslConfigData;->sslPinningType:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/bharatpe/network/SslConfigData;->shouldDisablePinningAfterFailure:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SslConfigData(sslPinningType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldDisablePinningAfterFailure="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
