# classes.dex

.class public final Lco/invoid/offlineaadhaar/AadhaarData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/invoid/offlineaadhaar/AadhaarData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final jsonString:Ljava/lang/String;

.field private final shareCode:Ljava/lang/String;

.field private final xmlFileUri:Landroid/net/Uri;

.field private final zipFileUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lco/invoid/offlineaadhaar/AadhaarData$1;

    invoke-direct {v0}, Lco/invoid/offlineaadhaar/AadhaarData$1;-><init>()V

    sput-object v0, Lco/invoid/offlineaadhaar/AadhaarData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/invoid/offlineaadhaar/AadhaarData;->jsonString:Ljava/lang/String;

    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lco/invoid/offlineaadhaar/AadhaarData;->xmlFileUri:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lco/invoid/offlineaadhaar/AadhaarData;->zipFileUri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/invoid/offlineaadhaar/AadhaarData;->shareCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/invoid/offlineaadhaar/AadhaarData;->jsonString:Ljava/lang/String;

    iput-object p2, p0, Lco/invoid/offlineaadhaar/AadhaarData;->xmlFileUri:Landroid/net/Uri;

    iput-object p3, p0, Lco/invoid/offlineaadhaar/AadhaarData;->zipFileUri:Landroid/net/Uri;

    iput-object p4, p0, Lco/invoid/offlineaadhaar/AadhaarData;->shareCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getJsonString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lco/invoid/offlineaadhaar/AadhaarData;->jsonString:Ljava/lang/String;

    return-object v0
.end method

.method public getShareCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lco/invoid/offlineaadhaar/AadhaarData;->shareCode:Ljava/lang/String;

    return-object v0
.end method

.method public getXmlFileUri()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lco/invoid/offlineaadhaar/AadhaarData;->xmlFileUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getZipFileUri()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lco/invoid/offlineaadhaar/AadhaarData;->zipFileUri:Landroid/net/Uri;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget-object v0, p0, Lco/invoid/offlineaadhaar/AadhaarData;->jsonString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lco/invoid/offlineaadhaar/AadhaarData;->xmlFileUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lco/invoid/offlineaadhaar/AadhaarData;->zipFileUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lco/invoid/offlineaadhaar/AadhaarData;->shareCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
