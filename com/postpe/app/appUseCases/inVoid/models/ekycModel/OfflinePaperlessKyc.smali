# classes3.dex

.class public Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/OfflinePaperlessKyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private referenceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referenceId"
    .end annotation
.end field

.field private uidData:Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/UIData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

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
.method public getReferenceId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/OfflinePaperlessKyc;->referenceId:Ljava/lang/String;

    return-object v0
.end method

.method public getUidData()Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/UIData;
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/OfflinePaperlessKyc;->uidData:Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/UIData;

    return-object v0
.end method
