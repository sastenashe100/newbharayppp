# classes4.dex

.class Lorg/parceler/NonParcelRepository$SparseArrayParcelableFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/parceler/Parcels$ParcelableFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/NonParcelRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SparseArrayParcelableFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/parceler/Parcels$ParcelableFactory<",
        "Landroid/util/SparseArray;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/os/Parcelable;
    .registers 4

    check-cast p1, Landroid/util/SparseArray;

    new-instance v0, Lorg/parceler/NonParcelRepository$SparseArrayParcelable;

    sget-object v1, Lorg/parceler/NonParcelRepository$SparseArrayParcelable;->c:Lorg/parceler/converter/SparseArrayParcelConverter;

    invoke-direct {v0, p1, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Ljava/lang/Object;Lorg/parceler/TypeRangeParcelConverter;)V

    return-object v0
.end method
