# classes4.dex

.class public Lso/plotline/insights/Network/d$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lso/plotline/insights/Network/d$l;


# direct methods
.method public constructor <init>(Lso/plotline/insights/Network/d$l;Lorg/json/JSONObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/Network/d$l$a;->b:Lso/plotline/insights/Network/d$l;

    iput-object p2, p0, Lso/plotline/insights/Network/d$l$a;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .registers 4

    new-instance p1, Lso/plotline/insights/Tasks/f;

    iget-object v0, p0, Lso/plotline/insights/Network/d$l$a;->b:Lso/plotline/insights/Network/d$l;

    iget-object v0, v0, Lso/plotline/insights/Network/d$l;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Lso/plotline/insights/Tasks/f;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .registers 4

    new-instance p1, Lso/plotline/insights/Tasks/f;

    iget-object p2, p0, Lso/plotline/insights/Network/d$l$a;->b:Lso/plotline/insights/Network/d$l;

    iget-object v0, p2, Lso/plotline/insights/Network/d$l;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Lso/plotline/insights/Tasks/f;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object p1, p2, Lso/plotline/insights/Network/d$l;->b:Lso/plotline/insights/Network/b;

    iget-object p2, p0, Lso/plotline/insights/Network/d$l$a;->a:Lorg/json/JSONObject;

    invoke-interface {p1, p2}, Lso/plotline/insights/Network/b;->a(Lorg/json/JSONObject;)V

    return-void
.end method
