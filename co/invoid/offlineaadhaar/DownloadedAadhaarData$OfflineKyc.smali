# classes.dex

.class public Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/invoid/offlineaadhaar/DownloadedAadhaarData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OfflineKyc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData;
    }
.end annotation


# instance fields
.field private uidData:Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UidData"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUidData()Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData;
    .registers 2

    iget-object v0, p0, Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc;->uidData:Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData;

    return-object v0
.end method

.method public setUidData(Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData;)V
    .registers 2

    iput-object p1, p0, Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc;->uidData:Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData;

    return-void
.end method
