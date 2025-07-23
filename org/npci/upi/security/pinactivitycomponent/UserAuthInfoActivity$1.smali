# classes4.dex

.class Lorg/npci/upi/security/pinactivitycomponent/UserAuthInfoActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/npci/upi/security/pinactivitycomponent/UserAuthInfoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/npci/upi/security/pinactivitycomponent/UserAuthInfoActivity;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/UserAuthInfoActivity;)V
    .registers 2

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/UserAuthInfoActivity$1;->a:Lorg/npci/upi/security/pinactivitycomponent/UserAuthInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/UserAuthInfoActivity$1;->a:Lorg/npci/upi/security/pinactivitycomponent/UserAuthInfoActivity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
