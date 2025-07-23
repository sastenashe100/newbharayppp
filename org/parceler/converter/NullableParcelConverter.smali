# classes4.dex

.class public abstract Lorg/parceler/converter/NullableParcelConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/parceler/ParcelConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/parceler/ParcelConverter<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/os/Parcel;)V
    .registers 4

    if-nez p1, :cond_7

    const/4 p1, -0x1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_e

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1, p2}, Lorg/parceler/converter/NullableParcelConverter;->d(Ljava/lang/Object;Landroid/os/Parcel;)V

    :goto_e
    return-void
.end method

.method public final b(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    const/4 p1, 0x0

    goto :goto_d

    :cond_9
    invoke-virtual {p0, p1}, Lorg/parceler/converter/NullableParcelConverter;->c(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_d
    return-object p1
.end method

.method public abstract c(Landroid/os/Parcel;)Ljava/lang/Object;
.end method

.method public abstract d(Ljava/lang/Object;Landroid/os/Parcel;)V
.end method
