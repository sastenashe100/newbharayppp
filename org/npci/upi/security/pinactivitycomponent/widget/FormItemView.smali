# classes4.dex

.class public Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lorg/npci/upi/security/pinactivitycomponent/widget/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Landroid/widget/TextView;

.field private f:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

.field private g:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;

.field private h:I

.field private i:Ljava/lang/Object;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/ProgressBar;

.field private m:Landroid/widget/ImageView;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/content/Context;

.field private x:I

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a:Z

    const-string v1, ""

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->n:Ljava/lang/String;

    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->o:Z

    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->p:Z

    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->q:Z

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->x:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->y:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->w:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a:Z

    const-string v1, ""

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->n:Ljava/lang/String;

    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->o:Z

    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->p:Z

    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->q:Z

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->x:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->y:Z

    invoke-virtual {p0, p1, p2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;I)I
    .registers 2

    .line 1
    iput p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->x:I

    return p1
.end method

.method public static synthetic a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Landroid/widget/Button;
    .registers 1

    .line 2
    iget-object p0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->k:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 3
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->n:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->g:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;

    return-object p0
.end method

.method public static synthetic c(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->f:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    return-object p0
.end method

.method public static synthetic d(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)I
    .registers 1

    .line 1
    iget p0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->d:I

    return p0
.end method

.method public static synthetic e(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)I
    .registers 1

    .line 2
    iget p0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->h:I

    return p0
.end method

.method public static synthetic f(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Z
    .registers 1

    iget-boolean p0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a:Z

    return p0
.end method

.method public static synthetic g(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Z
    .registers 1

    iget-boolean p0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->o:Z

    return p0
.end method

.method public static synthetic h(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Z
    .registers 1

    iget-boolean p0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->y:Z

    return p0
.end method

.method public static synthetic i(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->w:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;Z)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 8

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000  # 1.0f

    if-eqz p2, :cond_b

    move v2, v1

    goto :goto_c

    :cond_b
    move v2, v0

    .line 15
    :goto_c
    iget-object v3, p1, Landroidx/core/view/ViewPropertyAnimatorCompat;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_1d

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    :cond_1d
    if-eqz p2, :cond_20

    move v0, v1

    .line 17
    :cond_20
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2f

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    :cond_2f
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 20
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_43

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 22
    :cond_43
    new-instance v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$4;

    invoke-direct {v0, p0, p2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$4;-><init>(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;Z)V

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->d(Landroidx/core/view/ViewPropertyAnimatorListener;)V

    if-eqz p2, :cond_4e

    goto :goto_50

    :cond_4e
    const/high16 v1, 0x3f000000  # 0.5f

    :goto_50
    invoke-virtual {p1, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->a(F)V

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 4
    sget-object v0, Lorg/npci/upi/security/pinactivitycomponent/R$styleable;->FormItemView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2d

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$styleable;->FormItemView_formTitle:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->b:Ljava/lang/String;

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$styleable;->FormItemView_formValidationError:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->c:Ljava/lang/String;

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$styleable;->FormItemView_formInputLength:I

    const/4 v2, 0x6

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->d:I

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$styleable;->FormItemView_formActionOnTop:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->r:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2d
    sget p2, Lorg/npci/upi/security/pinactivitycomponent/R$layout;->layout_form_item:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lorg/npci/upi/security/pinactivitycomponent/R$id;->form_item_root:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->t:Landroid/widget/RelativeLayout;

    sget p1, Lorg/npci/upi/security/pinactivitycomponent/R$id;->form_item_action_bar:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->j:Landroid/widget/LinearLayout;

    sget p1, Lorg/npci/upi/security/pinactivitycomponent/R$id;->form_item_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->e:Landroid/widget/TextView;

    sget p1, Lorg/npci/upi/security/pinactivitycomponent/R$id;->form_item_input:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->f:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    sget p1, Lorg/npci/upi/security/pinactivitycomponent/R$id;->form_item_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->k:Landroid/widget/Button;

    sget p1, Lorg/npci/upi/security/pinactivitycomponent/R$id;->form_item_progress:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->l:Landroid/widget/ProgressBar;

    sget p1, Lorg/npci/upi/security/pinactivitycomponent/R$id;->form_item_image:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->m:Landroid/widget/ImageView;

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->f:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    sget p1, Lorg/npci/upi/security/pinactivitycomponent/R$id;->educational_info:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->u:Landroid/widget/TextView;

    sget p1, Lorg/npci/upi/security/pinactivitycomponent/R$id;->forgot_upi:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->v:Landroid/widget/TextView;

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->k:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lorg/npci/upi/security/pinactivitycomponent/R$color;->npci_key_digit_color_alpha:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->setTitle(Ljava/lang/String;)V

    iget p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->d:I

    invoke-virtual {p0, p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->setInputLength(I)V

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->f:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    new-instance p2, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;

    invoke-direct {p2, p0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;-><init>(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->f:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    new-instance p2, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$2;

    invoke-direct {p2, p0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$2;-><init>(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->r:Z

    invoke-virtual {p0, p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->setActionBarPositionTop(Z)V

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->v:Landroid/widget/TextView;

    new-instance p2, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$3;

    invoke-direct {p2, p0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$3;-><init>(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Z)V
    .registers 4

    .line 5
    if-eqz p1, :cond_7

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Landroid/view/View;Z)Landroidx/core/view/ViewPropertyAnimatorCompat;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 6
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZZ)V
    .registers 12

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->k:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$string;->action_resend_bank_otp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$string;->maestro_card:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$string;->edit_card_number:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4d

    :cond_3b
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->k:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$color;->npci_key_digit_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->y:Z

    :cond_4d
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->k:Landroid/widget/Button;

    const/4 v0, 0x0

    if-nez p4, :cond_54

    move-object v1, p2

    goto :goto_55

    :cond_54
    move-object v1, v0

    :goto_55
    const/4 v2, 0x1

    if-ne p4, v2, :cond_5a

    move-object v2, p2

    goto :goto_5b

    :cond_5a
    move-object v2, v0

    :goto_5b
    const/4 v3, 0x2

    if-ne p4, v3, :cond_60

    move-object v3, p2

    goto :goto_61

    :cond_60
    move-object v3, v0

    :goto_61
    const/4 v4, 0x3

    if-ne p4, v4, :cond_65

    goto :goto_66

    :cond_65
    move-object p2, v0

    :goto_66
    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->k:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->k:Landroid/widget/Button;

    invoke-virtual {p1, p6}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->k:Landroid/widget/Button;

    invoke-virtual {p0, p1, p5}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Landroid/view/View;Z)Landroidx/core/view/ViewPropertyAnimatorCompat;

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V
    .registers 8

    .line 8
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->k:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$color;->npci_key_digit_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->k:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->k:Landroid/widget/Button;

    invoke-virtual {p0, p1, p3}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Landroid/view/View;Z)Landroidx/core/view/ViewPropertyAnimatorCompat;

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->k:Landroid/widget/Button;

    invoke-virtual {p1, p4}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->k:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Z)V
    .registers 4

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Landroid/view/View;Z)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 10
    iget-object v1, p1, Landroidx/core/view/ViewPropertyAnimatorCompat;->a:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1c

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 13
    :cond_1c
    iget-object p1, p1, Landroidx/core/view/ViewPropertyAnimatorCompat;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2d

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2d
    return-void
.end method

.method public a()Z
    .registers 2

    .line 9
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->f:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .registers 1

    .line 2
    return-void
.end method

.method public c()Z
    .registers 4

    .line 2
    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->o:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->o:Z

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->setText(Ljava/lang/String;)V

    goto :goto_1f

    :cond_d
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->o:Z

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->n:Ljava/lang/String;

    const-string v1, "."

    const-string v2, "●"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->f:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1f
    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->o:Z

    return v0
.end method

.method public d()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->p:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->p:Z

    goto :goto_a

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :goto_a
    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->p:Z

    return v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->x:I

    return v0
.end method

.method public getFormDataTag()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public getFormInputView()Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;
    .registers 2

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->f:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    return-object v0
.end method

.method public getFormItemListener()Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;
    .registers 2

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->g:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;

    return-object v0
.end method

.method public getInputLength()I
    .registers 2

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->d:I

    return v0
.end method

.method public getInputValue()Ljava/lang/String;
    .registers 2

    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->o:Z

    if-eqz v0, :cond_9

    goto :goto_c

    :cond_9
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->n:Ljava/lang/String;

    return-object v0

    :cond_c
    :goto_c
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->f:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtype()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getTextEntered()Z
    .registers 2

    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->q:Z

    return v0
.end method

.method public getToggleCheckBox()Z
    .registers 2

    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->p:Z

    return v0
.end method

.method public getToggleCheckbox()Z
    .registers 2

    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->p:Z

    return v0
.end method

.method public setActionBarPositionTop(Z)V
    .registers 6

    iput-boolean p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->s:Z

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->s:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/16 v3, 0xa

    if-eqz v0, :cond_1a

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_22

    :cond_1a
    invoke-virtual {p1, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v0, Lorg/npci/upi/security/pinactivitycomponent/R$id;->form_item_input:I

    invoke-virtual {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_22
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setEducationalText(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->z:Ljava/lang/String;

    const-string v1, "MPIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->u:Landroid/widget/TextView;

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$drawable;->ic_info:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->u:Landroid/widget/TextView;

    const/high16 v0, 0x41700000  # 15.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$color;->npci_text_primary_dark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->u:Landroid/widget/TextView;

    sget v0, Lorg/npci/upi/security/pinactivitycomponent/R$drawable;->rounded_corner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3a

    :cond_35
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3a
    return-void
.end method

.method public setForgotUpi(Ljava/lang/Boolean;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->v:Landroid/widget/TextView;

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_d
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->v:Landroid/widget/TextView;

    const/16 v0, 0x8

    goto :goto_9

    :goto_12
    return-void
.end method

.method public setFormDataTag(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->i:Ljava/lang/Object;

    return-void
.end method

.method public setFormItemListener(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;)V
    .registers 2

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->g:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;

    return-void
.end method

.method public setFormItemTag(I)V
    .registers 2

    iput p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->h:I

    return-void
.end method

.method public setInputLength(I)V
    .registers 3

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->f:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    invoke-virtual {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->setMaxLength(I)V

    iput p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->d:I

    return-void
.end method

.method public setIsStateUnmasked(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->o:Z

    return-void
.end method

.method public setNonMaskedField()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a:Z

    return-void
.end method

.method public setSubtype(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->z:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->f:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->f:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public setTextEntered(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->q:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->b:Ljava/lang/String;

    return-void
.end method

.method public setToggleCheckBox(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->p:Z

    return-void
.end method

.method public setToggleCheckbox(Ljava/lang/Boolean;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->p:Z

    return-void
.end method
