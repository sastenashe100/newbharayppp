# classes.dex

.class final Lco/invoid/offlineaadhaar/AadhaarData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/invoid/offlineaadhaar/AadhaarData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lco/invoid/offlineaadhaar/AadhaarData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lco/invoid/offlineaadhaar/AadhaarData;
    .registers 3

    .line 1
    new-instance v0, Lco/invoid/offlineaadhaar/AadhaarData;

    invoke-direct {v0, p1}, Lco/invoid/offlineaadhaar/AadhaarData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lco/invoid/offlineaadhaar/AadhaarData$1;->createFromParcel(Landroid/os/Parcel;)Lco/invoid/offlineaadhaar/AadhaarData;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lco/invoid/offlineaadhaar/AadhaarData;
    .registers 2

    .line 1
    new-array p1, p1, [Lco/invoid/offlineaadhaar/AadhaarData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lco/invoid/offlineaadhaar/AadhaarData$1;->newArray(I)[Lco/invoid/offlineaadhaar/AadhaarData;

    move-result-object p1

    return-object p1
.end method
