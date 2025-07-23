# classes4.dex

.class public Lorg/npci/upi/security/pinactivitycomponent/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/io/ByteArrayOutputStream;Ljava/io/InputStream;)Ljava/io/ByteArrayOutputStream;
    .registers 5

    .line 1
    const/16 v0, 0x1000

    new-array v0, v0, [B

    :goto_4
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_10

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_4

    :cond_10
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)[B
    .registers 5

    .line 2
    const-string v0, "npci/"

    :try_start_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {v1, p0}, Lorg/npci/upi/security/pinactivitycomponent/k;->a(Ljava/io/ByteArrayOutputStream;Ljava/io/InputStream;)Ljava/io/ByteArrayOutputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_23
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_23} :catch_28
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_23} :catch_26
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_23} :catch_24

    return-object p0

    :catch_24
    move-exception p0

    goto :goto_2a

    :catch_26
    move-exception p0

    goto :goto_30

    :catch_28
    move-exception p0

    goto :goto_36

    :goto_2a
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_30
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_36
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
