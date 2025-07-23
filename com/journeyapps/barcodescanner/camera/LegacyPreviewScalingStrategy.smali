# classes3.dex

.class public Lcom/journeyapps/barcodescanner/camera/LegacyPreviewScalingStrategy;
.super Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;
.source "SourceFile"


# direct methods
.method public static d(Lcom/journeyapps/barcodescanner/Size;Lcom/journeyapps/barcodescanner/Size;)Lcom/journeyapps/barcodescanner/Size;
    .registers 8

    invoke-virtual {p1, p0}, Lcom/journeyapps/barcodescanner/Size;->b(Lcom/journeyapps/barcodescanner/Size;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-nez v0, :cond_1f

    :cond_9
    invoke-virtual {p0, v2, v3}, Lcom/journeyapps/barcodescanner/Size;->c(II)Lcom/journeyapps/barcodescanner/Size;

    move-result-object v0

    invoke-virtual {p0, v3, v1}, Lcom/journeyapps/barcodescanner/Size;->c(II)Lcom/journeyapps/barcodescanner/Size;

    move-result-object p0

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/Size;->b(Lcom/journeyapps/barcodescanner/Size;)Z

    move-result v4

    if-eqz v4, :cond_18

    return-object v0

    :cond_18
    invoke-virtual {p1, p0}, Lcom/journeyapps/barcodescanner/Size;->b(Lcom/journeyapps/barcodescanner/Size;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_1f
    :goto_1f
    invoke-virtual {p0, v3, v2}, Lcom/journeyapps/barcodescanner/Size;->c(II)Lcom/journeyapps/barcodescanner/Size;

    move-result-object v0

    invoke-virtual {p0, v1, v3}, Lcom/journeyapps/barcodescanner/Size;->c(II)Lcom/journeyapps/barcodescanner/Size;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/journeyapps/barcodescanner/Size;->b(Lcom/journeyapps/barcodescanner/Size;)Z

    move-result v5

    if-nez v5, :cond_35

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/Size;->b(Lcom/journeyapps/barcodescanner/Size;)Z

    move-result p1

    if-eqz p1, :cond_34

    return-object v0

    :cond_34
    return-object p0

    :cond_35
    move-object p0, v4

    goto :goto_1f
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lcom/journeyapps/barcodescanner/Size;)Lcom/journeyapps/barcodescanner/Size;
    .registers 5

    const/4 v0, 0x0

    if-nez p2, :cond_a

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/journeyapps/barcodescanner/Size;

    return-object p1

    :cond_a
    new-instance v1, Lcom/journeyapps/barcodescanner/camera/LegacyPreviewScalingStrategy$1;

    invoke-direct {v1, p2}, Lcom/journeyapps/barcodescanner/camera/LegacyPreviewScalingStrategy$1;-><init>(Lcom/journeyapps/barcodescanner/Size;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/Size;->toString()Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/journeyapps/barcodescanner/Size;

    return-object p1
.end method

.method public final c(Lcom/journeyapps/barcodescanner/Size;Lcom/journeyapps/barcodescanner/Size;)Landroid/graphics/Rect;
    .registers 8

    invoke-static {p1, p2}, Lcom/journeyapps/barcodescanner/camera/LegacyPreviewScalingStrategy;->d(Lcom/journeyapps/barcodescanner/Size;Lcom/journeyapps/barcodescanner/Size;)Lcom/journeyapps/barcodescanner/Size;

    move-result-object v0

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/Size;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/Size;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/Size;->toString()Ljava/lang/String;

    iget p1, v0, Lcom/journeyapps/barcodescanner/Size;->a:I

    iget v1, p2, Lcom/journeyapps/barcodescanner/Size;->a:I

    sub-int v1, p1, v1

    div-int/lit8 v1, v1, 0x2

    iget v0, v0, Lcom/journeyapps/barcodescanner/Size;->b:I

    iget p2, p2, Lcom/journeyapps/barcodescanner/Size;->b:I

    sub-int p2, v0, p2

    div-int/lit8 p2, p2, 0x2

    new-instance v2, Landroid/graphics/Rect;

    neg-int v3, v1

    neg-int v4, p2

    sub-int/2addr p1, v1

    sub-int/2addr v0, p2

    invoke-direct {v2, v3, v4, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method
