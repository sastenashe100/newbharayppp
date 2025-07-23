# classes4.dex

.class public abstract Lorg/parceler/converter/MapParcelConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/parceler/TypeRangeParcelConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "M::",
        "Ljava/util/Map<",
        "TK;TV;>;>",
        "Ljava/lang/Object;",
        "Lorg/parceler/TypeRangeParcelConverter<",
        "Ljava/util/Map<",
        "TK;TV;>;TM;>;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/os/Parcel;)V
    .registers 5

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_9

    const/4 p1, -0x1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_33

    :cond_9
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lorg/parceler/converter/MapParcelConverter;->e(Ljava/lang/Object;Landroid/os/Parcel;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/parceler/converter/MapParcelConverter;->g(Ljava/lang/Object;Landroid/os/Parcel;)V

    goto :goto_18

    :cond_33
    :goto_33
    return-void
.end method

.method public abstract b()Ljava/util/Map;
.end method

.method public final c(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    const/4 p1, 0x0

    goto :goto_1f

    :cond_9
    invoke-virtual {p0}, Lorg/parceler/converter/MapParcelConverter;->b()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v0, :cond_1e

    invoke-virtual {p0, p1}, Lorg/parceler/converter/MapParcelConverter;->d(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, p1}, Lorg/parceler/converter/MapParcelConverter;->f(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1e
    move-object p1, v1

    :goto_1f
    return-object p1
.end method

.method public abstract d(Landroid/os/Parcel;)Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;Landroid/os/Parcel;)V
.end method

.method public abstract f(Landroid/os/Parcel;)Ljava/lang/Object;
.end method

.method public abstract g(Ljava/lang/Object;Landroid/os/Parcel;)V
.end method
