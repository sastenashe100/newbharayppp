# classes4.dex

.class public final synthetic Lh0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lso/plotline/insights/Listeners/a;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Landroid/widget/LinearLayout;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;Lso/plotline/insights/Listeners/a;Ljava/lang/Integer;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lh0/a;->a:I

    iput-object p1, p0, Lh0/a;->d:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lh0/a;->e:Landroid/view/View;

    iput-object p3, p0, Lh0/a;->b:Lso/plotline/insights/Listeners/a;

    iput-object p4, p0, Lh0/a;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    iget p1, p0, Lh0/a;->a:I

    iget-object v0, p0, Lh0/a;->c:Ljava/lang/Integer;

    iget-object v1, p0, Lh0/a;->b:Lso/plotline/insights/Listeners/a;

    iget-object v2, p0, Lh0/a;->e:Landroid/view/View;

    iget-object v3, p0, Lh0/a;->d:Landroid/widget/LinearLayout;

    packed-switch p1, :pswitch_data_66

    check-cast v3, Lso/plotline/insights/Modal/d;

    check-cast v2, Landroid/widget/EditText;

    sget p1, Lso/plotline/insights/Modal/d;->c:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Lso/plotline/insights/Modal/d;->b:Lso/plotline/insights/Models/u;

    iget-object v2, v2, Lso/plotline/insights/Models/u;->b:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2, p1}, Lso/plotline/insights/Listeners/a;->a(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    return-void

    :pswitch_30  #0x0
    check-cast v3, Lso/plotline/insights/Modal/b;

    check-cast v2, Landroid/widget/LinearLayout;

    sget p1, Lso/plotline/insights/Modal/b;->e:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_3f
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_5b

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lso/plotline/insights/OptionModals/a;

    invoke-virtual {v5}, Lso/plotline/insights/OptionModals/a;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_58

    invoke-virtual {v5}, Lso/plotline/insights/OptionModals/a;->getOptionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_58
    add-int/lit8 v4, v4, 0x1

    goto :goto_3f

    :cond_5b
    iget-object v2, v3, Lso/plotline/insights/Modal/b;->b:Lso/plotline/insights/Models/u;

    iget-object v2, v2, Lso/plotline/insights/Models/u;->b:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2, p1}, Lso/plotline/insights/Listeners/a;->a(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_30  #00000000
    .end packed-switch
.end method
