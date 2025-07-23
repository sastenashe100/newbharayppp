# classes2.dex

.class public Lcom/ecs/cdslxsds/ECSRDKycResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "ECSRDKycResponse"
.end annotation


# instance fields
.field private ESIGN_XML:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
    .end annotation
.end field

.field private aadhaarNo:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
    .end annotation
.end field

.field private auaRefNo:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
    .end annotation
.end field

.field private cidrTs:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
    .end annotation
.end field

.field private dist:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
    .end annotation
.end field

.field private dob:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
    .end annotation
.end field

.field private errXML:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
    .end annotation
.end field

.field private error:Z
    .annotation runtime Lorg/simpleframework/xml/Element;
    .end annotation
.end field

.field private gender:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
    .end annotation
.end field

.field private house:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
    .end annotation
.end field

.field private landmark:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
    .end annotation
.end field

.field private locality:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
    .end annotation
.end field

.field private photo:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
    .end annotation
.end field

.field private pincode:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
    .end annotation
.end field

.field private postOffice:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
    .end annotation
.end field

.field private responseCode:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
    .end annotation
.end field

.field private so:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
    .end annotation
.end field

.field private statusCode:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
    .end annotation
.end field

.field private statusDescription:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
    .end annotation
.end field

.field private transactionId:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
    .end annotation
.end field

.field private uidData:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAadhaarNo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ecs/cdslxsds/ECSRDKycResponse;->aadhaarNo:Ljava/lang/String;

    return-object v0
.end method

.method public getAuaRefNo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ecs/cdslxsds/ECSRDKycResponse;->auaRefNo:Ljava/lang/String;

    return-object v0
.end method

.method public getCidrTs()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ecs/cdslxsds/ECSRDKycResponse;->cidrTs:Ljava/lang/String;

    return-object v0
.end method

.method public getDist()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ecs/cdslxsds/ECSRDKycResponse;->dist:Ljava/lang/String;

    return-object v0
.end method

.method public getDob()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ecs/cdslxsds/ECSRDKycResponse;->dob:Ljava/lang/String;

    return-object v0
.end method

.method public getESIGN_XML()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ecs/cdslxsds/ECSRDKycResponse;->ESIGN_XML:Ljava/lang/String;

    return-object v0
.end method

.method public getErrXML()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ecs/cdslxsds/ECSRDKycResponse;->errXML:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ecs/cdslxsds/ECSRDKycResponse;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getHouse()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ecs/cdslxsds/ECSRDKycResponse;->house:Ljava/lang/String;

    return-object v0
.end method

.method public getLandmark()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ecs/cdslxsds/ECSRDKycResponse;->landmark:Ljava/lang/String;

    return-object v0
.end method

.method public getLocality()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ecs/cdslxsds/ECSRDKycResponse;->locality:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ecs/cdslxsds/ECSRDKycResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoto()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ecs/cdslxsds/ECSRDKycResponse;->photo:Ljava/lang/String;

    return-object v0
.end method

.method public getPincode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ecs/cdslxsds/ECSRDKycResponse;->pincode:Ljava/lang/String;

    return-object v0
.end method

.method public getPostOffice()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ecs/cdslxsds/ECSRDKycResponse;->postOffice:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ecs/cdslxsds/ECSRDKycResponse;->responseCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ecs/cdslxsds/ECSRDKycResponse;->so:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ecs/cdslxsds/ECSRDKycResponse;->statusCode:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusDescription()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ecs/cdslxsds/ECSRDKycResponse;->statusDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ecs/cdslxsds/ECSRDKycResponse;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public getUidData()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ecs/cdslxsds/ECSRDKycResponse;->uidData:Ljava/lang/String;

    return-object v0
.end method

.method public isError()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ecs/cdslxsds/ECSRDKycResponse;->error:Z

    return v0
.end method

.method public setAadhaarNo(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/ecs/cdslxsds/ECSRDKycResponse;->aadhaarNo:Ljava/lang/String;

    return-void
.end method

.method public setAuaRefNo(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/ecs/cdslxsds/ECSRDKycResponse;->auaRefNo:Ljava/lang/String;

    return-void
.end method

.method public setCidrTs(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/ecs/cdslxsds/ECSRDKycResponse;->cidrTs:Ljava/lang/String;

    return-void
.end method

.method public setDist(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/ecs/cdslxsds/ECSRDKycResponse;->dist:Ljava/lang/String;

    return-void
.end method

.method public setDob(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/ecs/cdslxsds/ECSRDKycResponse;->dob:Ljava/lang/String;

    return-void
.end method

.method public setESIGN_XML(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/ecs/cdslxsds/ECSRDKycResponse;->ESIGN_XML:Ljava/lang/String;

    return-void
.end method

.method public setErrXML(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/ecs/cdslxsds/ECSRDKycResponse;->errXML:Ljava/lang/String;

    return-void
.end method

.method public setError(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/ecs/cdslxsds/ECSRDKycResponse;->error:Z

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/ecs/cdslxsds/ECSRDKycResponse;->gender:Ljava/lang/String;

    return-void
.end method

.method public setHouse(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/ecs/cdslxsds/ECSRDKycResponse;->house:Ljava/lang/String;

    return-void
.end method

.method public setLandmark(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/ecs/cdslxsds/ECSRDKycResponse;->landmark:Ljava/lang/String;

    return-void
.end method

.method public setLocality(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/ecs/cdslxsds/ECSRDKycResponse;->locality:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/ecs/cdslxsds/ECSRDKycResponse;->name:Ljava/lang/String;

    return-void
.end method

.method public setPhoto(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/ecs/cdslxsds/ECSRDKycResponse;->photo:Ljava/lang/String;

    return-void
.end method

.method public setPincode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/ecs/cdslxsds/ECSRDKycResponse;->pincode:Ljava/lang/String;

    return-void
.end method

.method public setPostOffice(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/ecs/cdslxsds/ECSRDKycResponse;->postOffice:Ljava/lang/String;

    return-void
.end method

.method public setResponseCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/ecs/cdslxsds/ECSRDKycResponse;->responseCode:Ljava/lang/String;

    return-void
.end method

.method public setSo(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/ecs/cdslxsds/ECSRDKycResponse;->so:Ljava/lang/String;

    return-void
.end method

.method public setStatusCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/ecs/cdslxsds/ECSRDKycResponse;->statusCode:Ljava/lang/String;

    return-void
.end method

.method public setStatusDescription(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/ecs/cdslxsds/ECSRDKycResponse;->statusDescription:Ljava/lang/String;

    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/ecs/cdslxsds/ECSRDKycResponse;->transactionId:Ljava/lang/String;

    return-void
.end method

.method public setUidData(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/ecs/cdslxsds/ECSRDKycResponse;->uidData:Ljava/lang/String;

    return-void
.end method
