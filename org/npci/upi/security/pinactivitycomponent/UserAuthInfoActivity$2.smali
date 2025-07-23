# classes4.dex

.class Lorg/npci/upi/security/pinactivitycomponent/UserAuthInfoActivity$2;
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

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/UserAuthInfoActivity$2;->a:Lorg/npci/upi/security/pinactivitycomponent/UserAuthInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/UserAuthInfoActivity$2;->a:Lorg/npci/upi/security/pinactivitycomponent/UserAuthInfoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
