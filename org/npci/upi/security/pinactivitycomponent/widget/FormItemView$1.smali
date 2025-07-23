# classes4.dex

.class Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 9

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;I)I

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->f(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_40

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$color;->npci_key_digit_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_36
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_40
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->g(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_d1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8c

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->h(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lorg/npci/upi/security/pinactivitycomponent/R$drawable;->ic_visibility_off_blue_24px:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_6d
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$color;->npci_key_digit_color_alpha:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_c7

    :cond_8c
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->h(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Z

    move-result v0

    if-eqz v0, :cond_a9

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lorg/npci/upi/security/pinactivitycomponent/R$drawable;->ic_visibility_off:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_a9
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lorg/npci/upi/security/pinactivitycomponent/R$color;->npci_key_digit_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_c7
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_d1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v4, ""

    if-nez v0, :cond_11a

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->h(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Z

    move-result p1

    if-eqz p1, :cond_f6

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$drawable;->ic_visibility_blue_24px:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_f6
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$color;->npci_key_digit_color_alpha:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-static {p1, v4}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_11a
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->h(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Z

    move-result v0

    if-eqz v0, :cond_137

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Landroid/widget/Button;

    move-result-object v0

    iget-object v5, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lorg/npci/upi/security/pinactivitycomponent/R$drawable;->ic_visibility_on:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_137
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Landroid/widget/Button;

    move-result-object v0

    iget-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lorg/npci/upi/security/pinactivitycomponent/R$color;->npci_key_digit_color:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->i(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v0, v3, :cond_17e

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->i(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-static {v3}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->i(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_17e
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x25cf

    if-eq v0, v1, :cond_1c0

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->i(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->i(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    const-string v1, "●"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->c(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1cd

    :cond_1c0
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->c(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :goto_1cd
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1f

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getSubtype()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CARDDETAILS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Landroid/widget/Button;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->b(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;

    move-result-object p1

    if-nez p1, :cond_28

    return-void

    :cond_28
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->c(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_67

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->c(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-static {p2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->d(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)I

    move-result p2

    if-lt p1, p2, :cond_67

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->b(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;

    move-result-object p1

    iget-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-static {p2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->e(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)I

    move-result p2

    iget-object p3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-static {p3}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->c(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;->a(ILjava/lang/String;)V

    :cond_67
    return-void
.end method
