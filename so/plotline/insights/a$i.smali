# classes4.dex

.class public Lso/plotline/insights/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/plotline/insights/a$p;


# instance fields
.field public final synthetic a:Lso/plotline/insights/FlowViews/ModalView/a;

.field public final synthetic b:Lso/plotline/insights/a$m;


# direct methods
.method public constructor <init>(Lso/plotline/insights/FlowViews/ModalView/a;Lso/plotline/insights/a$m;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/a$i;->a:Lso/plotline/insights/FlowViews/ModalView/a;

    iput-object p2, p0, Lso/plotline/insights/a$i;->b:Lso/plotline/insights/a$m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .registers 16

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lso/plotline/insights/a$i;->b:Lso/plotline/insights/a$m;

    if-eqz v0, :cond_e

    move-object v1, p1

    move v6, p6

    .line 2
    invoke-interface/range {v0 .. v7}, Lso/plotline/insights/a$m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    :cond_e
    return-void
.end method

.method public final a()Z
    .registers 2

    iget-object v0, p0, Lso/plotline/insights/a$i;->a:Lso/plotline/insights/FlowViews/ModalView/a;

    if-eqz v0, :cond_c

    .line 1
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final b()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lso/plotline/insights/a$i;->a:Lso/plotline/insights/FlowViews/ModalView/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method

.method public final dismiss()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lso/plotline/insights/a$i;->a:Lso/plotline/insights/FlowViews/ModalView/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
