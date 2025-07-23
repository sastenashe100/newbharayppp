# classes4.dex

.class Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl$a;
.super Lorg/npci/upi/security/services/CLRemoteService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl$a;->a:Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;

    invoke-direct {p0}, Lorg/npci/upi/security/services/CLRemoteService$Stub;-><init>()V

    iput-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl$a;->b:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;Landroid/content/Context;Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl$1;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl$a;-><init>(Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->_getInstance()Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->_getInstance()Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->triggredOTPResponse(Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public getChallenge(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl$a;->a:Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;

    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->a(Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;)Lorg/npci/upi/security/pinactivitycomponent/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/npci/upi/security/pinactivitycomponent/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/services/CLResultReceiver;)V
    .registers 23

    move-object v0, p0

    new-instance v1, Lorg/npci/upi/security/pinactivitycomponent/n;

    iget-object v2, v0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl$a;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lorg/npci/upi/security/pinactivitycomponent/n;-><init>(Landroid/content/Context;)V

    const-string v2, "org.npci.upi.language.pref"

    move-object/from16 v11, p8

    invoke-virtual {v1, v2, v11}, Lorg/npci/upi/security/pinactivitycomponent/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl$a;->a:Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p9

    invoke-static/range {v3 .. v12}, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->a(Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/services/CLResultReceiver;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl$a;->b:Landroid/content/Context;

    const-class v4, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl$a;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public getCredentialIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/services/CLResultReceiver;)Landroid/content/Intent;
    .registers 21

    move-object v0, p0

    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl$a;->a:Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-static/range {v1 .. v10}, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->a(Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/services/CLResultReceiver;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl$a;->b:Landroid/content/Context;

    const-class v4, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v2
.end method

.method public getUPILiteBalance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl$a;->a:Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;

    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->a(Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;)Lorg/npci/upi/security/pinactivitycomponent/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/npci/upi/security/pinactivitycomponent/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isUpiLiteBound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl$a;->a:Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;

    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->a(Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;)Lorg/npci/upi/security/pinactivitycomponent/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/npci/upi/security/pinactivitycomponent/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isUpiLiteSupported()Z
    .registers 2

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl$a;->a:Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;

    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->a(Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;)Lorg/npci/upi/security/pinactivitycomponent/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/d;->c()Z

    move-result v0

    return v0
.end method

.method public registerApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 13

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl$a;->a:Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;

    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->a(Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;)Lorg/npci/upi/security/pinactivitycomponent/d;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lorg/npci/upi/security/pinactivitycomponent/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public registerUPILiteOnboarding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl$a;->a:Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;

    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->a(Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;)Lorg/npci/upi/security/pinactivitycomponent/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/npci/upi/security/pinactivitycomponent/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public registerUPILiteState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl$a;->a:Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;

    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->a(Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;)Lorg/npci/upi/security/pinactivitycomponent/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/npci/upi/security/pinactivitycomponent/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public unBindDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl$a;->a:Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;

    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->a(Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;)Lorg/npci/upi/security/pinactivitycomponent/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/npci/upi/security/pinactivitycomponent/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
