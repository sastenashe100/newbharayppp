# classes4.dex

.class Lorg/npci/upi/security/pinactivitycomponent/GetCredential$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->toggleTransactionDetails(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;ZI)V
    .registers 4

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$7;->c:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iput-boolean p2, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$7;->a:Z

    iput p3, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$7;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$7;->a:Z

    if-nez p1, :cond_24

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$7;->c:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->access$600(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$7;->c:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->access$700(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$7;->c:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->access$500(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    :cond_24
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$7;->a:Z

    const/16 v0, 0x12c

    if-eqz p1, :cond_4e

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$7;->c:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->access$500(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$7;->c:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->access$600(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$7;->c:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->access$700(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$7;->c:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->access$700(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$7;->c:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->access$600(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)Landroid/view/View;

    move-result-object p1

    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_57

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$7;->c:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->access$600(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$7;->b:I

    mul-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    goto :goto_57

    :cond_4e
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$7;->c:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->access$500(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    :cond_57
    :goto_57
    return-void
.end method
