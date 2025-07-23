# classes4.dex

.class public Lorg/npci/upi/security/pinactivitycomponent/UserAuthInfoActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lorg/npci/upi/security/pinactivitycomponent/R$layout;->activity_user_auth_info:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lorg/npci/upi/security/pinactivitycomponent/R$id;->settings_button:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lorg/npci/upi/security/pinactivitycomponent/UserAuthInfoActivity$1;

    invoke-direct {v0, p0}, Lorg/npci/upi/security/pinactivitycomponent/UserAuthInfoActivity$1;-><init>(Lorg/npci/upi/security/pinactivitycomponent/UserAuthInfoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lorg/npci/upi/security/pinactivitycomponent/R$id;->image_back:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lorg/npci/upi/security/pinactivitycomponent/UserAuthInfoActivity$2;

    invoke-direct {v0, p0}, Lorg/npci/upi/security/pinactivitycomponent/UserAuthInfoActivity$2;-><init>(Lorg/npci/upi/security/pinactivitycomponent/UserAuthInfoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
