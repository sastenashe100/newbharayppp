# classes3.dex

.class public Lcom/postpe/app/appUseCases/inVoid/models/responseModels/ResponseSubmitAadhaar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private status:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/inVoid/models/responseModels/ResponseSubmitAadhaar;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Z
    .registers 2

    iget-boolean v0, p0, Lcom/postpe/app/appUseCases/inVoid/models/responseModels/ResponseSubmitAadhaar;->status:Z

    return v0
.end method
