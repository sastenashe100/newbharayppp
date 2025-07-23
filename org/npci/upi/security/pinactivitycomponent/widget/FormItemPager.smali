# classes4.dex

.class public Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/npci/upi/security/pinactivitycomponent/widget/a;


# instance fields
.field protected a:J

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0xbb8

    iput-wide p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0xbb8

    iput-wide p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->a:J

    return-void
.end method

.method private a(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .registers 3

    .line 2
    if-eqz p2, :cond_7

    iget p2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->d:I

    mul-int/lit8 p2, p2, -0x1

    goto :goto_9

    :cond_7
    iget p2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->d:I

    :goto_9
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private h()V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->setText(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    invoke-virtual {p0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->g()Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 3
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getFormItemListener()Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZZ)V
    .registers 19

    .line 4
    move-object v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    iget-object v3, v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_aa

    iget-object v3, v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v3}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getSubtype()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CARDDETAILS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9b

    iget-object v3, v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v3}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->setNonMaskedField()V

    if-nez v2, :cond_4b

    iget-object v3, v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lorg/npci/upi/security/pinactivitycomponent/R$string;->maestro_card:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_3f
    move-object v6, p2

    move-object v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-virtual/range {v4 .. v10}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZZ)V

    goto :goto_a6

    :cond_4b
    const/4 v3, 0x1

    if-ne v2, v3, :cond_a6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lorg/npci/upi/security/pinactivitycomponent/R$drawable;->ic_edit_icon:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v3, v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lorg/npci/upi/security/pinactivitycomponent/R$string;->card_expiry_title:I

    iget-object v6, v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v6}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getInputValue()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->setTitle(Ljava/lang/String;)V

    iget-object v3, v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lorg/npci/upi/security/pinactivitycomponent/R$string;->edit_card_number:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-virtual/range {v5 .. v11}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZZ)V

    goto :goto_a6

    :cond_9b
    iget-object v3, v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    move-object v5, p1

    goto :goto_3f

    :cond_a6
    :goto_a6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_aa
    return-void
.end method

.method public a(Ljava/util/ArrayList;Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;",
            ">;",
            "Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {p1, p2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->setFormItemListener(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;)V

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->d:I

    const/4 p1, 0x1

    :goto_26
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_47

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0, p2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->setFormItemListener(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;)V

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->d:I

    int-to-float v1, v1

    sget-object v2, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_26

    :cond_47
    return-void
.end method

.method public a()Z
    .registers 7

    .line 5
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getInputValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    iget v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getInputLength()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "CARDDETAILS"

    const/4 v4, 0x0

    if-ne v1, v2, :cond_be

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    if-ne v1, v2, :cond_9a

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    iget v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move v1, v4

    :goto_3f
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_99

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getSubtype()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0, v5}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->setTextEntered(Z)V

    return v5

    :cond_67
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getInputValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_96

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->h()V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getFormItemListener()Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$string;->info_pin_not_match:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;->b(Landroid/view/View;Ljava/lang/String;)V

    return v4

    :cond_96
    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    :cond_99
    return v5

    :cond_9a
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getToggleCheckbox()Z

    move-result v0

    if-eqz v0, :cond_ab

    return v5

    :cond_ab
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0, v5}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->setTextEntered(Z)V

    invoke-virtual {p0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->f()Z

    move-result v0

    xor-int/2addr v0, v5

    return v0

    :cond_be
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getSubtype()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_102

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    if-nez v0, :cond_ee

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getFormItemListener()Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$string;->error_message_card_no:I

    :goto_e6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_101

    :cond_ee
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getFormItemListener()Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$string;->error_message_card_validity:I

    goto :goto_e6

    :goto_101
    return v4

    :cond_102
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getFormItemListener()Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$string;->component_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;->b(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return v4
.end method

.method public b()V
    .registers 1

    invoke-virtual {p0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->setToPrevious()V

    return-void
.end method

.method public c()Z
    .registers 3

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->c()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .registers 3

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->d()Z

    move-result v0

    return v0
.end method

.method public e()I
    .registers 2

    invoke-virtual {p0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->getInputValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public f()Z
    .registers 6

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-lt v0, v1, :cond_e

    return v3

    :cond_e
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$id;->form_item_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lorg/npci/upi/security/pinactivitycomponent/R$drawable;->ic_visibility_blue_24px:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$string;->action_show:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0, v3}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->setIsStateUnmasked(Z)V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-direct {p0, v0, v2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-direct {p0, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->a(Landroid/view/View;)V

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return v2
.end method

.method public g()Z
    .registers 6

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$id;->form_item_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lorg/npci/upi/security/pinactivitycomponent/R$drawable;->ic_visibility_blue_24px:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$string;->action_show:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    iget v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->setIsStateUnmasked(Z)V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    iget v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-direct {p0, v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-direct {p0, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->a(Landroid/view/View;)V

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    sub-int/2addr v0, v3

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return v3
.end method

.method public getFormDataTag()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->e:Ljava/lang/Object;

    if-nez v0, :cond_11

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getFormDataTag()Ljava/lang/Object;

    move-result-object v0

    :cond_11
    return-object v0
.end method

.method public getInputValue()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getSubtype()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CARDDETAILS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    const-string v0, ""

    move v2, v1

    :goto_18
    iget-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_52

    const/4 v3, 0x1

    if-ne v2, v3, :cond_38

    iget-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v3}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getToggleCheckbox()Z

    move-result v3

    if-eqz v3, :cond_38

    const-string v3, "0149"

    invoke-static {v0, v3}, Lcom/google/firebase/crashlytics/internal/model/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4f

    :cond_38
    invoke-static {v0}, Landroidx/compose/animation/b;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v3}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getInputValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4f
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_52
    return-object v0

    :cond_53
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getInputValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextEntered()Z
    .registers 3

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getTextEntered()Z

    move-result v0

    return v0
.end method

.method public getToggleCheckBox()Z
    .registers 3

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getToggleCheckBox()Z

    move-result v0

    return v0
.end method

.method public setFormDataTag(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->e:Ljava/lang/Object;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v1, p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->setText(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method

.method public setTextEntered(Z)V
    .registers 4

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->setTextEntered(Z)V

    return-void
.end method

.method public setToPrevious()V
    .registers 3

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-direct {p0, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->a(Landroid/view/View;)V

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public setToggleCheckBox(Z)V
    .registers 4

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->setToggleCheckBox(Z)V

    return-void
.end method
