# classes4.dex

.class public Lorg/npci/upi/security/services/CLServices;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXECUTE:Landroid/net/Uri;

.field private static final GET_CHALLENGE_URI:Landroid/net/Uri;

.field private static final GET_CREDENTIAL_INTENT_URI:Landroid/net/Uri;

.field private static final GET_CREDENTIAL_URI:Landroid/net/Uri;

.field private static final PROVIDER_NAME:Ljava/lang/String; = "org.npci.upi.security.pinactivitycomponent.clservices"

.field private static final REGISTER_APP_URI:Landroid/net/Uri;

.field private static clServices:Lorg/npci/upi/security/services/CLServices;


# instance fields
.field private clRemoteService:Lorg/npci/upi/security/services/CLRemoteService;

.field private mContext:Landroid/content/Context;

.field private notifier:Lorg/npci/upi/security/services/ServiceConnectionStatusNotifier;

.field private serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "content://org.npci.upi.security.pinactivitycomponent.clservices/getChallenge"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lorg/npci/upi/security/services/CLServices;->GET_CHALLENGE_URI:Landroid/net/Uri;

    const-string v0, "content://org.npci.upi.security.pinactivitycomponent.clservices/registerApp"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lorg/npci/upi/security/services/CLServices;->REGISTER_APP_URI:Landroid/net/Uri;

    const-string v0, "content://org.npci.upi.security.pinactivitycomponent.clservices/getCredential"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lorg/npci/upi/security/services/CLServices;->GET_CREDENTIAL_URI:Landroid/net/Uri;

    const-string v0, "content://org.npci.upi.security.pinactivitycomponent.clservices/execute"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lorg/npci/upi/security/services/CLServices;->EXECUTE:Landroid/net/Uri;

    const-string v0, "content://org.npci.upi.security.pinactivitycomponent.clservices/getCredentialIntent"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lorg/npci/upi/security/services/CLServices;->GET_CREDENTIAL_INTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x0

    sput-object v0, Lorg/npci/upi/security/services/CLServices;->clServices:Lorg/npci/upi/security/services/CLServices;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lorg/npci/upi/security/services/ServiceConnectionStatusNotifier;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/npci/upi/security/services/CLServices;->clRemoteService:Lorg/npci/upi/security/services/CLRemoteService;

    new-instance v0, Lorg/npci/upi/security/services/CLServices$1;

    invoke-direct {v0, p0}, Lorg/npci/upi/security/services/CLServices$1;-><init>(Lorg/npci/upi/security/services/CLServices;)V

    iput-object v0, p0, Lorg/npci/upi/security/services/CLServices;->serviceConnection:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lorg/npci/upi/security/services/CLServices;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lorg/npci/upi/security/services/CLServices;->notifier:Lorg/npci/upi/security/services/ServiceConnectionStatusNotifier;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "org.npci.upi.security.services.CLRemoteService"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lorg/npci/upi/security/services/CLServices;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lorg/npci/upi/security/services/CLServices;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lorg/npci/upi/security/services/CLServices;->serviceConnection:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public static synthetic access$002(Lorg/npci/upi/security/services/CLServices;Lorg/npci/upi/security/services/CLRemoteService;)Lorg/npci/upi/security/services/CLRemoteService;
    .registers 2

    iput-object p1, p0, Lorg/npci/upi/security/services/CLServices;->clRemoteService:Lorg/npci/upi/security/services/CLRemoteService;

    return-object p1
.end method

.method public static synthetic access$100()Lorg/npci/upi/security/services/CLServices;
    .registers 1

    sget-object v0, Lorg/npci/upi/security/services/CLServices;->clServices:Lorg/npci/upi/security/services/CLServices;

    return-object v0
.end method

.method public static synthetic access$200(Lorg/npci/upi/security/services/CLServices;)Lorg/npci/upi/security/services/ServiceConnectionStatusNotifier;
    .registers 1

    iget-object p0, p0, Lorg/npci/upi/security/services/CLServices;->notifier:Lorg/npci/upi/security/services/ServiceConnectionStatusNotifier;

    return-object p0
.end method

