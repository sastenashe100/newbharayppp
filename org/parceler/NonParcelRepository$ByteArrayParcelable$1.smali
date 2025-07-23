# classes4.dex

.class final Lorg/parceler/NonParcelRepository$ByteArrayParcelable$1;
.super Lorg/parceler/converter/NullableParcelConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/NonParcelRepository$ByteArrayParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/converter/NullableParcelConverter<",
        "[B>;"
    }
.end annotation


# virtual methods
.method public final c(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Landroid/os/Parcel;)V
    .registers 3

    check-cast p1, [B

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
