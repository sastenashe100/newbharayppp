# classes4.dex

.class public Lso/plotline/insights/Helpers/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/plotline/insights/Helpers/f$d;,
        Lso/plotline/insights/Helpers/f$c;,
        Lso/plotline/insights/Helpers/f$f;,
        Lso/plotline/insights/Helpers/f$e;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lso/plotline/insights/Models/k;Landroidx/camera/core/processing/c;)V
    .registers 14

    iget-object v0, p1, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    invoke-static {v0}, Lso/plotline/insights/FlowViews/b;->q(Lso/plotline/insights/Models/y;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p1, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    invoke-static {v1}, Lso/plotline/insights/FlowViews/b;->p(Lso/plotline/insights/Models/y;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, p1, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    invoke-static {v1}, Lso/plotline/insights/FlowViews/b;->r(Lso/plotline/insights/Models/y;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, p1, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    invoke-static {v1}, Lso/plotline/insights/FlowViews/b;->h(Lso/plotline/insights/Models/y;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v1, p1, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    invoke-static {v1}, Lso/plotline/insights/FlowViews/b;->s(Lso/plotline/insights/Models/y;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v6, p1, Lso/plotline/insights/Models/k;->C:Ljava/lang/String;

    new-instance v1, Lg0/a;

    move-object v2, v1

    move-object v3, p0

    move-object v7, p1

    move-object v10, p2

    invoke-direct/range {v2 .. v10}, Lg0/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lso/plotline/insights/Models/k;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/processing/c;)V

    invoke-static {p0, v0, v1}, Lso/plotline/insights/Helpers/f;->d(Landroid/content/Context;Ljava/util/List;Lso/plotline/insights/Helpers/f$d;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_e
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URLConnection;

    check-cast p0, Ljava/net/HttpURLConnection;

    const-string p1, "GET"

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const/16 v0, 0x400

    new-array v0, v0, [B

    :goto_34
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_40

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_34

    :cond_40
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;Lso/plotline/insights/Helpers/f$d;)V
    .registers 5

    if-nez p2, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_1c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1c

    :cond_c
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/plotline/insights/Models/s;

    new-instance v1, Lcom/postpe/app/helperPackages/contact/a;

    invoke-direct {v1, p1, v0, p0, p2}, Lcom/postpe/app/helperPackages/contact/a;-><init>(Ljava/util/List;Lso/plotline/insights/Models/s;Landroid/content/Context;Lso/plotline/insights/Helpers/f$d;)V

    invoke-static {p0, v0, v1}, Lso/plotline/insights/Helpers/a;->c(Landroid/content/Context;Lso/plotline/insights/Models/s;Lso/plotline/insights/Helpers/a$c;)V

    return-void

    :cond_1c
    :goto_1c
    invoke-interface {p2}, Lso/plotline/insights/Helpers/f$d;->c()V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;Lso/plotline/insights/Helpers/f$d;)V
    .registers 5

    if-nez p2, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_1c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1c

    :cond_c
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lso/plotline/insights/Helpers/f$a;

    invoke-direct {v1, p1, v0, p0, p2}, Lso/plotline/insights/Helpers/f$a;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;Lso/plotline/insights/Helpers/f$d;)V

    invoke-static {v0, p0, v1}, Lso/plotline/insights/FlowViews/d;->j(Ljava/lang/String;Landroid/content/Context;Lso/plotline/insights/Helpers/f$a;)V

    return-void

    :cond_1c
    :goto_1c
    invoke-interface {p2}, Lso/plotline/insights/Helpers/f$d;->c()V

    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/util/List;Lg/e;)V
    .registers 11

    sget v0, Lso/plotline/insights/Modal/j;->x:I

    const-string v0, "icon"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :try_start_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lso/plotline/insights/Models/u;

    iget-object v5, v4, Lso/plotline/insights/Models/u;->c:Ljava/lang/String;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_1c} :catch_52

    iget-object v6, v4, Lso/plotline/insights/Models/u;->e:Lorg/json/JSONArray;

    if-eqz v5, :cond_2b

    :try_start_20
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2b

    iget-object v4, v4, Lso/plotline/insights/Models/u;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    move v4, v2

    :goto_2c
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_e

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4f

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4f

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "url"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_4f} :catch_52

    :cond_4f
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :catch_52
    :cond_52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    new-array v3, v3, [Lso/plotline/insights/Models/z;

    sget-object v4, Lso/plotline/insights/Helpers/b;->n:Lso/plotline/insights/Models/z;

    aput-object v4, v3, v2

    sget-object v2, Lso/plotline/insights/Helpers/b;->o:Lso/plotline/insights/Models/z;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/4 v4, 0x3

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_71
    :goto_71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lso/plotline/insights/Models/z;

    if-eqz v3, :cond_71

    new-instance v4, Lso/plotline/insights/Models/s;

    invoke-direct {v4, v3}, Lso/plotline/insights/Models/s;-><init>(Lso/plotline/insights/Models/z;)V

    invoke-virtual {v4}, Lso/plotline/insights/Models/s;->a()Z

    move-result v3

    if-eqz v3, :cond_71

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_71

    :cond_8e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_97
    :goto_97
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_bb

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lso/plotline/insights/Models/u;

    iget-object v4, v3, Lso/plotline/insights/Models/u;->u:Lso/plotline/insights/Models/y;

    if-eqz v4, :cond_97

    iget-object v4, v4, Lso/plotline/insights/Models/y;->m:Ljava/lang/String;

    const-string v5, "WEBVIEW"

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_97

    iget-object v3, v3, Lso/plotline/insights/Models/u;->u:Lso/plotline/insights/Models/y;

    iget-boolean v4, v3, Lso/plotline/insights/Models/y;->x:Z

    if-eqz v4, :cond_97

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_97

    :cond_bb
    new-instance p1, Lcom/postpe/app/helperPackages/contact/a;

    invoke-direct {p1, p0, v0, v2, p2}, Lcom/postpe/app/helperPackages/contact/a;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1, p1}, Lso/plotline/insights/Helpers/f;->d(Landroid/content/Context;Ljava/util/List;Lso/plotline/insights/Helpers/f$d;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/util/List;Lso/plotline/insights/Helpers/f$d;)V
    .registers 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p2}, Lso/plotline/insights/Helpers/f$d;->c()V

    return-void

    :cond_a
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lso/plotline/insights/Models/y;

    new-instance v1, Lso/plotline/insights/Helpers/f$f;

    invoke-direct {v1}, Landroid/os/AsyncTask;-><init>()V

    iput v0, v1, Lso/plotline/insights/Helpers/f$f;->d:I

    iput v0, v1, Lso/plotline/insights/Helpers/f$f;->e:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lso/plotline/insights/Helpers/f$f;->f:Ljava/lang/Boolean;

    iput-object p0, v1, Lso/plotline/insights/Helpers/f$f;->a:Landroid/content/Context;

    iput-object p1, v1, Lso/plotline/insights/Helpers/f$f;->b:Lso/plotline/insights/Models/y;

    iput-object p2, v1, Lso/plotline/insights/Helpers/f$f;->c:Lso/plotline/insights/Helpers/f$d;

    invoke-static {v1}, Lso/plotline/insights/Tasks/a;->a(Landroid/os/AsyncTask;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/util/List;Lso/plotline/insights/Helpers/f$d;)V
    .registers 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p2}, Lso/plotline/insights/Helpers/f$d;->c()V

    return-void

    :cond_a
    new-instance v0, Lso/plotline/insights/FlowViews/WebView/a;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lso/plotline/insights/Models/y;

    invoke-direct {v0, p0, v2}, Lso/plotline/insights/FlowViews/WebView/a;-><init>(Landroid/content/Context;Lso/plotline/insights/Models/y;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso/plotline/insights/Models/y;

    iput-object v0, v1, Lso/plotline/insights/Models/y;->y:Lso/plotline/insights/FlowViews/WebView/a;

    new-instance v1, Lso/plotline/insights/Helpers/f$b;

    invoke-direct {v1, p0, p1, p2}, Lso/plotline/insights/Helpers/f$b;-><init>(Landroid/content/Context;Ljava/util/List;Lso/plotline/insights/Helpers/f$d;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
