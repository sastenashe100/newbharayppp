# classes4.dex

.class public Lorg/npci/upi/security/services/CLRemoteResultReceiver;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private mBinder:Landroid/os/IBinder;

.field private mResultReceiver:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroid/os/ResultReceiver;)V
    .registers 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lorg/npci/upi/security/services/CLRemoteResultReceiver$1;

    invoke-direct {v0, p0}, Lorg/npci/upi/security/services/CLRemoteResultReceiver$1;-><init>(Lorg/npci/upi/security/services/CLRemoteResultReceiver;)V

    iput-object v0, p0, Lorg/npci/upi/security/services/CLRemoteResultReceiver;->mBinder:Landroid/os/IBinder;

    iput-object p1, p0, Lorg/npci/upi/security/services/CLRemoteResultReceiver;->mResultReceiver:Landroid/os/ResultReceiver;

    return-void
.end method

.method public static synthetic access$000(Lorg/npci/upi/security/services/CLRemoteResultReceiver;)Landroid/os/ResultReceiver;
    .registers 1

    iget-object p0, p0, Lorg/npci/upi/security/services/CLRemoteResultReceiver;->mResultReceiver:Landroid/os/ResultReceiver;

    return-object p0
.end method


# virtual methods
.method public getBinder()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lorg/npci/upi/security/services/CLRemoteResultReceiver;->mBinder:Landroid/os/IBinder;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    iget-object p1, p0, Lorg/npci/upi/security/services/CLRemoteResultReceiver;->mBinder:Landroid/os/IBinder;

    return-object p1
.end method
