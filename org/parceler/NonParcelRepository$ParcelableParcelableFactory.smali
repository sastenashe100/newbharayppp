# classes4.dex

.class Lorg/parceler/NonParcelRepository$ParcelableParcelableFactory;
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
    name = "ParcelableParcelableFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/parceler/Parcels$ParcelableFactory<",
        "Landroid/os/Parcelable;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/os/Parcelable;
    .registers 3

    check-cast p1, Landroid/os/Parcelable;

    new-instance v0, Lorg/parceler/NonParcelRepository$ParcelableParcelable;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lorg/parceler/NonParcelRepository$ParcelableParcelable;->a:Landroid/os/Parcelable;

    return-object v0
.end method
