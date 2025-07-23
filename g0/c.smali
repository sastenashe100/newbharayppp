# classes4.dex

.class public final synthetic Lg0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/plotline/insights/Helpers/f$d;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lso/plotline/insights/Models/k;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lso/plotline/insights/Helpers/f$d;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lso/plotline/insights/Models/k;Ljava/util/List;Ljava/util/List;Lso/plotline/insights/Helpers/f$d;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lg0/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lg0/c;->c:Lso/plotline/insights/Models/k;

    iput-object p4, p0, Lg0/c;->d:Ljava/util/List;

    iput-object p5, p0, Lg0/c;->e:Ljava/util/List;

    iput-object p6, p0, Lg0/c;->f:Lso/plotline/insights/Helpers/f$d;

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 10

    iget-object v6, p0, Lg0/c;->a:Landroid/content/Context;

    iget-object v7, p0, Lg0/c;->c:Lso/plotline/insights/Models/k;

    iget-object v2, p0, Lg0/c;->d:Ljava/util/List;

    iget-object v4, p0, Lg0/c;->e:Ljava/util/List;

    iget-object v5, p0, Lg0/c;->f:Lso/plotline/insights/Helpers/f$d;

    new-instance v8, Lcom/google/firebase/remoteconfig/internal/d;

    move-object v0, v8

    move-object v1, v6

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/internal/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lg0/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_2e

    :cond_1d
    new-instance v1, Lso/plotline/insights/Helpers/f$c;

    invoke-direct {v1}, Landroid/os/AsyncTask;-><init>()V

    iput-object v6, v1, Lso/plotline/insights/Helpers/f$c;->a:Landroid/content/Context;

    iput-object v8, v1, Lso/plotline/insights/Helpers/f$c;->b:Lso/plotline/insights/Helpers/f$d;

    iput-object v0, v1, Lso/plotline/insights/Helpers/f$c;->c:Ljava/lang/String;

    iput-object v7, v1, Lso/plotline/insights/Helpers/f$c;->d:Lso/plotline/insights/Models/k;

    invoke-static {v1}, Lso/plotline/insights/Tasks/a;->a(Landroid/os/AsyncTask;)V

    goto :goto_31

    :cond_2e
    :goto_2e
    invoke-virtual {v8}, Lcom/google/firebase/remoteconfig/internal/d;->c()V

    :goto_31
    return-void
.end method
