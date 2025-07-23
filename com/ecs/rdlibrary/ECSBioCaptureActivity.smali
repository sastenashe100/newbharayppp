# classes2.dex

.class public Lcom/ecs/rdlibrary/ECSBioCaptureActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/util/List;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "K"

    iput-object v0, p0, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->a:Ljava/lang/String;

    const-string v0, "F"

    iput-object v0, p0, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->d:Ljava/lang/String;

    const-string v1, "2.5"

    iput-object v1, p0, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->e:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->f:Z

    iput-boolean v1, p0, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->g:Z

    iput-boolean v1, p0, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->h:Z

    iput-object v0, p0, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->i:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->j:Z

    iput-object v0, p0, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->n:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;ZZZZZZZ)[B
    .registers 8

    if-eqz p1, :cond_5

    const-string p1, "F"

    goto :goto_7

    :cond_5
    const-string p1, ""

    :goto_7
    if-eqz p2, :cond_f

    const-string p2, "I"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_f
    if-eqz p3, :cond_17

    const-string p2, "O"

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_17
    if-eqz p4, :cond_1f

    const-string p2, "P"

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1f
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_64

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Y"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "N"

    if-eqz p5, :cond_3b

    move-object p3, p0

    goto :goto_3c

    :cond_3b
    move-object p3, p1

    :goto_3c
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_43

    move-object p3, p0

    goto :goto_44

    :cond_43
    move-object p3, p1

    :goto_44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p7, :cond_4a

    goto :goto_4b

    :cond_4a
    move-object p0, p1

    :goto_4b
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SHA-256"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0

    :cond_64
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Invalid value for Ra for generating Wadh"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Lorg/simpleframework/xml/core/Persister;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/Persister;-><init>()V

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lorg/simpleframework/xml/core/Persister;->a(Ljava/lang/Class;Ljava/io/StringReader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ERROR_MESSAGE"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 p1, -0x3e7

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_18

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "RD Service Error. Code : "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_14
    invoke-virtual {p0, p1}, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->c(Ljava/lang/String;)V

    return-void

    :cond_18
    const/4 p2, 0x1

    const-class v0, Lcom/ecs/rdlibrary/response/PidData;

    if-ne p1, p2, :cond_3c

    :try_start_1d
    const-string p1, "PID_DATA"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2d

    const-string p1, "Unable to capture fingerprint. pidData is Null"

    invoke-virtual {p0, p1}, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->c(Ljava/lang/String;)V

    return-void

    :catch_2b
    move-exception p1

    goto :goto_5c

    :cond_2d
    invoke-static {v0, p1}, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ecs/rdlibrary/response/PidData;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Capture fingerprint failed. Resp is NULL"

    invoke-virtual {p0, p1}, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->c(Ljava/lang/String;)V

    return-void

    :cond_3c
    const/4 p2, 0x3

    if-ne p1, p2, :cond_61

    const-string p1, "response"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4d

    const-string p1, "Unable to capture face. pidOption is Null"

    invoke-virtual {p0, p1}, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->c(Ljava/lang/String;)V

    return-void

    :cond_4d
    invoke-static {v0, p1}, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ecs/rdlibrary/response/PidData;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Capture Face failed. Resp is NULL"

    invoke-virtual {p0, p1}, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->c(Ljava/lang/String;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_5b} :catch_2b

    return-void

    :goto_5c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_14

    :cond_61
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_143

    const-string v0, "OPERATION"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->a:Ljava/lang/String;

    :cond_1d
    const-string v0, "DEVICETYPE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->b:Ljava/lang/String;

    const-string v1, "FACE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->j:Z

    :cond_35
    const-string v0, "BCOUNT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_43
    const-string v0, "BTYPE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_51
    const-string v0, "FORMAT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_5f
    const-string v0, "PIDVER"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_6d
    const-string v0, "KYCVER"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->e:Ljava/lang/String;

    :cond_7d
    const-string v0, "TIMEOUT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_8b
    const-string v0, "POSH"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_99

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_99
    const-string v0, "UIDAIENVIRONMENT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a7

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_a7
    const-string v0, "OTP"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b7

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->c:Ljava/lang/String;

    :cond_b7
    const-string v0, "DEMOXML"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c7

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->d:Ljava/lang/String;

    :cond_c7
    const-string v0, "LR"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_db

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->f:Z

    :cond_db
    const-string v0, "DE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ef

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->g:Z

    :cond_ef
    const-string v0, "PFR"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_103

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->h:Z

    :cond_103
    const-string v0, "CUSTPOTS"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_113

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->i:Ljava/util/List;

    :cond_113
    const-string v0, "LANGUAGE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_124

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_121
    iput-object v0, p0, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->l:Ljava/lang/String;

    goto :goto_127

    :cond_124
    const-string v0, "en"

    goto :goto_121

    :goto_127
    const-string v0, "PACKAGE_NAME"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_135

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->m:Ljava/lang/String;

    :cond_135
    const-string v0, "WADH"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_143

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->n:Ljava/lang/String;

    :cond_143
    new-instance p1, Lcom/ecs/rdlibrary/ECSBioCaptureActivity$a;

    invoke-direct {p1, p0}, Lcom/ecs/rdlibrary/ECSBioCaptureActivity$a;-><init>(Lcom/ecs/rdlibrary/ECSBioCaptureActivity;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
