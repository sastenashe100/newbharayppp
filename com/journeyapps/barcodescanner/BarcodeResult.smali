# classes3.dex

.class public Lcom/journeyapps/barcodescanner/BarcodeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/zxing/Result;

.field public b:Lcom/journeyapps/barcodescanner/SourceData;


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeResult;->a:Lcom/google/zxing/Result;

    iget-object v0, v0, Lcom/google/zxing/Result;->a:Ljava/lang/String;

    return-object v0
.end method
