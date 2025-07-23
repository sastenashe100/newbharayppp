# classes4.dex

.class public abstract Lorg/parceler/converter/CollectionParcelConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/parceler/TypeRangeParcelConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lorg/parceler/TypeRangeParcelConverter<",
        "Ljava/util/Collection<",
        "TT;>;TC;>;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/os/Parcel;)V
    .registers 4

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_9

    const/4 p1, -0x1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_22

    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/parceler/converter/CollectionParcelConverter;->e(Ljava/lang/Object;Landroid/os/Parcel;)V

    goto :goto_14

    :cond_22
    :goto_22
    return-void
.end method

.method public abstract b()Ljava/util/Collection;
.end method

.method public final c(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    const/4 p1, 0x0

    goto :goto_1b

    :cond_9
    invoke-virtual {p0}, Lorg/parceler/converter/CollectionParcelConverter;->b()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v0, :cond_1a

    invoke-virtual {p0, p1}, Lorg/parceler/converter/CollectionParcelConverter;->d(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1a
    move-object p1, v1

    :goto_1b
    return-object p1
.end method

.method public abstract d(Landroid/os/Parcel;)Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;Landroid/os/Parcel;)V
.end method
