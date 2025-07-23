# classes4.dex

.class public Lorg/npci/upi/security/pinactivitycomponent/Keypad;
.super Landroid/widget/TableLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/npci/upi/security/pinactivitycomponent/Keypad$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:F

.field private e:Lorg/npci/upi/security/pinactivitycomponent/Keypad$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x3d

    iput p1, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->a:I

    invoke-direct {p0, p2}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->a(Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->a()V

    return-void
.end method

.method private a(F)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public static synthetic a(Lorg/npci/upi/security/pinactivitycomponent/Keypad;)Lorg/npci/upi/security/pinactivitycomponent/Keypad$a;
    .registers 1

    .line 2
    iget-object p0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->e:Lorg/npci/upi/security/pinactivitycomponent/Keypad$a;

    return-object p0
.end method

.method private a()V
    .registers 13

    .line 3
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/TableLayout$LayoutParams;

    const/high16 v1, 0x3f800000  # 1.0f

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Landroid/widget/TableLayout$LayoutParams;-><init>(IIF)V

    const/4 v1, 0x1

    move v4, v1

    move v2, v3

    :goto_11
    const/4 v5, 0x2

    const/16 v6, 0x11

    const/high16 v7, 0x40400000  # 3.0f

    const/4 v8, 0x3

    if-ge v2, v8, :cond_6b

    new-instance v9, Landroid/widget/TableRow;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    move v7, v3

    :goto_29
    if-ge v7, v8, :cond_65

    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->getItemParams()Landroid/widget/TableRow$LayoutParams;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v11, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->c:I

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget v11, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->d:F

    invoke-virtual {v10, v5, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0, v10}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->setClickFeedback(Landroid/view/View;)V

    new-instance v11, Lorg/npci/upi/security/pinactivitycomponent/Keypad$1;

    invoke-direct {v11, p0, v4}, Lorg/npci/upi/security/pinactivitycomponent/Keypad$1;-><init>(Lorg/npci/upi/security/pinactivitycomponent/Keypad;I)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_29

    :cond_65
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_6b
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v4, Lorg/npci/upi/security/pinactivitycomponent/R$drawable;->ic_action_backspace:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->getItemParams()Landroid/widget/TableRow$LayoutParams;

    move-result-object v8

    iget v9, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->a:I

    int-to-float v9, v9

    invoke-direct {p0, v9}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->a(F)I

    move-result v9

    int-to-float v9, v9

    const v10, 0x3f99999a  # 1.2f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    iput v9, v8, Landroid/widget/TableRow$LayoutParams;->height:I

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0, v2}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->setClickFeedback(Landroid/view/View;)V

    new-instance v8, Lorg/npci/upi/security/pinactivitycomponent/Keypad$2;

    invoke-direct {v8, p0}, Lorg/npci/upi/security/pinactivitycomponent/Keypad$2;-><init>(Lorg/npci/upi/security/pinactivitycomponent/Keypad;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->getItemParams()Landroid/widget/TableRow$LayoutParams;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v3, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->c:I

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget v3, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->d:F

    invoke-virtual {v8, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0, v8}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->setClickFeedback(Landroid/view/View;)V

    new-instance v3, Lorg/npci/upi/security/pinactivitycomponent/Keypad$3;

    invoke-direct {v3, p0}, Lorg/npci/upi/security/pinactivitycomponent/Keypad$3;-><init>(Lorg/npci/upi/security/pinactivitycomponent/Keypad;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v5, Lorg/npci/upi/security/pinactivitycomponent/R$drawable;->ic_action_submit:I

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->getItemParams()Landroid/widget/TableRow$LayoutParams;

    move-result-object v4

    iget v5, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->a:I

    int-to-float v5, v5

    invoke-direct {p0, v5}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->a(F)I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3f8ccccd  # 1.1f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/TableRow$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0, v3}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->setClickFeedback(Landroid/view/View;)V

    new-instance v1, Lorg/npci/upi/security/pinactivitycomponent/Keypad$4;

    invoke-direct {v1, p0}, Lorg/npci/upi/security/pinactivitycomponent/Keypad$4;-><init>(Lorg/npci/upi/security/pinactivitycomponent/Keypad;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/TableRow;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .registers 5

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lorg/npci/upi/security/pinactivitycomponent/R$styleable;->Keypad:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lorg/npci/upi/security/pinactivitycomponent/R$styleable;->Keypad_keypad_bg_color:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$color;->npci_keypad_bg_color:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->b:I

    sget v0, Lorg/npci/upi/security/pinactivitycomponent/R$styleable;->Keypad_key_digit_color:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$color;->npci_key_digit_color:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->c:I

    sget v0, Lorg/npci/upi/security/pinactivitycomponent/R$styleable;->Keypad_key_digit_size:I

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->d:F

    sget v0, Lorg/npci/upi/security/pinactivitycomponent/R$styleable;->Keypad_key_digit_height:I

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->a:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getItemParams()Landroid/widget/TableRow$LayoutParams;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->a:I

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->a(F)I

    move-result v1

    const/high16 v2, 0x3f800000  # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    return-object v0
.end method

.method private setClickFeedback(Landroid/view/View;)V
    .registers 6

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$attr;->selectableItemBackground:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public setOnKeyPressCallback(Lorg/npci/upi/security/pinactivitycomponent/Keypad$a;)V
    .registers 2

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->e:Lorg/npci/upi/security/pinactivitycomponent/Keypad$a;

    return-void
.end method
