# classes4.dex

.class public Lso/plotline/insights/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/plotline/insights/a$q;


# instance fields
.field public final synthetic a:Lso/plotline/insights/a$n;

.field public final synthetic b:Lso/plotline/insights/Models/k;


# direct methods
.method public constructor <init>(Lso/plotline/insights/a$n;Lso/plotline/insights/Models/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/a$c;->a:Lso/plotline/insights/a$n;

    iput-object p2, p0, Lso/plotline/insights/a$c;->b:Lso/plotline/insights/Models/k;

    return-void
.end method


# virtual methods
.method public final a(Lso/plotline/insights/a$p;Lso/plotline/insights/FlowViews/a;Lso/plotline/insights/FlowViews/e;)V
    .registers 6

    invoke-static {}, Lso/plotline/insights/a;->c()Lso/plotline/insights/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_7
    iget-object v1, v0, Lso/plotline/insights/a;->e:Lso/plotline/insights/Modal/e;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lso/plotline/insights/Modal/e;->dismiss()V

    :cond_e
    const/4 v1, 0x0

    iput-object v1, v0, Lso/plotline/insights/a;->e:Lso/plotline/insights/Modal/e;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_11} :catch_11

    :catch_11
    if-eqz p1, :cond_5f

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/Plotline;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_5f

    :cond_20
    invoke-static {}, Lso/plotline/insights/a;->c()Lso/plotline/insights/a;

    move-result-object v0

    iput-object p1, v0, Lso/plotline/insights/a;->a:Lso/plotline/insights/a$p;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lso/plotline/insights/a$c$a;

    invoke-direct {v0, p0, p2, p3}, Lso/plotline/insights/a$c$a;-><init>(Lso/plotline/insights/a$c;Lso/plotline/insights/FlowViews/a;Lso/plotline/insights/FlowViews/e;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lso/plotline/insights/a$c;->b:Lso/plotline/insights/Models/k;

    iget-object p2, p1, Lso/plotline/insights/Models/k;->j:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_5e

    invoke-static {}, Lso/plotline/insights/a;->c()Lso/plotline/insights/a;

    move-result-object p2

    new-instance p3, Lso/plotline/insights/Tasks/e;

    new-instance v0, Lcom/voltmoney/voltsdk/d;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lcom/voltmoney/voltsdk/d;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lso/plotline/insights/Models/k;->j:Ljava/lang/Integer;

    invoke-direct {p3, v0, p1}, Lso/plotline/insights/Tasks/e;-><init>(Ljava/lang/Runnable;Ljava/lang/Integer;)V

    iput-object p3, p2, Lso/plotline/insights/a;->b:Lso/plotline/insights/Tasks/e;

    invoke-static {}, Lso/plotline/insights/a;->c()Lso/plotline/insights/a;

    move-result-object p1

    iget-object p1, p1, Lso/plotline/insights/a;->b:Lso/plotline/insights/Tasks/e;

    invoke-static {p1}, Lso/plotline/insights/Tasks/a;->a(Landroid/os/AsyncTask;)V

    :cond_5e
    return-void

    :cond_5f
    :goto_5f
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p1, Lso/plotline/insights/Plotline;->d:Ljava/lang/Boolean;

    return-void
.end method
