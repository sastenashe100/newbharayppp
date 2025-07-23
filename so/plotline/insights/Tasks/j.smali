# classes4.dex

.class public Lso/plotline/insights/Tasks/j;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/plotline/insights/Tasks/j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Lso/plotline/insights/Tasks/j$c;

.field public d:Landroid/graphics/Bitmap;

.field public e:Lorg/json/JSONArray;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public static a(Landroid/view/View;)Ljava/util/ArrayList;
    .registers 6

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    :goto_16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_35

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lso/plotline/insights/Tasks/j;->a(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_35
    return-object v0
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lso/plotline/insights/Tasks/j;->d:Landroid/graphics/Bitmap;

    if-nez p1, :cond_a

    const-string p1, "Screenshot Capture Failed"

    goto/16 :goto_84

    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget v0, p0, Lso/plotline/insights/Tasks/j;->f:I

    if-lt p1, v0, :cond_25

    iget-object p1, p0, Lso/plotline/insights/Tasks/j;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget v1, p0, Lso/plotline/insights/Tasks/j;->g:I

    if-lt p1, v1, :cond_25

    iget-object p1, p0, Lso/plotline/insights/Tasks/j;->d:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lso/plotline/insights/Tasks/j;->d:Landroid/graphics/Bitmap;

    :cond_25
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lso/plotline/insights/Tasks/j;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_2c
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object p1, p0, Lso/plotline/insights/Tasks/j;->d:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x55

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_40} :catch_82

    iget-object p1, p0, Lso/plotline/insights/Tasks/j;->h:Ljava/lang/String;

    new-instance v1, Lso/plotline/insights/Tasks/j$a;

    invoke-direct {v1, p0}, Lso/plotline/insights/Tasks/j$a;-><init>(Lso/plotline/insights/Tasks/j;)V

    invoke-static {}, Lso/plotline/insights/Network/a;->b()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lso/plotline/insights/Network/e;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lso/plotline/insights/Network/e;

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_5c
    const-string v5, "clientPageId"

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "operation"

    const-string v5, "putObject"

    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_68
    .catch Lorg/json/JSONException; {:try_start_5c .. :try_end_68} :catch_68

    :catch_68
    const/4 p1, 0x0

    invoke-static {p1}, Lso/plotline/insights/Network/d;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v3, v3, Lso/plotline/insights/Plotline;->N:Ljava/lang/String;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, p1, v3, v4}, Lso/plotline/insights/Network/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v2, Lso/plotline/insights/Network/d$l;

    invoke-direct {v2, v0, v1}, Lso/plotline/insights/Network/d$l;-><init>(Ljava/lang/String;Lso/plotline/insights/Tasks/j$a;)V

    invoke-interface {p1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    const-string p1, "Screenshot Capture Successful"

    goto :goto_84

    :catch_82
    const-string p1, "Screenshot Save Failed"

    :goto_84
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lso/plotline/insights/Tasks/j;->c:Lso/plotline/insights/Tasks/j$c;

    invoke-interface {v0}, Lso/plotline/insights/Tasks/j$c;->c()V

    :try_start_a
    iget-object v0, p0, Lso/plotline/insights/Tasks/j;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_14} :catch_14

    :catch_14
    return-void
.end method
