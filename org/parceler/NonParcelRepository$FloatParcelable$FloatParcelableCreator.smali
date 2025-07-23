# classes4.dex

.class final Lorg/parceler/NonParcelRepository$FloatParcelable$FloatParcelableCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/NonParcelRepository$FloatParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FloatParcelableCreator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/parceler/NonParcelRepository$FloatParcelable;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Lorg/parceler/NonParcelRepository$FloatParcelable;

    sget-object v1, Lorg/parceler/NonParcelRepository$FloatParcelable;->c:Lorg/parceler/converter/NullableParcelConverter;

    invoke-virtual {v1, p1}, Lorg/parceler/converter/NullableParcelConverter;->b(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Ljava/lang/Object;Lorg/parceler/TypeRangeParcelConverter;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lorg/parceler/NonParcelRepository$FloatParcelable;

    return-object p1
.end method
