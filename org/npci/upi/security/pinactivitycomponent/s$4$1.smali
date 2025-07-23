# classes4.dex

.class Lorg/npci/upi/security/pinactivitycomponent/s$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/npci/upi/security/pinactivitycomponent/s$4;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

.field final synthetic b:Lorg/npci/upi/security/pinactivitycomponent/s$4;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/s$4;Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)V
    .registers 3

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/s$4$1;->b:Lorg/npci/upi/security/pinactivitycomponent/s$4;

    iput-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/s$4$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/s$4$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getFormInputView()Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/s$4$1;->b:Lorg/npci/upi/security/pinactivitycomponent/s$4;

    iget-object p1, p1, Lorg/npci/upi/security/pinactivitycomponent/s$4;->a:Lorg/npci/upi/security/pinactivitycomponent/s;

    iget v0, p1, Lorg/npci/upi/security/pinactivitycomponent/s;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lorg/npci/upi/security/pinactivitycomponent/s;->n:I

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s$4$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {p1, v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->b(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "TRIGGER_OTP"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s$4$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getSubtype()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AADHAAR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s$4$1;->b:Lorg/npci/upi/security/pinactivitycomponent/s$4;

    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/s$4;->a:Lorg/npci/upi/security/pinactivitycomponent/s;

    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/s;->l:Landroid/content/Context;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->getCredBlockBuilder()Lorg/npci/upi/security/pinactivitycomponent/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/e;->g()Lorg/npci/upi/security/pinactivitycomponent/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/b;->c()Landroid/os/ResultReceiver;

    move-result-object v0

    const/4 v1, 0x4

    :goto_49
    invoke-virtual {v0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_63

    :cond_4d
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s$4$1;->b:Lorg/npci/upi/security/pinactivitycomponent/s$4;

    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/s$4;->a:Lorg/npci/upi/security/pinactivitycomponent/s;

    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/s;->l:Landroid/content/Context;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->getCredBlockBuilder()Lorg/npci/upi/security/pinactivitycomponent/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/e;->g()Lorg/npci/upi/security/pinactivitycomponent/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/b;->c()Landroid/os/ResultReceiver;

    move-result-object v0

    const/4 v1, 0x2

    goto :goto_49

    :goto_63
    return-void
.end method
