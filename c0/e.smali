# classes4.dex

.class public final synthetic Lc0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc0/e;->a:I

    iput-object p2, p0, Lc0/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc0/e;->c:Ljava/lang/Object;

    iput-object p4, p0, Lc0/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    iget p1, p0, Lc0/e;->a:I

    iget-object v0, p0, Lc0/e;->d:Ljava/lang/Object;

    iget-object v1, p0, Lc0/e;->c:Ljava/lang/Object;

    iget-object v2, p0, Lc0/e;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_ae

    check-cast v2, Lso/plotline/insights/OptionModals/b;

    check-cast v1, Lso/plotline/insights/OptionModals/b$a;

    check-cast v0, Ljava/lang/String;

    sget p1, Lso/plotline/insights/OptionModals/b;->d:I

    const-string p1, "SELECTED"

    invoke-virtual {v2, p1}, Lso/plotline/insights/OptionModals/b;->setState(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v2, La0/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1, v0}, La0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_29  #0x5
    check-cast v2, Lso/plotline/insights/Modal/i;

    check-cast v1, Lso/plotline/insights/Listeners/a;

    check-cast v0, Ljava/lang/Integer;

    iget-object p1, v2, Lso/plotline/insights/Modal/i;->b:Lso/plotline/insights/Models/u;

    iget-object p1, p1, Lso/plotline/insights/Models/u;->b:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0, p1, v2}, Lso/plotline/insights/Listeners/a;->a(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    return-void

    :pswitch_3e  #0x4
    check-cast v2, Lso/plotline/insights/Modal/h;

    check-cast v1, Lso/plotline/insights/Listeners/a;

    check-cast v0, Ljava/lang/Integer;

    iget-object p1, v2, Lso/plotline/insights/Modal/h;->b:Lso/plotline/insights/Models/u;

    iget-object p1, p1, Lso/plotline/insights/Models/u;->b:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0, p1, v2}, Lso/plotline/insights/Listeners/a;->a(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    return-void

    :pswitch_53  #0x3
    check-cast v2, Lso/plotline/insights/Modal/d;

    check-cast v1, Lso/plotline/insights/Listeners/a;

    check-cast v0, Ljava/lang/Integer;

    iget-object p1, v2, Lso/plotline/insights/Modal/d;->b:Lso/plotline/insights/Models/u;

    iget-object p1, p1, Lso/plotline/insights/Models/u;->b:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0, p1, v2}, Lso/plotline/insights/Listeners/a;->a(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    return-void

    :pswitch_68  #0x2
    check-cast v2, Lso/plotline/insights/Modal/c;

    check-cast v1, Lso/plotline/insights/Listeners/a;

    check-cast v0, Ljava/lang/Integer;

    iget-object p1, v2, Lso/plotline/insights/Modal/c;->b:Lso/plotline/insights/Models/u;

    iget-object p1, p1, Lso/plotline/insights/Models/u;->b:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0, p1, v2}, Lso/plotline/insights/Listeners/a;->a(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    return-void

    :pswitch_7d  #0x1
    check-cast v2, Lso/plotline/insights/Modal/b;

    check-cast v1, Lso/plotline/insights/Listeners/a;

    check-cast v0, Ljava/lang/Integer;

    iget-object p1, v2, Lso/plotline/insights/Modal/b;->b:Lso/plotline/insights/Models/u;

    iget-object p1, p1, Lso/plotline/insights/Models/u;->b:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0, p1, v2}, Lso/plotline/insights/Listeners/a;->a(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    return-void

    :pswitch_92  #0x0
    move-object v3, v2

    check-cast v3, Lso/plotline/insights/a$m;

    check-cast v1, Lso/plotline/insights/Models/k;

    check-cast v0, Lso/plotline/insights/Models/y;

    if-eqz v3, :cond_ac

    iget-object v4, v1, Lso/plotline/insights/Models/k;->b:Ljava/lang/String;

    iget-object p1, v0, Lso/plotline/insights/Models/y;->r:Lso/plotline/insights/Models/x;

    iget-object v5, p1, Lso/plotline/insights/Models/x;->a:Ljava/lang/String;

    iget-object v6, p1, Lso/plotline/insights/Models/x;->b:Ljava/lang/String;

    iget-object v7, p1, Lso/plotline/insights/Models/x;->c:Ljava/lang/String;

    iget-object v10, p1, Lso/plotline/insights/Models/x;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v10}, Lso/plotline/insights/a$m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    :cond_ac
    return-void

    nop

    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_92  #00000000
        :pswitch_7d  #00000001
        :pswitch_68  #00000002
        :pswitch_53  #00000003
        :pswitch_3e  #00000004
        :pswitch_29  #00000005
    .end packed-switch
.end method
