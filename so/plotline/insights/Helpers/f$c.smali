# classes4.dex

.class public Lso/plotline/insights/Helpers/f$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/plotline/insights/Helpers/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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

.field public b:Lso/plotline/insights/Helpers/f$d;

.field public c:Ljava/lang/String;

.field public d:Lso/plotline/insights/Models/k;


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lso/plotline/insights/Helpers/f$c;->c:Ljava/lang/String;

    :try_start_4
    iget-object v0, p0, Lso/plotline/insights/Helpers/f$c;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lso/plotline/insights/FlowViews/d;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_24

    :cond_d
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1b
    invoke-static {p1, v0}, Lso/plotline/insights/Helpers/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lso/plotline/insights/Helpers/f$c;->d:Lso/plotline/insights/Models/k;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, Lso/plotline/insights/Models/k;->F:Ljava/lang/Boolean;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_24} :catch_24

    :catch_24
    :goto_24
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Void;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Lso/plotline/insights/Helpers/f$c;->b:Lso/plotline/insights/Helpers/f$d;

    invoke-interface {p1}, Lso/plotline/insights/Helpers/f$d;->c()V

    return-void
.end method
