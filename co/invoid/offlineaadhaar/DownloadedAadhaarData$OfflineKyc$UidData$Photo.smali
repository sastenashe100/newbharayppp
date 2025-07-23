# classes.dex

.class public Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData$Photo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Photo"
.end annotation


# instance fields
.field private base64:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBase64()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData$Photo;->base64:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    return-object v0
.end method

.method public setBase64(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData$Photo;->base64:Ljava/lang/String;

    return-void
.end method
