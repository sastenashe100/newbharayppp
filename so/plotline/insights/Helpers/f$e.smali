# classes4.dex

.class public Lso/plotline/insights/Helpers/f$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/plotline/insights/Helpers/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lso/plotline/insights/FlowViews/Stories/g;

.field public d:I

.field public e:I

.field public f:I


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lso/plotline/insights/Helpers/f$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "storyVideos"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_d
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    array-length v1, v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_19} :catch_4d

    iget v2, p0, Lso/plotline/insights/Helpers/f$e;->f:I

    if-le v1, v2, :cond_54

    :try_start_1d
    new-instance v1, Lso/plotline/insights/Helpers/f$e$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v1, v0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_34
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_34

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_4c} :catch_4d

    goto :goto_34

    :catch_4d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    :cond_54
    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lso/plotline/insights/Helpers/f$e;->b:Ljava/lang/String;

    :try_start_4
    iget-object v0, p0, Lso/plotline/insights/Helpers/f$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lso/plotline/insights/FlowViews/d;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_12

    goto :goto_1f

    :cond_12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_1f

    :cond_19
    invoke-virtual {p0}, Lso/plotline/insights/Helpers/f$e;->a()V

    invoke-static {p1, v0}, Lso/plotline/insights/Helpers/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1f} :catch_1f

    :catch_1f
    :goto_1f
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .registers 6

    check-cast p1, Ljava/lang/Void;

    iget-object v0, p0, Lso/plotline/insights/Helpers/f$e;->c:Lso/plotline/insights/FlowViews/Stories/g;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :try_start_7
    iget-object p1, p0, Lso/plotline/insights/Helpers/f$e;->a:Landroid/content/Context;

    iget-object v1, p0, Lso/plotline/insights/Helpers/f$e;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lso/plotline/insights/FlowViews/d;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-static {}, Lso/plotline/insights/FlowViews/d;->c()Landroid/util/Pair;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lso/plotline/insights/Helpers/f$e;->d:I

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lso/plotline/insights/Helpers/f$e;->e:I

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lso/plotline/insights/Helpers/f$e;->d:I

    if-gt v2, v1, :cond_56

    iget v3, p0, Lso/plotline/insights/Helpers/f$e;->e:I

    if-le v3, v1, :cond_50

    goto :goto_56

    :cond_50
    invoke-interface {v0, v3, v2, p1}, Lso/plotline/insights/FlowViews/Stories/g;->x0(IILjava/lang/String;)V

    goto :goto_64

    :catch_54
    move-exception p1

    goto :goto_61

    :cond_56
    :goto_56
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Video Corrupted"

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lso/plotline/insights/FlowViews/Stories/g;->o0(Ljava/lang/Exception;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_60} :catch_54

    goto :goto_64

    :goto_61
    invoke-interface {v0, p1}, Lso/plotline/insights/FlowViews/Stories/g;->o0(Ljava/lang/Exception;)V

    :goto_64
    return-void
.end method
