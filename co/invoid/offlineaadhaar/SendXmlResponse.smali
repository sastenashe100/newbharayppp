# classes.dex

.class public Lco/invoid/offlineaadhaar/SendXmlResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStatus()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lco/invoid/offlineaadhaar/SendXmlResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setStatus(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lco/invoid/offlineaadhaar/SendXmlResponse;->status:Ljava/lang/String;

    return-void
.end method
