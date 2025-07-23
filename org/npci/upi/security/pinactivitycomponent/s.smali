# classes4.dex

.class public abstract Lorg/npci/upi/security/pinactivitycomponent/s;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;


# instance fields
.field protected a:Ljava/util/Timer;

.field protected b:Landroid/os/CountDownTimer;

.field protected c:J

.field protected d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/npci/upi/security/pinactivitycomponent/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field protected e:I

.field protected f:Landroid/widget/PopupWindow;

.field protected g:Ljava/util/Timer;

.field protected h:Ljava/util/Timer;

.field protected i:Landroid/os/Handler;

.field protected j:Ljava/lang/Runnable;

.field protected k:J

.field protected l:Landroid/content/Context;

.field protected m:Z

.field protected n:I

.field protected o:Z

.field private p:Z

.field private q:Lorg/npci/upi/security/pinactivitycomponent/g;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->a:Ljava/util/Timer;

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->b:Landroid/os/CountDownTimer;

    const-wide/32 v1, 0xea60

    iput-wide v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->c:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    const/4 v1, -0x1

    iput v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->e:I

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->g:Ljava/util/Timer;

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->k:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->p:Z

    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->m:Z

    const/4 v1, 0x2

    iput v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->n:I

    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->o:Z

    return-void
.end method


# virtual methods
.method public a(F)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

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

