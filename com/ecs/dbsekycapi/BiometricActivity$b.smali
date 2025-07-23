# classes2.dex

.class public final Lcom/ecs/dbsekycapi/BiometricActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/ecs/dbsekycapi/BiometricActivity;


# direct methods
.method public constructor <init>(Lcom/ecs/dbsekycapi/BiometricActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ecs/dbsekycapi/BiometricActivity$b;->a:Lcom/ecs/dbsekycapi/BiometricActivity;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 10

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ""

    iget-object v2, p0, Lcom/ecs/dbsekycapi/BiometricActivity$b;->a:Lcom/ecs/dbsekycapi/BiometricActivity;

    const/4 v3, 0x1

    if-gt v0, v3, :cond_1a

    iget-object p1, v2, Lcom/ecs/dbsekycapi/BiometricActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_ac

    :cond_1a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x10

    const/16 v5, 0xc

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v0, v5, :cond_58

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v4, :cond_58

    iget-object p1, v2, Lcom/ecs/dbsekycapi/BiometricActivity;->n:Landroid/widget/TextView;

    const-string v0, "Please enter 12 digit Aadhaar number or 16 digit VID"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lcom/ecs/dbsekycapi/BiometricActivity;->t:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ecs/dbsekycapi/R$color;->colorBlue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object p1, v2, Lcom/ecs/dbsekycapi/BiometricActivity;->t:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v7}, Landroid/view/View;->setClickable(Z)V

    :goto_47
    iget-object p1, v2, Lcom/ecs/dbsekycapi/BiometricActivity;->t:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v7}, Landroid/view/View;->setEnabled(Z)V

    :goto_4c
    sget p1, Lcom/ecs/dbsekycapi/R$id;->tvBtnText:I

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_ac

    :cond_58
    invoke-static {p1}, Lcom/ecs/cdslutils/Verhoeff;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_65

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v5, :cond_65

    goto :goto_71

    :cond_65
    invoke-static {p1}, Lcom/ecs/cdslutils/Verhoeff;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v4, :cond_8d

    :goto_71
    iget-object p1, v2, Lcom/ecs/dbsekycapi/BiometricActivity;->n:Landroid/widget/TextView;

    const-string v0, "Aadhaar number validation failed. Please recheck the entered VID or Aadhaar number"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lcom/ecs/dbsekycapi/BiometricActivity;->t:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ecs/dbsekycapi/R$color;->colorBlue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object p1, v2, Lcom/ecs/dbsekycapi/BiometricActivity;->t:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v7}, Landroid/view/View;->setClickable(Z)V

    goto :goto_47

    :cond_8d
    iget-object p1, v2, Lcom/ecs/dbsekycapi/BiometricActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lcom/ecs/dbsekycapi/BiometricActivity;->t:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ecs/dbsekycapi/R$color;->colorButtonEnabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object p1, v2, Lcom/ecs/dbsekycapi/BiometricActivity;->t:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, v2, Lcom/ecs/dbsekycapi/BiometricActivity;->t:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_4c

    :goto_ac
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
