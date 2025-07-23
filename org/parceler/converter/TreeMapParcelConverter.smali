# classes4.dex

.class public abstract Lorg/parceler/converter/TreeMapParcelConverter;
.super Lorg/parceler/converter/MapParcelConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/parceler/converter/MapParcelConverter<",
        "TK;TV;",
        "Ljava/util/TreeMap<",
        "TK;TV;>;>;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/util/Map;
    .registers 2

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0
.end method
