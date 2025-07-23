# classes4.dex

.class Lorg/npci/upi/security/pinactivitycomponent/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/npci/upi/security/pinactivitycomponent/w;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/npci/upi/security/pinactivitycomponent/widget/a;

.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Landroid/graphics/drawable/Drawable;

.field final synthetic d:Lorg/npci/upi/security/pinactivitycomponent/w;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/w;Lorg/npci/upi/security/pinactivitycomponent/widget/a;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/w$1;->d:Lorg/npci/upi/security/pinactivitycomponent/w;

    iput-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/w$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    iput-object p3, p0, Lorg/npci/upi/security/pinactivitycomponent/w$1;->b:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lorg/npci/upi/security/pinactivitycomponent/w$1;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/w$1;->d:Lorg/npci/upi/security/pinactivitycomponent/w;

    iget-object v0, p1, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/w;->a(Lorg/npci/upi/security/pinactivitycomponent/w;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    invoke-interface {p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->b()V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    const-string v1, "MASTERO CARD"

    invoke-interface {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->getTextEntered()Z

    move-result p1

    if-nez p1, :cond_2a

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/w$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    invoke-interface {p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->d()Z

    move-result p1

    if-eqz p1, :cond_27

    :goto_23
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/w$1;->b:Landroid/graphics/drawable/Drawable;

    :goto_25
    move-object v2, p1

    goto :goto_33

    :cond_27
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/w$1;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_25

    :cond_2a
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/w$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    invoke-interface {p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->getToggleCheckBox()Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_23

    :goto_33
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v3, p0

    invoke-interface/range {v0 .. v6}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZZ)V

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/w$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->setTextEntered(Z)V

    return-void
.end method
