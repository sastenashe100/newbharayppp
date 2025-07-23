# classes.dex

.class public final Lcom/bharatpe/network/DynamicApiHit$request$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"
    }
    d2 = {
        "com/bharatpe/network/DynamicApiHit$request$1",
        "Lokhttp3/Callback;",
        "network_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/bharatpe/network/models/ApiError;

    const/16 p2, -0x7cf

    const-string v0, ""

    invoke-direct {p1, p2, v0}, Lcom/bharatpe/network/models/ApiError;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 5

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-lt p1, v0, :cond_25

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_25

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    :cond_24
    throw v1

    :cond_25
    new-instance p1, Lcom/bharatpe/network/models/ApiError;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/bharatpe/network/models/ApiError;-><init>(ILjava/lang/String;)V

    throw v1
.end method
