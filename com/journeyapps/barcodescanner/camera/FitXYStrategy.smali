# classes3.dex

.class public Lcom/journeyapps/barcodescanner/camera/FitXYStrategy;
.super Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;
.source "SourceFile"


# virtual methods
.method public final b(Lcom/journeyapps/barcodescanner/Size;Lcom/journeyapps/barcodescanner/Size;)F
    .registers 9

    iget v0, p1, Lcom/journeyapps/barcodescanner/Size;->a:I

    if-lez v0, :cond_39

    iget p1, p1, Lcom/journeyapps/barcodescanner/Size;->b:I

    if-gtz p1, :cond_9

    goto :goto_39

    :cond_9
    int-to-float v1, v0

    const/high16 v2, 0x3f800000  # 1.0f

    mul-float/2addr v1, v2

    iget v3, p2, Lcom/journeyapps/barcodescanner/Size;->a:I

    int-to-float v4, v3

    div-float/2addr v1, v4

    cmpg-float v4, v1, v2

    if-gez v4, :cond_17

    div-float v1, v2, v1

    :cond_17
    int-to-float p1, p1

    mul-float v4, p1, v2

    iget p2, p2, Lcom/journeyapps/barcodescanner/Size;->b:I

    int-to-float p2, p2

    div-float/2addr v4, p2

    cmpg-float v5, v4, v2

    if-gez v5, :cond_24

    div-float v4, v2, v4

    :cond_24
    div-float v1, v2, v1

    div-float/2addr v1, v4

    int-to-float v0, v0

    mul-float/2addr v0, v2

    div-float/2addr v0, p1

    int-to-float p1, v3

    mul-float/2addr p1, v2

    div-float/2addr p1, p2

    div-float/2addr v0, p1

    cmpg-float p1, v0, v2

    if-gez p1, :cond_34

    div-float v0, v2, v0

    :cond_34
    div-float/2addr v2, v0

    div-float/2addr v2, v0

    div-float/2addr v2, v0

    mul-float/2addr v2, v1

    return v2

    :cond_39
    :goto_39
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/journeyapps/barcodescanner/Size;Lcom/journeyapps/barcodescanner/Size;)Landroid/graphics/Rect;
    .registers 5

    new-instance p1, Landroid/graphics/Rect;

    iget v0, p2, Lcom/journeyapps/barcodescanner/Size;->a:I

    iget p2, p2, Lcom/journeyapps/barcodescanner/Size;->b:I

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method
