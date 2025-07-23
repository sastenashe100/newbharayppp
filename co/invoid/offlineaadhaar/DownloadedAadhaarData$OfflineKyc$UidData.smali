# classes.dex

.class public Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UidData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData$Photo;,
        Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData$Poa;,
        Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData$Poi;
    }
.end annotation


# instance fields
.field private photo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Pht"
    .end annotation
.end field

.field private poa:Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData$Poa;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Poa"
    .end annotation
.end field

.field private poi:Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData$Poi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Poi"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPhoto()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData;->photo:Ljava/lang/String;

    return-object v0
.end method

.method public getPoa()Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData$Poa;
    .registers 2

    iget-object v0, p0, Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData;->poa:Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData$Poa;

    return-object v0
.end method

.method public getPoi()Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData$Poi;
    .registers 2

    iget-object v0, p0, Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData;->poi:Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData$Poi;

    return-object v0
.end method

.method public setPhoto(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData;->photo:Ljava/lang/String;

    return-void
.end method

.method public setPoa(Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData$Poa;)V
    .registers 2

    iput-object p1, p0, Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData;->poa:Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData$Poa;

    return-void
.end method

.method public setPoi(Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData$Poi;)V
    .registers 2

    iput-object p1, p0, Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData;->poi:Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData$Poi;

    return-void
.end method