.method public static initService(Landroid/content/Context;Lorg/npci/upi/security/services/ServiceConnectionStatusNotifier;)V
    .registers 3

    sget-object v0, Lorg/npci/upi/security/services/CLServices;->clServices:Lorg/npci/upi/security/services/CLServices;

    if-nez v0, :cond_c

    new-instance v0, Lorg/npci/upi/security/services/CLServices;

    invoke-direct {v0, p0, p1}, Lorg/npci/upi/security/services/CLServices;-><init>(Landroid/content/Context;Lorg/npci/upi/security/services/ServiceConnectionStatusNotifier;)V

    sput-object v0, Lorg/npci/upi/security/services/CLServices;->clServices:Lorg/npci/upi/security/services/CLServices;

    return-void

    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Service already initiated"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public execute(Ljava/lang/String;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lorg/npci/upi/security/services/CLServices;->clRemoteService:Lorg/npci/upi/security/services/CLRemoteService;

    invoke-interface {v0, p1}, Lorg/npci/upi/security/services/CLRemoteService;->execute(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method

.method public getChallenge(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    if-eqz p2, :cond_20

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_20

    :cond_1a
    :try_start_1a
    iget-object v1, p0, Lorg/npci/upi/security/services/CLServices;->clRemoteService:Lorg/npci/upi/security/services/CLRemoteService;

    invoke-interface {v1, p1, p2}, Lorg/npci/upi/security/services/CLRemoteService;->getChallenge(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_20} :catch_20

    :catch_20
    :cond_20
    :goto_20
    return-object v0
.end method

.method public getCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/services/CLRemoteResultReceiver;)V
    .registers 21

    move-object v0, p0

    :try_start_1
    iget-object v1, v0, Lorg/npci/upi/security/services/CLServices;->clRemoteService:Lorg/npci/upi/security/services/CLRemoteService;

    invoke-virtual/range {p9 .. p9}, Lorg/npci/upi/security/services/CLRemoteResultReceiver;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lorg/npci/upi/security/services/CLResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lorg/npci/upi/security/services/CLResultReceiver;

    move-result-object v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v10}, Lorg/npci/upi/security/services/CLRemoteService;->getCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/services/CLResultReceiver;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1a} :catch_1a

    :catch_1a
    return-void
.end method

.method public getCredentialIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/services/CLRemoteResultReceiver;)Landroid/content/Intent;
    .registers 21

    move-object v0, p0

    :try_start_1
    iget-object v1, v0, Lorg/npci/upi/security/services/CLServices;->clRemoteService:Lorg/npci/upi/security/services/CLRemoteService;

    invoke-virtual/range {p9 .. p9}, Lorg/npci/upi/security/services/CLRemoteResultReceiver;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lorg/npci/upi/security/services/CLResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lorg/npci/upi/security/services/CLResultReceiver;

    move-result-object v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v10}, Lorg/npci/upi/security/services/CLRemoteService;->getCredentialIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/services/CLResultReceiver;)Landroid/content/Intent;

    move-result-object v1
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1b} :catch_1c

    goto :goto_1d

    :catch_1c
    const/4 v1, 0x0

    :goto_1d
    return-object v1
.end method

.method public getUPILiteBalance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    :try_start_0
    iget-object v0, p0, Lorg/npci/upi/security/services/CLServices;->clRemoteService:Lorg/npci/upi/security/services/CLRemoteService;

    invoke-interface {v0, p1, p2, p3}, Lorg/npci/upi/security/services/CLRemoteService;->getUPILiteBalance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_9

    :catch_7
    const-string p1, ""

    :goto_9
    return-object p1
.end method

.method public isUpiLiteBound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    :try_start_0
    iget-object v0, p0, Lorg/npci/upi/security/services/CLServices;->clRemoteService:Lorg/npci/upi/security/services/CLRemoteService;

    invoke-interface {v0, p1, p2, p3}, Lorg/npci/upi/security/services/CLRemoteService;->isUpiLiteBound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_8

    :catch_7
    const/4 p1, 0x0

    :goto_8
    return-object p1
.end method

.method public isUpiLiteSupported()Z
    .registers 2

    :try_start_0
    iget-object v0, p0, Lorg/npci/upi/security/services/CLServices;->clRemoteService:Lorg/npci/upi/security/services/CLRemoteService;

    invoke-interface {v0}, Lorg/npci/upi/security/services/CLRemoteService;->isUpiLiteSupported()Z

    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_8

    :catch_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public registerApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 14

    const/4 v0, 0x0

    if-eqz p1, :cond_49

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_49

    if-eqz p2, :cond_49

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_49

    if-eqz p3, :cond_49

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_49

    if-eqz p4, :cond_49

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_49

    if-eqz p5, :cond_49

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3e

    goto :goto_49

    :cond_3e
    :try_start_3e
    iget-object v2, p0, Lorg/npci/upi/security/services/CLServices;->clRemoteService:Lorg/npci/upi/security/services/CLRemoteService;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lorg/npci/upi/security/services/CLRemoteService;->registerApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_49
    .catch Landroid/os/RemoteException; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :cond_49
    :goto_49
    return v0
.end method

.method public registerUPILiteOnboarding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    :try_start_0
    iget-object v0, p0, Lorg/npci/upi/security/services/CLServices;->clRemoteService:Lorg/npci/upi/security/services/CLRemoteService;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/npci/upi/security/services/CLRemoteService;->registerUPILiteOnboarding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_8

    :catch_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public registerUPILiteState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    :try_start_0
    iget-object v0, p0, Lorg/npci/upi/security/services/CLServices;->clRemoteService:Lorg/npci/upi/security/services/CLRemoteService;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/npci/upi/security/services/CLRemoteService;->registerUPILiteState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_8

    :catch_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public unBindDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    :try_start_0
    iget-object v0, p0, Lorg/npci/upi/security/services/CLServices;->clRemoteService:Lorg/npci/upi/security/services/CLRemoteService;

    invoke-interface {v0, p1, p2, p3}, Lorg/npci/upi/security/services/CLRemoteService;->unBindDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_8

    :catch_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public unbindService()V
    .registers 3

    iget-object v0, p0, Lorg/npci/upi/security/services/CLServices;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/npci/upi/security/services/CLServices;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
