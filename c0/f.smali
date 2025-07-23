# classes4.dex

.class public final synthetic Lc0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lso/plotline/insights/FlowViews/c;


# direct methods
.method public synthetic constructor <init>(Lso/plotline/insights/FlowViews/c;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lc0/f;->a:I

    iput-object p1, p0, Lc0/f;->b:Lso/plotline/insights/FlowViews/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    iget p1, p0, Lc0/f;->a:I

    iget-object v0, p0, Lc0/f;->b:Lso/plotline/insights/FlowViews/c;

    packed-switch p1, :pswitch_data_32

    iget-object p1, v0, Lso/plotline/insights/FlowViews/c;->d:Lso/plotline/insights/FlowViews/c$e;

    sget-object v1, Lso/plotline/insights/FlowViews/c$e;->b:Lso/plotline/insights/FlowViews/c$e;

    if-ne p1, v1, :cond_15

    sget-object p1, Lso/plotline/insights/FlowViews/c$e;->a:Lso/plotline/insights/FlowViews/c$e;

    iput-object p1, v0, Lso/plotline/insights/FlowViews/c;->d:Lso/plotline/insights/FlowViews/c$e;

    invoke-virtual {v0}, Lso/plotline/insights/FlowViews/c;->a()V

    goto :goto_1e

    :cond_15
    sget-object v2, Lso/plotline/insights/FlowViews/c$e;->a:Lso/plotline/insights/FlowViews/c$e;

    if-ne p1, v2, :cond_1e

    iput-object v1, v0, Lso/plotline/insights/FlowViews/c;->d:Lso/plotline/insights/FlowViews/c$e;

    invoke-virtual {v0}, Lso/plotline/insights/FlowViews/c;->a()V

    :cond_1e
    :goto_1e
    return-void

    :pswitch_1f  #0x0
    iget-object v3, v0, Lso/plotline/insights/FlowViews/c;->g:Lso/plotline/insights/a$m;

    if-eqz v3, :cond_30

    iget-object p1, v0, Lso/plotline/insights/FlowViews/c;->f:Lso/plotline/insights/Models/k;

    iget-object v4, p1, Lso/plotline/insights/Models/k;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-interface/range {v3 .. v10}, Lso/plotline/insights/a$m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    :cond_30
    return-void

    nop

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1f  #00000000
    .end packed-switch
.end method
