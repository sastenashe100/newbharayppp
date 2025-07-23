# classes4.dex

.class public Lso/plotline/insights/Helpers/f$f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/plotline/insights/Helpers/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
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

.field public b:Lso/plotline/insights/Models/y;

.field public c:Lso/plotline/insights/Helpers/f$d;

.field public d:I

.field public e:I

.field public f:Ljava/lang/Boolean;


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, [Ljava/lang/Void;

    :try_start_2
    iget-object p1, p0, Lso/plotline/insights/Helpers/f$f;->b:Lso/plotline/insights/Models/y;

    iget-object p1, p1, Lso/plotline/insights/Models/y;->l:Ljava/lang/String;

    iget-object v0, p0, Lso/plotline/insights/Helpers/f$f;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lso/plotline/insights/FlowViews/d;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lso/plotline/insights/FlowViews/d;->c()Landroid/util/Pair;

    move-result-object v1

    if-nez v0, :cond_13

    goto :goto_56

    :cond_13
    invoke-static {p1, v0}, Lso/plotline/insights/Helpers/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lso/plotline/insights/Helpers/f$f;->d:I

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lso/plotline/insights/Helpers/f$f;->e:I

    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lso/plotline/insights/Helpers/f$f;->d:I

    if-gt v0, p1, :cond_56

    iget v0, p0, Lso/plotline/insights/Helpers/f$f;->e:I

    if-gt v0, p1, :cond_56

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lso/plotline/insights/Helpers/f$f;->f:Ljava/lang/Boolean;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_56} :catch_56

    :catch_56
    :cond_56
    :goto_56
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Ljava/lang/Void;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Lso/plotline/insights/Helpers/f$f;->b:Lso/plotline/insights/Models/y;

    iget-object p1, p1, Lso/plotline/insights/Models/y;->s:Lso/plotline/insights/Models/e0;

    iget v0, p0, Lso/plotline/insights/Helpers/f$f;->d:I

    iput v0, p1, Lso/plotline/insights/Models/e0;->q:I

    iget v0, p0, Lso/plotline/insights/Helpers/f$f;->e:I

    iput v0, p1, Lso/plotline/insights/Models/e0;->r:I

    iget-object v0, p0, Lso/plotline/insights/Helpers/f$f;->f:Ljava/lang/Boolean;

    iput-object v0, p1, Lso/plotline/insights/Models/e0;->p:Ljava/lang/Boolean;

    iget-object p1, p0, Lso/plotline/insights/Helpers/f$f;->c:Lso/plotline/insights/Helpers/f$d;

    invoke-interface {p1}, Lso/plotline/insights/Helpers/f$d;->c()V

    return-void
.end method
