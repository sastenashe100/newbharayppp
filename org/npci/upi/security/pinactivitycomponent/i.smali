# classes4.dex

.class public Lorg/npci/upi/security/pinactivitycomponent/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lin/org/npci/commonlibrary/b;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lorg/npci/upi/security/pinactivitycomponent/g;


# direct methods
.method public constructor <init>(Lin/org/npci/commonlibrary/b;Lorg/npci/upi/security/pinactivitycomponent/g;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NPCI-LITE"

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/i;->c:Ljava/lang/String;

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/i;->a:Lin/org/npci/commonlibrary/b;

    iput-object p3, p0, Lorg/npci/upi/security/pinactivitycomponent/i;->b:Ljava/lang/String;

    iput-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/i;->d:Lorg/npci/upi/security/pinactivitycomponent/g;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lin/org/npci/commonlibrary/Message;
    .registers 22

    .line 1
    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "2.3-v1.8|"

    const-string v4, "2.3.lite-v1.8|"

    const/4 v5, 0x0

    :try_start_a
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_43

    iget-object v7, v0, Lorg/npci/upi/security/pinactivitycomponent/i;->a:Lin/org/npci/commonlibrary/b;

    iget-object v8, v0, Lorg/npci/upi/security/pinactivitycomponent/i;->c:Ljava/lang/String;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object v11, p1

    move-object/from16 v12, p6

    invoke-virtual/range {v7 .. v13}, Lin/org/npci/commonlibrary/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lin/org/npci/commonlibrary/Message;

    move-result-object v5

    invoke-virtual {v5, v1}, Lin/org/npci/commonlibrary/Message;->setType(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lin/org/npci/commonlibrary/Message;->setSubType(Ljava/lang/String;)V

    invoke-virtual {v5}, Lin/org/npci/commonlibrary/Message;->getData()Lin/org/npci/commonlibrary/Data;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lin/org/npci/commonlibrary/Message;->getData()Lin/org/npci/commonlibrary/Data;

    move-result-object v3

    invoke-virtual {v3}, Lin/org/npci/commonlibrary/Data;->getEncryptedBase64String()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/org/npci/commonlibrary/Data;->setEncryptedBase64String(Ljava/lang/String;)V

    goto :goto_76

    :cond_43
    iget-object v6, v0, Lorg/npci/upi/security/pinactivitycomponent/i;->a:Lin/org/npci/commonlibrary/b;

    iget-object v7, v0, Lorg/npci/upi/security/pinactivitycomponent/i;->b:Ljava/lang/String;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object v10, p1

    move-object/from16 v11, p6

    invoke-virtual/range {v6 .. v12}, Lin/org/npci/commonlibrary/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lin/org/npci/commonlibrary/Message;

    move-result-object v5

    invoke-virtual {v5, v1}, Lin/org/npci/commonlibrary/Message;->setType(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lin/org/npci/commonlibrary/Message;->setSubType(Ljava/lang/String;)V

    invoke-virtual {v5}, Lin/org/npci/commonlibrary/Message;->getData()Lin/org/npci/commonlibrary/Data;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lin/org/npci/commonlibrary/Message;->getData()Lin/org/npci/commonlibrary/Data;

    move-result-object v3

    invoke-virtual {v3}, Lin/org/npci/commonlibrary/Data;->getEncryptedBase64String()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_6e} :catch_6f

    goto :goto_3b

    :catch_6f
    const-string v1, "CommonLibrary"

    const-string v2, "Exception while encrypting data"

    invoke-static {v1, v2}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_76
    return-object v5
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 6
    const-string v0, "2.3-v1.8|"

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/i;->a:Lin/org/npci/commonlibrary/b;

    invoke-virtual {v2, p1, p2}, Lin/org/npci/commonlibrary/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_15} :catch_16

    goto :goto_1e

    :catch_16
    const-string p1, "CommonLibrary"

    const-string p2, "Exception while encrypting data"

    invoke-static {p1, p2}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :goto_1e
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;)Lin/org/npci/commonlibrary/Message;
    .registers 18

    move-object v8, p0

    move-object/from16 v0, p4

    const-string v9, "CommonLibrary"

    const/4 v1, 0x0

    :try_start_6
    const-string v2, "credType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "txnId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "credential"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "appId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "deviceId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "mobileNumber"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_29} :catch_ab

    iget-object v6, v8, Lorg/npci/upi/security/pinactivitycomponent/i;->d:Lorg/npci/upi/security/pinactivitycomponent/g;

    if-nez v6, :cond_30

    const-string v6, "null"

    goto :goto_34

    :cond_30
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_34
    const-string v7, "DBH in encryptor"

    invoke-static {v7, v6}, Lorg/npci/upi/security/pinactivitycomponent/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v8, Lorg/npci/upi/security/pinactivitycomponent/i;->d:Lorg/npci/upi/security/pinactivitycomponent/g;

    invoke-virtual {v6, v2, v3, v0}, Lorg/npci/upi/security/pinactivitycomponent/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "K0 in encryptor"

    invoke-static {v0, v6}, Lorg/npci/upi/security/pinactivitycomponent/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\\{([^}]*)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    move-object v2, p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, v1}, Landroidx/compose/animation/b;->k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v7, p5

    .line 3
    invoke-direct/range {v0 .. v7}, Lorg/npci/upi/security/pinactivitycomponent/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lin/org/npci/commonlibrary/Message;

    move-result-object v1

    invoke-virtual {v1}, Lin/org/npci/commonlibrary/Message;->getData()Lin/org/npci/commonlibrary/Data;

    move-result-object v0

    invoke-virtual {v0}, Lin/org/npci/commonlibrary/Data;->getEncryptedBase64String()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    :cond_83
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_8c

    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    :cond_8c
    if-eqz v1, :cond_aa

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encrypted Data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lorg/npci/upi/security/pinactivitycomponent/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lin/org/npci/commonlibrary/Message;->getData()Lin/org/npci/commonlibrary/Data;

    move-result-object v2

    invoke-virtual {v2, v0}, Lin/org/npci/commonlibrary/Data;->setEncryptedBase64String(Ljava/lang/String;)V

    :cond_aa
    return-object v1

    :catch_ab
    const-string v0, "JSONException while reading Salt"

    invoke-static {v9, v0}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 7
    :try_start_0
    const-string v0, "appId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mobileNumber"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_12} :catch_32

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/i;->d:Lorg/npci/upi/security/pinactivitycomponent/g;

    if-nez v2, :cond_19

    const-string v2, "null"

    goto :goto_1d

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1d
    const-string v3, "DBH in encryptor"

    invoke-static {v3, v2}, Lorg/npci/upi/security/pinactivitycomponent/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/i;->d:Lorg/npci/upi/security/pinactivitycomponent/g;

    invoke-virtual {v2, v0, v1, p1}, Lorg/npci/upi/security/pinactivitycomponent/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "K0 in encryptor"

    invoke-static {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lorg/npci/upi/security/pinactivitycomponent/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_32
    const-string p1, "CommonLibrary"

    const-string p2, "JSONException while reading Salt"

    invoke-static {p1, p2}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
