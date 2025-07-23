# classes4.dex

.class public Lso/plotline/insights/Modal/a;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static f:F

.field public static g:F

.field public static h:Landroid/app/Activity;

.field public static i:Lso/plotline/insights/Modal/a;

.field public static j:I

.field public static k:F

.field public static l:F


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:F

.field public c:F

.field public d:I

.field public e:Landroid/widget/LinearLayout;


# direct methods
.method public static a(Landroid/content/Context;)Lso/plotline/insights/Modal/a;
    .registers 7

    sget-object v0, Lso/plotline/insights/Modal/a;->i:Lso/plotline/insights/Modal/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lso/plotline/insights/Modal/a;->i:Lso/plotline/insights/Modal/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_10
    sput-object v1, Lso/plotline/insights/Modal/a;->i:Lso/plotline/insights/Modal/a;

    :cond_12
    new-instance v0, Lso/plotline/insights/Modal/a;

    sget v2, Lso/plotline/insights/R$style;->plotline_pip_transparent:I

    invoke-direct {v0, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    check-cast p0, Landroid/app/Activity;

    sput-object p0, Lso/plotline/insights/Modal/a;->h:Landroid/app/Activity;

    invoke-static {v4, p0}, Lso/plotline/insights/FlowViews/d;->n(ILandroid/content/Context;)I

    move-result p0

    iput p0, v0, Lso/plotline/insights/Modal/a;->d:I

    sget-object p0, Lso/plotline/insights/Modal/a;->h:Landroid/app/Activity;

    invoke-static {v4, p0}, Lso/plotline/insights/FlowViews/d;->q(ILandroid/content/Context;)I

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    sget v2, Lso/plotline/insights/R$layout;->plotline_floating_button_layout:I

    invoke-virtual {p0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lso/plotline/insights/Modal/a;->a:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v1, v2, v5}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Lso/plotline/insights/Modal/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lso/plotline/insights/Modal/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sput v1, Lso/plotline/insights/Modal/a;->j:I

    iget-object v1, v0, Lso/plotline/insights/Modal/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    iget-object v1, v0, Lso/plotline/insights/Modal/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget v1, v0, Lso/plotline/insights/Modal/a;->d:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Lso/plotline/insights/Modal/a;->j:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v4, v1}, Lso/plotline/insights/Modal/a;->b(II)V

    sget v1, Lso/plotline/insights/R$id;->plotlinefloatingbutton_capture_button:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lso/plotline/insights/Modal/a;->e:Landroid/widget/LinearLayout;

    sget v1, Lso/plotline/insights/R$id;->plotlinefloatingbutton_cancel_button:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/2addr v1, v3

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    new-instance v1, Lso/plotline/insights/Modal/a$a;

    invoke-direct {v1, v0}, Lso/plotline/insights/Modal/a$a;-><init>(Lso/plotline/insights/Modal/a;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sput-object v0, Lso/plotline/insights/Modal/a;->i:Lso/plotline/insights/Modal/a;

    return-object v0
.end method


# virtual methods
.method public final b(II)V
    .registers 4

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Lso/plotline/insights/Modal/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    sput p1, Lso/plotline/insights/Modal/a;->f:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    sput p1, Lso/plotline/insights/Modal/a;->g:F

    sget p2, Lso/plotline/insights/Modal/a;->f:F

    iput p2, p0, Lso/plotline/insights/Modal/a;->b:F

    iput p1, p0, Lso/plotline/insights/Modal/a;->c:F

    return v0

    :cond_1a
    const/4 v1, 0x2

    if-ne p1, v1, :cond_73

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    sget v1, Lso/plotline/insights/Modal/a;->f:F

    sub-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    sget v2, Lso/plotline/insights/Modal/a;->g:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gtz v2, :cond_3d

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lez v2, :cond_72

    :cond_3d
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v3, p1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    sput v3, Lso/plotline/insights/Modal/a;->f:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    int-to-float p2, p2

    sput p2, Lso/plotline/insights/Modal/a;->g:F

    iget p2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr p2, p1

    int-to-float p1, p2

    sput p1, Lso/plotline/insights/Modal/a;->k:F

    iget p1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr p1, v1

    int-to-float p1, p1

    sput p1, Lso/plotline/insights/Modal/a;->l:F

    :cond_72
    return v0

    :cond_73
    if-ne p1, v0, :cond_9d

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v1, p0, Lso/plotline/insights/Modal/a;->b:F

    sub-float/2addr p1, v1

    iget v1, p0, Lso/plotline/insights/Modal/a;->c:F

    sub-float/2addr p2, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x41200000  # 10.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_9c

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_9c

    iget-object p1, p0, Lso/plotline/insights/Modal/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    move-result p1

    return p1

    :cond_9c
    return v0

    :cond_9d
    invoke-super {p0, p2}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
