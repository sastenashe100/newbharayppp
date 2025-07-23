# classes3.dex

.class public final Ldagger/internal/ProviderOfLazy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Ldagger/Lazy<",
        "TT;>;>;"
    }
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    new-instance v0, Ldagger/internal/DoubleCheck;

    const/4 v0, 0x0

    throw v0
.end method
