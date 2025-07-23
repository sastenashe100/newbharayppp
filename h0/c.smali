# classes4.dex

.class public final synthetic Lh0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lso/plotline/insights/Modal/f;

.field public final synthetic c:Lso/plotline/insights/Listeners/a;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lso/plotline/insights/Modal/f;Lso/plotline/insights/Listeners/a;Ljava/lang/Integer;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lh0/c;->a:I

    iput-object p1, p0, Lh0/c;->b:Lso/plotline/insights/Modal/f;

    iput-object p2, p0, Lh0/c;->c:Lso/plotline/insights/Listeners/a;

    iput-object p3, p0, Lh0/c;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget p1, p0, Lh0/c;->a:I

    iget-object v0, p0, Lh0/c;->d:Ljava/lang/Integer;

    iget-object v1, p0, Lh0/c;->c:Lso/plotline/insights/Listeners/a;

    iget-object v2, p0, Lh0/c;->b:Lso/plotline/insights/Modal/f;

    packed-switch p1, :pswitch_data_34

    sget p1, Lso/plotline/insights/Modal/f;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "SUBMIT"

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lso/plotline/insights/Modal/f;->b:Lso/plotline/insights/Models/u;

    iget-object v2, v2, Lso/plotline/insights/Models/u;->b:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2, p1}, Lso/plotline/insights/Listeners/a;->a(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    return-void

    :pswitch_24  #0x0
    iget-object p1, v2, Lso/plotline/insights/Modal/f;->b:Lso/plotline/insights/Models/u;

    iget-object p1, p1, Lso/plotline/insights/Models/u;->b:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0, p1, v2}, Lso/plotline/insights/Listeners/a;->a(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_24  #00000000
    .end packed-switch
.end method
