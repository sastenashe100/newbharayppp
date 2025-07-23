# classes3.dex

.class public final Ldagger/internal/MapProviderFactory;
.super Ldagger/internal/AbstractMapFactory;
.source "SourceFile"

# interfaces
.implements Ldagger/Lazy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/internal/MapProviderFactory$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ldagger/internal/AbstractMapFactory<",
        "TK;TV;",
        "Ljavax/inject/Provider<",
        "TV;>;>;",
        "Ldagger/Lazy<",
        "Ljava/util/Map<",
        "TK;",
        "Ljavax/inject/Provider<",
        "TV;>;>;>;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
