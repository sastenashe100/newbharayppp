# classes.dex

.class final Lco/invoid/offlineaadhaar/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/invoid/offlineaadhaar/f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Landroid/net/Uri;
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Lco/invoid/offlineaadhaar/f;->b()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_39
    .catchall {:try_start_1 .. :try_end_a} :catchall_2f

    const/16 v3, 0x400

    :try_start_c
    new-array v3, v3, [B

    :goto_e
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1c

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_e

    :catchall_1a
    move-exception p1

    goto :goto_2d

    :cond_1c
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_26} :catch_3a
    .catchall {:try_start_c .. :try_end_26} :catchall_1a

    :goto_26
    :try_start_26
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2c} :catch_3d

    goto :goto_3d

    :goto_2d
    move-object v0, v2

    goto :goto_30

    :catchall_2f
    move-exception p1

    :goto_30
    if-eqz v0, :cond_38

    :try_start_32
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_38} :catch_38

    :catch_38
    :cond_38
    throw p1

    :catch_39
    move-object v2, v0

    :catch_3a
    if-eqz v2, :cond_3d

    goto :goto_26

    :catch_3d
    :cond_3d
    :goto_3d
    return-object v0
.end method

.method public final b()Ljava/io/File;
    .registers 6

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lco/invoid/offlineaadhaar/f;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lco/invoid/offlineaadhaar/R$string;->app_name:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_20
    const-string v2, "aadhaar.zip"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
