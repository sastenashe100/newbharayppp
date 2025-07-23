# classes.dex

.class public final Lco/invoid/offlineaadhaar/DownloadedAadhaarData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc;
    }
.end annotation


# instance fields
.field private offlineKyc:Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OfflinePaperlessKyc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOfflineKyc()Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc;
    .registers 2

    iget-object v0, p0, Lco/invoid/offlineaadhaar/DownloadedAadhaarData;->offlineKyc:Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc;

    return-object v0
.end method

.method public setOfflineKyc(Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc;)V
    .registers 2

    iput-object p1, p0, Lco/invoid/offlineaadhaar/DownloadedAadhaarData;->offlineKyc:Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc;

    return-void
.end method
