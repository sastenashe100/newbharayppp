# classes.dex

.class public Lcom/android/volley/toolbox/ClearCacheRequest;
.super Lcom/android/volley/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/Request<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final p()Lcom/android/volley/Request$Priority;
    .registers 2

    sget-object v0, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method public final q()Z
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final v(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method
