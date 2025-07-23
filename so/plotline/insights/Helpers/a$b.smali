# classes4.dex

.class public Lso/plotline/insights/Helpers/a$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/plotline/insights/Helpers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lso/plotline/insights/Helpers/a$c;

.field public d:I


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lso/plotline/insights/Helpers/a$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_5
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lso/plotline/insights/FlowViews/d;->r(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-nez p1, :cond_12

    goto/16 :goto_dc

    :cond_12
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v3, p0, Lso/plotline/insights/Helpers/a$b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "fonts"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_36

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_36

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    :cond_36
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_72

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    array-length v6, v3

    move v7, v5

    :goto_42
    if-ge v7, v6, :cond_72

    aget-object v8, v3, v7

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_6f

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6f

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6f

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_69} :catch_dc

    :try_start_69
    invoke-static {v8}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6d} :catch_6f

    goto/16 :goto_dc

    :catch_6f
    :cond_6f
    add-int/lit8 v7, v7, 0x1

    goto :goto_42

    :cond_72
    :try_start_72
    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_75} :catch_dc

    if-eqz v3, :cond_a3

    :try_start_77
    array-length v6, v3
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_78} :catch_a3

    iget v7, p0, Lso/plotline/insights/Helpers/a$b;->d:I

    if-le v6, v7, :cond_a3

    :try_start_7c
    new-instance v6, Lso/plotline/insights/Helpers/a$b$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v6, v3

    invoke-static {v3, v7, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/io/File;

    array-length v6, v3

    move v7, v5

    :goto_8d
    if-ge v7, v6, :cond_a3

    aget-object v8, v3, v7

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v9

    if-nez v9, :cond_a0

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_a0} :catch_a3

    :cond_a0
    add-int/lit8 v7, v7, 0x1

    goto :goto_8d

    :catch_a3
    :cond_a3
    if-eqz p1, :cond_dc

    if-eqz v2, :cond_dc

    :try_start_a7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_ae

    goto :goto_dc

    :cond_ae
    invoke-static {v2, p1, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0x400

    new-array v3, v3, [B

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_c4
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_cf

    invoke-virtual {v2, v3, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_c4

    :cond_cf
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_dc} :catch_dc

    :catch_dc
    :cond_dc
    :goto_dc
    return-object v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Landroid/graphics/Typeface;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-static {}, Lso/plotline/insights/Helpers/a;->b()Lso/plotline/insights/Helpers/a;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/Helpers/a;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lso/plotline/insights/Helpers/a$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lso/plotline/insights/Helpers/a$b;->c:Lso/plotline/insights/Helpers/a$c;

    if-eqz v0, :cond_17

    invoke-interface {v0, p1}, Lso/plotline/insights/Helpers/a$c;->a(Landroid/graphics/Typeface;)V

    :cond_17
    return-void
.end method
