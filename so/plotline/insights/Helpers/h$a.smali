# classes4.dex

.class public Lso/plotline/insights/Helpers/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/plotline/insights/Helpers/f$d;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lso/plotline/insights/Models/u;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lso/plotline/insights/Models/u;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/Helpers/h$a;->a:Landroid/content/Context;

    iput-object p4, p0, Lso/plotline/insights/Helpers/h$a;->b:Lso/plotline/insights/Models/u;

    iput-object p2, p0, Lso/plotline/insights/Helpers/h$a;->c:Landroid/widget/ImageView;

    iput-object p3, p0, Lso/plotline/insights/Helpers/h$a;->d:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 8

    iget-object v0, p0, Lso/plotline/insights/Helpers/h$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lso/plotline/insights/Helpers/h$a;->b:Lso/plotline/insights/Models/u;

    iget-object v2, v1, Lso/plotline/insights/Models/u;->u:Lso/plotline/insights/Models/y;

    const/4 v3, 0x0

    if-eqz v2, :cond_1c

    iget-object v1, v1, Lso/plotline/insights/Models/u;->c:Ljava/lang/String;

    if-nez v1, :cond_1c

    new-instance v4, Lso/plotline/insights/Models/k;

    invoke-direct {v4}, Lso/plotline/insights/Models/k;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v2

    move-object v2, v4

    move v4, v5

    move v5, v6

    invoke-static/range {v0 .. v5}, Lso/plotline/insights/FlowViews/b;->d(Landroid/content/Context;Lso/plotline/insights/Models/y;Lso/plotline/insights/Models/k;Lso/plotline/insights/a$m;ZZ)Landroid/view/View;

    move-result-object v3

    :cond_1c
    if-eqz v3, :cond_34

    new-instance v0, Lcom/voltmoney/voltsdk/d;

    iget-object v1, p0, Lso/plotline/insights/Helpers/h$a;->c:Landroid/widget/ImageView;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/voltmoney/voltsdk/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, La0/a;

    const/4 v1, 0x3

    iget-object v2, p0, Lso/plotline/insights/Helpers/h$a;->d:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v2, v3}, La0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_34
    return-void
.end method
