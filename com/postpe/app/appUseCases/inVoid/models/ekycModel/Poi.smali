# classes3.dex

.class public Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/Poi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private dob:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dob"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "e"
    .end annotation
.end field

.field private gender:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gender"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "m"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDob()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/Poi;->dob:Ljava/lang/String;

    return-object v0
.end method

.method public getE()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/Poi;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/Poi;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getM()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/Poi;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/Poi;->name:Ljava/lang/String;

    return-object v0
.end method
