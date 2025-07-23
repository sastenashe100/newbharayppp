# classes4.dex

.class Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)V
    .registers 2

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$2;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$2;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->b(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1e

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$2;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->b(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;

    move-result-object p1

    iget-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$2;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-static {p2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->e(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)I

    move-result p2

    invoke-interface {p1, p2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;->b(I)V

    :cond_1e
    const/4 p1, 0x0

    return p1
.end method
