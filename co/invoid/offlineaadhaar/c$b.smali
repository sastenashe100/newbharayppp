# classes.dex

.class Lco/invoid/offlineaadhaar/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lco/invoid/offlineaadhaar/SendXmlResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/invoid/offlineaadhaar/c;


# direct methods
.method public constructor <init>(Lco/invoid/offlineaadhaar/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/invoid/offlineaadhaar/c$b;->a:Lco/invoid/offlineaadhaar/c;

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .registers 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lco/invoid/offlineaadhaar/c$b;->a:Lco/invoid/offlineaadhaar/c;

    iget-object p1, p1, Lco/invoid/offlineaadhaar/c;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lco/invoid/offlineaadhaar/d;->f:Lco/invoid/offlineaadhaar/d;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .registers 4

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    iget-object v0, p0, Lco/invoid/offlineaadhaar/c$b;->a:Lco/invoid/offlineaadhaar/c;

    if-eqz p1, :cond_28

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_28

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/invoid/offlineaadhaar/SendXmlResponse;

    invoke-virtual {p1}, Lco/invoid/offlineaadhaar/SendXmlResponse;->getStatus()Ljava/lang/String;

    move-result-object p1

    const-string p2, "200"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    iget-object p1, v0, Lco/invoid/offlineaadhaar/c;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lco/invoid/offlineaadhaar/d;->g:Lco/invoid/offlineaadhaar/d;

    :goto_24
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->k(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_28
    iget-object p1, v0, Lco/invoid/offlineaadhaar/c;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lco/invoid/offlineaadhaar/d;->f:Lco/invoid/offlineaadhaar/d;

    goto :goto_24

    :goto_2d
    return-void
.end method
