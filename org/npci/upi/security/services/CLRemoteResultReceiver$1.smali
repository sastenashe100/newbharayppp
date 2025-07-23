# classes4.dex

.class Lorg/npci/upi/security/services/CLRemoteResultReceiver$1;
.super Lorg/npci/upi/security/services/CLResultReceiver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/npci/upi/security/services/CLRemoteResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/npci/upi/security/services/CLRemoteResultReceiver;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/services/CLRemoteResultReceiver;)V
    .registers 2

    iput-object p1, p0, Lorg/npci/upi/security/services/CLRemoteResultReceiver$1;->this$0:Lorg/npci/upi/security/services/CLRemoteResultReceiver;

    invoke-direct {p0}, Lorg/npci/upi/security/services/CLResultReceiver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public forgotUpiPIN(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lorg/npci/upi/security/services/CLRemoteResultReceiver$1;->this$0:Lorg/npci/upi/security/services/CLRemoteResultReceiver;

    invoke-static {v0}, Lorg/npci/upi/security/services/CLRemoteResultReceiver;->access$000(Lorg/npci/upi/security/services/CLRemoteResultReceiver;)Landroid/os/ResultReceiver;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public sendCredential(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lorg/npci/upi/security/services/CLRemoteResultReceiver$1;->this$0:Lorg/npci/upi/security/services/CLRemoteResultReceiver;

    invoke-static {v0}, Lorg/npci/upi/security/services/CLRemoteResultReceiver;->access$000(Lorg/npci/upi/security/services/CLRemoteResultReceiver;)Landroid/os/ResultReceiver;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public triggerAadhaarOtp(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lorg/npci/upi/security/services/CLRemoteResultReceiver$1;->this$0:Lorg/npci/upi/security/services/CLRemoteResultReceiver;

    invoke-static {v0}, Lorg/npci/upi/security/services/CLRemoteResultReceiver;->access$000(Lorg/npci/upi/security/services/CLRemoteResultReceiver;)Landroid/os/ResultReceiver;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public triggerOtp(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lorg/npci/upi/security/services/CLRemoteResultReceiver$1;->this$0:Lorg/npci/upi/security/services/CLRemoteResultReceiver;

    invoke-static {v0}, Lorg/npci/upi/security/services/CLRemoteResultReceiver;->access$000(Lorg/npci/upi/security/services/CLRemoteResultReceiver;)Landroid/os/ResultReceiver;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method