.method public a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;
    .registers 14

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v1, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->l:Landroid/content/Context;

    invoke-direct {v1, v3, v4}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->setActionBarPositionTop(Z)V

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getFormInputView()Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->setCharSize(F)V

    invoke-virtual {v1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getFormInputView()Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    move-result-object v2

    const/high16 v4, 0x41700000  # 15.0f

    invoke-virtual {p0, v4}, Lorg/npci/upi/security/pinactivitycomponent/s;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->setSpace(F)V

    invoke-virtual {v1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getFormInputView()Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    move-result-object v2

    const/high16 v4, 0x41c00000  # 24.0f

    invoke-virtual {p0, v4}, Lorg/npci/upi/security/pinactivitycomponent/s;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->setFontSize(F)V

    invoke-virtual {v1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getFormInputView()Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    move-result-object v2

    const/high16 v4, 0x41c80000  # 25.0f

    invoke-virtual {p0, v4}, Lorg/npci/upi/security/pinactivitycomponent/s;->a(F)I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x50

    filled-new-array {v6, v4, v6, v5}, [I

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->setMargin([I)V

    invoke-virtual {v1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getFormInputView()Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->setLineStrokeCentered(Z)V

    invoke-virtual {v1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getFormInputView()Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    move-result-object v2

    const/high16 v3, 0x40000000  # 2.0f

    invoke-virtual {p0, v3}, Lorg/npci/upi/security/pinactivitycomponent/s;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->setLineStrokeSelected(F)V

    invoke-virtual {v1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getFormInputView()Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget v4, Lorg/npci/upi/security/pinactivitycomponent/R$color;->form_item_input_colors_transparent:I

    sget-object v5, Landroidx/core/content/ContextCompat;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v5, v4, v3}, Landroidx/core/content/res/ResourcesCompat;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->setColorStates(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p3}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->setInputLength(I)V

    invoke-virtual {v1, p0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->setFormItemListener(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;)V

    invoke-virtual {v1, p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->setFormItemTag(I)V

    invoke-virtual {v1, p6}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->setSubtype(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->setEducationalText(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->l:Landroid/content/Context;

    check-cast p1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    invoke-virtual {p1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->getCredBlockBuilder()Lorg/npci/upi/security/pinactivitycomponent/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/npci/upi/security/pinactivitycomponent/e;->j()Z

    move-result p1

    if-eqz p1, :cond_a7

    invoke-virtual {v1, p5}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->setForgotUpi(Ljava/lang/Boolean;)V

    goto :goto_ac

    :cond_a7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->setForgotUpi(Ljava/lang/Boolean;)V

    :goto_ac
    return-object v1
.end method

.method public abstract a()V
.end method

.method public a(I)V
    .registers 10

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    invoke-virtual {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->setNumDigitsOfOTP(I)V

    :cond_17
    new-instance v0, Lorg/npci/upi/security/pinactivitycomponent/u;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/u;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->a:Ljava/util/Timer;

    new-instance v3, Lorg/npci/upi/security/pinactivitycomponent/s$1;

    invoke-direct {v3, p0, v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/s$1;-><init>(Lorg/npci/upi/security/pinactivitycomponent/s;Lorg/npci/upi/security/pinactivitycomponent/u;I)V

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x7d0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public a(Landroid/os/CountDownTimer;)V
    .registers 3

    .line 3
    if-eqz p1, :cond_c

    :try_start_2
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_6

    goto :goto_c

    :catch_6
    move-exception p1

    const-string v0, "NPCIFragment"

    invoke-static {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_c
    :goto_c
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    .line 4
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->f:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lorg/npci/upi/security/pinactivitycomponent/R$id;->popupView:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$anim;->npci_slide_in_top:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    sget v0, Lorg/npci/upi/security/pinactivitycomponent/R$id;->popup_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lorg/npci/upi/security/pinactivitycomponent/R$id;->popup_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lorg/npci/upi/security/pinactivitycomponent/s$2;

    invoke-direct {v0, p0, p1}, Lorg/npci/upi/security/pinactivitycomponent/s$2;-><init>(Lorg/npci/upi/security/pinactivitycomponent/s;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Ljava/util/Timer;

    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    iput-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->h:Ljava/util/Timer;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->i:Landroid/os/Handler;

    new-instance p2, Lorg/npci/upi/security/pinactivitycomponent/s$3;

    invoke-direct {p2, p0, p1}, Lorg/npci/upi/security/pinactivitycomponent/s$3;-><init>(Lorg/npci/upi/security/pinactivitycomponent/s;Landroid/view/View;)V

    iput-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->j:Ljava/lang/Runnable;

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->i:Landroid/os/Handler;

    iget-wide v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->k:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .registers 3

    .line 5
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->l:Landroid/content/Context;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->getCredBlockBuilder()Lorg/npci/upi/security/pinactivitycomponent/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/e;->l()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->p:Z

    if-eqz v0, :cond_28

    :cond_12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_28

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/npci/upi/security/pinactivitycomponent/s;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {p0, p1}, Lorg/npci/upi/security/pinactivitycomponent/s;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)V

    return-void

    :cond_28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lorg/npci/upi/security/pinactivitycomponent/s$4;

    invoke-direct {v0, p0}, Lorg/npci/upi/security/pinactivitycomponent/s$4;-><init>(Lorg/npci/upi/security/pinactivitycomponent/s;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/Timer;)V
    .registers 3

    .line 6
    if-eqz p1, :cond_c

    :try_start_2
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_6

    goto :goto_c

    :catch_6
    move-exception p1

    const-string v0, "NPCIFragment"

    invoke-static {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_c
    :goto_c
    return-void
.end method

.method public a(Lorg/npci/upi/security/pinactivitycomponent/t;)V
    .registers 9

    .line 7
    const-string v0, "otp_type_aadhaar"

    const-string v1, "AADHAAR"

    :try_start_4
    iget v2, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->e:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_a9

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/npci/upi/security/pinactivitycomponent/s;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/npci/upi/security/pinactivitycomponent/s;->d()I

    move-result v3

    :goto_21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    goto :goto_2d

    :cond_28
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    iget v3, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->e:I

    goto :goto_21

    :goto_2d
    iget-boolean v3, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->m:Z
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2f} :catch_a9

    const/4 v4, 0x1

    const-string v5, "otp_type_bank"

    const-string v6, ""

    if-eqz v3, :cond_88

    :try_start_36
    invoke-virtual {v2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getSubType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-virtual {p1}, Lorg/npci/upi/security/pinactivitycomponent/t;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_61

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->q:Lorg/npci/upi/security/pinactivitycomponent/g;

    invoke-virtual {p1, v0, v6}, Lorg/npci/upi/security/pinactivitycomponent/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a9

    iput-boolean v4, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->p:Z

    invoke-virtual {v2, p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->setText(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->q:Lorg/npci/upi/security/pinactivitycomponent/g;

    invoke-virtual {p1, v0, v6}, Lorg/npci/upi/security/pinactivitycomponent/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a9

    :cond_61
    invoke-virtual {v2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getSubType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SMS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a9

    iget-boolean p1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->p:Z

    if-nez p1, :cond_a9

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->q:Lorg/npci/upi/security/pinactivitycomponent/g;

    invoke-virtual {p1, v5, v6}, Lorg/npci/upi/security/pinactivitycomponent/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a9

    iput-boolean v4, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->p:Z

    invoke-virtual {v2, p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->setText(Ljava/lang/String;)V

    :goto_82
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->q:Lorg/npci/upi/security/pinactivitycomponent/g;

    invoke-virtual {p1, v5, v6}, Lorg/npci/upi/security/pinactivitycomponent/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a9

    :cond_88
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->q:Lorg/npci/upi/security/pinactivitycomponent/g;

    invoke-virtual {p1, v5, v6}, Lorg/npci/upi/security/pinactivitycomponent/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a9

    iput-boolean v4, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->p:Z

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/npci/upi/security/pinactivitycomponent/s;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    invoke-interface {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->setText(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->setText(Ljava/lang/String;)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_a8} :catch_a9

    goto :goto_82

    :catch_a9
    :cond_a9
    :goto_a9
    return-void
.end method

.method public a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)V
    .registers 6

    .line 8
    invoke-virtual {p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getSubtype()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AADHAAR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget v0, Lorg/npci/upi/security/pinactivitycomponent/R$string;->aadhaar_otp_limit_info:I

    goto :goto_11

    :cond_f
    sget v0, Lorg/npci/upi/security/pinactivitycomponent/R$string;->bank_otp_limit_info:I

    :goto_11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    return-void
.end method

.method public a(Lorg/npci/upi/security/pinactivitycomponent/widget/a;)Z
    .registers 3

    .line 9
    instance-of v0, p1, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    if-eqz v0, :cond_11

    check-cast p1, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getSubtype()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SMS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method public abstract b()V
.end method

.method public b(Lorg/npci/upi/security/pinactivitycomponent/t;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/npci/upi/security/pinactivitycomponent/s;->a(Lorg/npci/upi/security/pinactivitycomponent/t;)V

    return-void
.end method

.method public b(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)V
    .registers 11

    .line 2
    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZZ)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Landroid/graphics/drawable/Drawable;Z)V

    new-instance v0, Lorg/npci/upi/security/pinactivitycomponent/s$5;

    iget-wide v4, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->c:J

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lorg/npci/upi/security/pinactivitycomponent/s$5;-><init>(Lorg/npci/upi/security/pinactivitycomponent/s;JJLorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->b:Landroid/os/CountDownTimer;

    invoke-virtual {p1, v1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Z)V

    return-void
.end method

.method public b(Lorg/npci/upi/security/pinactivitycomponent/widget/a;)Z
    .registers 3

    .line 3
    instance-of v0, p1, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    if-eqz v0, :cond_11

    check-cast p1, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getSubtype()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AADHAAR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method public c()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->l:Landroid/content/Context;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->getCredBlockBuilder()Lorg/npci/upi/security/pinactivitycomponent/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/e;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .registers 2

    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->m:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->e:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_9
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->e:I

    :goto_b
    return v0
.end method

.method public e()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->p:Z

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->l:Landroid/content/Context;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->getCredBlockBuilder()Lorg/npci/upi/security/pinactivitycomponent/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/e;->m()I

    move-result v0

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->n:I

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->l:Landroid/content/Context;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->getCredBlockBuilder()Lorg/npci/upi/security/pinactivitycomponent/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/e;->l()Z

    move-result v0

    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->o:Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->l:Landroid/content/Context;

    new-instance v0, Lorg/npci/upi/security/pinactivitycomponent/g;

    invoke-direct {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->q:Lorg/npci/upi/security/pinactivitycomponent/g;

    return-void
.end method

.method public onDestroy()V
    .registers 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->a:Ljava/util/Timer;

    invoke-virtual {p0, v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->a(Ljava/util/Timer;)V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->g:Ljava/util/Timer;

    invoke-virtual {p0, v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->a(Ljava/util/Timer;)V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->b:Landroid/os/CountDownTimer;

    invoke-virtual {p0, v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->a(Landroid/os/CountDownTimer;)V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->h:Ljava/util/Timer;

    invoke-virtual {p0, v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->a(Ljava/util/Timer;)V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->i:Landroid/os/Handler;

    if-eqz v0, :cond_22

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->j:Ljava/lang/Runnable;

    if-eqz v1, :cond_22

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_22
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->f:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_29
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p2  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    if-eqz p1, :cond_34

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    invoke-virtual {p1, p0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->setCurrentFragment(Lorg/npci/upi/security/pinactivitycomponent/s;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    invoke-virtual {p1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->getCredBlockBuilder()Lorg/npci/upi/security/pinactivitycomponent/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/npci/upi/security/pinactivitycomponent/e;->m()I

    move-result p1

    iput p1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->n:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    invoke-virtual {p1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->getCredBlockBuilder()Lorg/npci/upi/security/pinactivitycomponent/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/npci/upi/security/pinactivitycomponent/e;->l()Z

    move-result p1

    iput-boolean p1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->o:Z

    :cond_34
    return-void
.end method
