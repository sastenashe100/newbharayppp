# classes.dex

.class public Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData$Poa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Poa"
.end annotation


# instance fields
.field private careOf:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "careof"
    .end annotation
.end field

.field private district:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dist"
    .end annotation
.end field

.field private house:Ljava/lang/String;

.field private landmark:Ljava/lang/String;

.field private locality:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loc"
    .end annotation
.end field

.field private pinCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pc"
    .end annotation
.end field

.field private postOffice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "po"
    .end annotation
.end field

.field private state:Ljava/lang/String;

.field private street:Ljava/lang/String;

.field private subDistrict:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subdist"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCareOf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData$Poa;->careOf:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    return-object v0
.end method

.method public getDistrict()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData$Poa;->district:Ljava/lang/String;

    return-object v0
.end method

.method public getHouse()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData$Poa;->house:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    return-object v0
.end method

.method public getLandmark()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData$Poa;->landmark:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    return-object v0
.end method

.method public getLocality()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData$Poa;->locality:Ljava/lang/String;

    return-object v0
.end method

.method public getPinCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData$Poa;->pinCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPostOffice()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData$Poa;->postOffice:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData$Poa;->state:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    return-object v0
.end method

.method public getStreet()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData$Poa;->street:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    return-object v0
.end method

.method public getSubDistrict()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData$Poa;->subDistrict:Ljava/lang/String;

    return-object v0
.end method

.method public setCareOf(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData$Poa;->careOf:Ljava/lang/String;

    return-void
.end method

.method public setDistrict(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData$Poa;->district:Ljava/lang/String;

    return-void
.end method

.method public setHouse(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData$Poa;->house:Ljava/lang/String;

    return-void
.end method

.method public setLandmark(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData$Poa;->landmark:Ljava/lang/String;

    return-void
.end method

.method public setLocality(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData$Poa;->locality:Ljava/lang/String;

    return-void
.end method

.method public setPinCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData$Poa;->pinCode:Ljava/lang/String;

    return-void
.end method

.method public setPostOffice(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData$Poa;->postOffice:Ljava/lang/String;

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData$Poa;->state:Ljava/lang/String;

    return-void
.end method

.method public setStreet(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData$Poa;->street:Ljava/lang/String;

    return-void
.end method

.method public setSubDistrict(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData$Poa;->subDistrict:Ljava/lang/String;

    return-void
.end method
