# classes2.dex

.class public Lcom/ecs/cdslxsds/ESignProcessorResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljavax/xml/bind/annotation/XmlAccessorType;
    value = .enum Ljavax/xml/bind/annotation/XmlAccessType;->FIELD:Ljavax/xml/bind/annotation/XmlAccessType;
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlRootElement;
    name = "ESignProcessorResponse"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected err:Z
    .annotation runtime Ljavax/xml/bind/annotation/XmlAttribute;
        name = "err"
        required = true
    .end annotation
.end field

.field protected errCode:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlAttribute;
        name = "errCode"
        required = false
    .end annotation
.end field

.field protected errMsg:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlAttribute;
        name = "errMsg"
        required = false
    .end annotation
.end field

.field protected esignUrl:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlAttribute;
        name = "esignUrl"
        required = false
    .end annotation
.end field

.field protected traceUrl:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlAttribute;
        name = "traceUrl"
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ecs/cdslxsds/ESignProcessorResponse;->errCode:Ljava/lang/String;

    return-object v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ecs/cdslxsds/ESignProcessorResponse;->errMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getEsignUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ecs/cdslxsds/ESignProcessorResponse;->esignUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTraceUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ecs/cdslxsds/ESignProcessorResponse;->traceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isErr()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ecs/cdslxsds/ESignProcessorResponse;->err:Z

    return v0
.end method

.method public setErr(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/ecs/cdslxsds/ESignProcessorResponse;->err:Z

    return-void
.end method

.method public setErrCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/ecs/cdslxsds/ESignProcessorResponse;->errCode:Ljava/lang/String;

    return-void
.end method

.method public setErrMsg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/ecs/cdslxsds/ESignProcessorResponse;->errMsg:Ljava/lang/String;

    return-void
.end method

.method public setEsignUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/ecs/cdslxsds/ESignProcessorResponse;->esignUrl:Ljava/lang/String;

    return-void
.end method

.method public setTraceUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/ecs/cdslxsds/ESignProcessorResponse;->traceUrl:Ljava/lang/String;

    return-void
.end method
