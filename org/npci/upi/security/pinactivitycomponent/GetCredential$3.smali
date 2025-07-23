# classes4.dex

.class Lorg/npci/upi/security/pinactivitycomponent/GetCredential$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/npci/upi/security/pinactivitycomponent/Keypad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->setupKeyboard()Lorg/npci/upi/security/pinactivitycomponent/Keypad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)V
    .registers 2

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$3;->a:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .registers 5

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$3;->a:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    const/16 p1, 0x42

    if-ne p2, p1, :cond_21

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$3;->a:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->access$200(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)Lorg/npci/upi/security/pinactivitycomponent/s;

    move-result-object p1

    if-eqz p1, :cond_2e

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$3;->a:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->access$200(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)Lorg/npci/upi/security/pinactivitycomponent/s;

    move-result-object p1

    invoke-virtual {p1}, Lorg/npci/upi/security/pinactivitycomponent/s;->a()V

    goto :goto_2e

    :cond_21
    const/16 p1, 0x43

    if-ne p2, p1, :cond_2e

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$3;->a:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->access$200(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)Lorg/npci/upi/security/pinactivitycomponent/s;

    move-result-object p1

    invoke-virtual {p1}, Lorg/npci/upi/security/pinactivitycomponent/s;->b()V

    :cond_2e
    :goto_2e
    return-void
.end method
