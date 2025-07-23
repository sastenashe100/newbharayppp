# classes4.dex

.class Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$4;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Landroid/view/View;Z)Landroidx/core/view/ViewPropertyAnimatorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;Z)V
    .registers 3

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$4;->b:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    iput-boolean p2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .registers 3

    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$4;->a:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    const/16 v0, 0x8

    :goto_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
