# classes4.dex

.class Lorg/parceler/NonParcelRepository$StringParcelableFactory;
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
    name = "StringParcelableFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/parceler/Parcels$ParcelableFactory<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/os/Parcelable;
    .registers 3

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lorg/parceler/NonParcelRepository$StringParcelable;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lorg/parceler/NonParcelRepository$StringParcelable;->a:Ljava/lang/String;

    return-object v0
.end method
