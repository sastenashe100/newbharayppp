# classes3.dex

.class public Lcom/journeyapps/barcodescanner/SourceData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/journeyapps/barcodescanner/RawImageData;

.field public final b:I

.field public final c:I

.field public d:Landroid/graphics/Rect;

.field public e:Z


# direct methods
.method public constructor <init>([BIIII)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/journeyapps/barcodescanner/RawImageData;

    invoke-direct {v0, p1, p2, p3}, Lcom/journeyapps/barcodescanner/RawImageData;-><init>([BII)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/SourceData;->a:Lcom/journeyapps/barcodescanner/RawImageData;

    iput p5, p0, Lcom/journeyapps/barcodescanner/SourceData;->c:I

    iput p4, p0, Lcom/journeyapps/barcodescanner/SourceData;->b:I

    mul-int p4, p2, p3

    array-length p5, p1

    if-gt p4, p5, :cond_14

    return-void

    :cond_14
    new-instance p4, Ljava/lang/IllegalArgumentException;

    const-string p5, "Image data does not match the resolution. "

    const-string v0, "x"

    const-string v1, " > "

    invoke-static {p5, p2, v0, p3, v1}, La/a/a/e/a/k;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p4
.end method
