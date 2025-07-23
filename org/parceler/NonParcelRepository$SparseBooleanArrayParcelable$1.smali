# classes4.dex

.class final Lorg/parceler/NonParcelRepository$SparseBooleanArrayParcelable$1;
.super Lorg/parceler/converter/NullableParcelConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/NonParcelRepository$SparseBooleanArrayParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/converter/NullableParcelConverter<",
        "Landroid/util/SparseBooleanArray;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Landroid/os/Parcel;)V
    .registers 3

    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    return-void
.end method
