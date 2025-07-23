# classes4.dex

.class public abstract Lorg/parceler/converter/LinkedHashSetParcelConverter;
.super Lorg/parceler/converter/CollectionParcelConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/parceler/converter/CollectionParcelConverter<",
        "TT;",
        "Ljava/util/LinkedHashSet<",
        "TT;>;>;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/util/Collection;
    .registers 2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method
