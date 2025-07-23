# classes3.dex

.class public final Lcom/journeyapps/barcodescanner/camera/CameraConfigurationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, ";"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public static varargs a(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p0, :cond_18

    array-length v0, p1

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_18

    aget-object v2, p1, v1

    invoke-interface {p0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    return-object v2

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_18
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/hardware/Camera$Parameters;Z)V
    .registers 4

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_15

    const-string p1, "torch"

    const-string v1, "on"

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraConfigurationUtils;->a(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_21

    :cond_15
    const-string p1, "off"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraConfigurationUtils;->a(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_21
    if-eqz p1, :cond_31

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_31

    :cond_2e
    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :cond_31
    :goto_31
    return-void
.end method
