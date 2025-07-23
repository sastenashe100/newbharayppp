# classes3.dex

.class public Lcom/journeyapps/barcodescanner/RawImageData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>([BII)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/RawImageData;->a:[B

    iput p2, p0, Lcom/journeyapps/barcodescanner/RawImageData;->b:I

    iput p3, p0, Lcom/journeyapps/barcodescanner/RawImageData;->c:I

    return-void
.end method
