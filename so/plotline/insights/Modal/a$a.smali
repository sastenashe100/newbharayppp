# classes4.dex

.class public Lso/plotline/insights/Modal/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lso/plotline/insights/Modal/a;


# direct methods
.method public constructor <init>(Lso/plotline/insights/Modal/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/Modal/a$a;->a:Lso/plotline/insights/Modal/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    invoke-static {}, Lso/plotline/insights/Network/a;->a()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Lso/plotline/insights/Network/e;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lso/plotline/insights/Network/e;

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lso/plotline/insights/Network/d;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lso/plotline/insights/Network/e;->k(Ljava/util/Map;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lso/plotline/insights/Network/d$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, Lso/plotline/insights/Plotline;->M:Ljava/lang/Boolean;

    sget-object p1, Lso/plotline/insights/Helpers/c;->b:Lso/plotline/insights/Helpers/c;

    if-nez p1, :cond_43

    new-instance p1, Lso/plotline/insights/Helpers/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lso/plotline/insights/Helpers/c;->a:Ljava/util/ArrayList;

    sput-object p1, Lso/plotline/insights/Helpers/c;->b:Lso/plotline/insights/Helpers/c;

    :cond_43
    sget-object p1, Lso/plotline/insights/Helpers/c;->b:Lso/plotline/insights/Helpers/c;

    invoke-virtual {p1}, Lso/plotline/insights/Helpers/c;->a()V

    iget-object p1, p0, Lso/plotline/insights/Modal/a$a;->a:Lso/plotline/insights/Modal/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
