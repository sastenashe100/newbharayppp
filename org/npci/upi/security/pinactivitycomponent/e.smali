# classes4.dex

.class public Lorg/npci/upi/security/pinactivitycomponent/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "e"


# instance fields
.field private b:Landroid/os/Bundle;

.field private c:Lorg/json/JSONObject;

.field private d:Lorg/json/JSONObject;

.field private e:Lorg/json/JSONArray;

.field private f:Lorg/json/JSONObject;

.field private g:Lorg/json/JSONArray;

.field private h:Ljava/lang/String;

.field private i:Lorg/json/JSONArray;

.field private j:Lorg/json/JSONArray;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Lorg/npci/upi/security/pinactivitycomponent/l;

.field private n:Lorg/npci/upi/security/pinactivitycomponent/b;

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 14

    const-string v0, "payerBankName"

    const-string v1, "forgotUpiPINEnabled"

    const-string v2, "captureCardDetails"

    const-string v3, "issuerResendOTPLimit"

    const-string v4, "aadhaarResendOTPLimit"

    const-string v5, "resendIssuerOTPFeature"

    const-string v6, "resendAadhaarOTPFeature"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput-object v7, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->c:Lorg/json/JSONObject;

    iput-object v7, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->d:Lorg/json/JSONObject;

    iput-object v7, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->e:Lorg/json/JSONArray;

    iput-object v7, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->f:Lorg/json/JSONObject;

    iput-object v7, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->g:Lorg/json/JSONArray;

    const-string v8, "en_US"

    iput-object v8, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->h:Ljava/lang/String;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v8, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->k:Ljava/lang/Boolean;

    iput-object v7, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->l:Ljava/lang/Boolean;

    const/4 v7, 0x2

    iput v7, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->o:I

    const/4 v8, 0x0

    iput-boolean v8, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->p:Z

    iput-boolean v8, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->q:Z

    iput-boolean v8, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->r:Z

    iput-boolean v8, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->s:Z

    const-string v9, ""

    iput-object v9, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->t:Ljava/lang/String;

    iput-object v9, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->u:Ljava/lang/String;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->v:Ljava/util/HashMap;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    iput-object v10, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->w:Lorg/json/JSONObject;

    if-eqz p1, :cond_1f4

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->b:Landroid/os/Bundle;

    :try_start_4a
    const-string v10, "configuration"

    invoke-virtual {p1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5d

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v11, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->c:Lorg/json/JSONObject;

    goto :goto_5d

    :catch_5a
    move-exception p1

    goto/16 :goto_1ef

    :cond_5d
    :goto_5d
    iget-object v10, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->c:Lorg/json/JSONObject;

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6e

    iget-object v5, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->c:Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    :goto_6b
    iput-boolean v5, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->p:Z

    goto :goto_7d

    :cond_6e
    iget-object v6, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->c:Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7d

    iget-object v6, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->c:Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    goto :goto_6b

    :cond_7d
    :goto_7d
    iget-object v5, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->c:Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_97

    iget-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->c:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->o:I

    if-le v3, v6, :cond_b0

    :goto_94
    iput v6, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->o:I

    goto :goto_b0

    :cond_97
    iget-object v4, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->c:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ae

    iget-object v4, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->c:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->o:I

    if-le v3, v6, :cond_b0

    goto :goto_94

    :cond_ae
    iput v7, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->o:I

    :cond_b0
    :goto_b0
    iget-boolean v3, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->p:Z

    if-eqz v3, :cond_ba

    iget v3, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->o:I

    if-gtz v3, :cond_ba

    iput-boolean v8, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->p:Z

    :cond_ba
    iget-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->c:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ca

    iget-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->c:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->q:Z

    :cond_ca
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_da

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->r:Z

    :cond_da
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ea

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->t:Ljava/lang/String;

    :cond_ea
    const-string v0, "controls"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14c

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->d:Lorg/json/JSONObject;

    const-string v0, "CredAllowed"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14c

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->e:Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/e;->t()V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->e:Lorg/json/JSONArray;

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_111} :catch_5a

    const-string v1, "subtype"

    if-eqz v0, :cond_125

    :try_start_115
    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MPIN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_125

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->k:Ljava/lang/Boolean;

    :cond_125
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->e:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_14c

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->e:Lorg/json/JSONArray;

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_142

    const-string v1, "IDENTITY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14a

    :cond_142
    const-string v1, "SIGNATURE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14c

    :cond_14a
    iput-boolean v2, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->s:Z

    :cond_14c
    const-string v0, "salt"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15b

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->f:Lorg/json/JSONObject;

    :cond_15b
    const-string v0, "payInfo"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c9

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->g:Lorg/json/JSONArray;

    :goto_16a
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->g:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_170
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_170} :catch_5a

    if-ge v8, v0, :cond_1c9

    :try_start_172
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->g:Lorg/json/JSONArray;

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "name"

    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/npci/upi/security/pinactivitycomponent/v;->e:Lorg/npci/upi/security/pinactivitycomponent/v;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c6

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->g:Lorg/json/JSONArray;

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "value"

    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->u:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->u:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XXXX"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->u:Ljava/lang/String;
    :try_end_1bf
    .catch Ljava/lang/Exception; {:try_start_172 .. :try_end_1bf} :catch_1c0

    goto :goto_1c9

    :catch_1c0
    move-exception v0

    :try_start_1c1
    sget-object v1, Lorg/npci/upi/security/pinactivitycomponent/e;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1c6
    add-int/lit8 v8, v8, 0x1

    goto :goto_16a

    :cond_1c9
    :goto_1c9
    const-string v0, "languagePref"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1d3

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->h:Ljava/lang/String;
    :try_end_1d3
    .catch Ljava/lang/Exception; {:try_start_1c1 .. :try_end_1d3} :catch_5a

    :cond_1d3
    :try_start_1d3
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->f:Lorg/json/JSONObject;

    const-string v0, "credType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->i:Lorg/json/JSONArray;

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->f:Lorg/json/JSONObject;

    const-string v0, "txnId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->j:Lorg/json/JSONArray;
    :try_end_1e7
    .catch Ljava/lang/Exception; {:try_start_1d3 .. :try_end_1e7} :catch_1e8

    goto :goto_1f4

    :catch_1e8
    move-exception p1

    :try_start_1e9
    sget-object v0, Lorg/npci/upi/security/pinactivitycomponent/e;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1ee
    .catch Ljava/lang/Exception; {:try_start_1e9 .. :try_end_1ee} :catch_5a

    goto :goto_1f4

    :goto_1ef
    sget-object v0, Lorg/npci/upi/security/pinactivitycomponent/e;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1f4
    :goto_1f4
    return-void
.end method

.method private t()V
    .registers 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move v9, v2

    :goto_e
    iget-object v10, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->e:Lorg/json/JSONArray;

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_a1

    :try_start_16
    iget-object v10, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->e:Lorg/json/JSONArray;

    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/json/JSONObject;

    const-string v11, "subtype"

    const-string v12, ""

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "ATM"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_37

    iget-object v11, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->e:Lorg/json/JSONArray;

    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_37

    :catch_35
    move-exception v10

    goto :goto_98

    :cond_37
    :goto_37
    const-string v11, "ATMPIN"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_45

    iget-object v11, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->e:Lorg/json/JSONArray;

    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    :cond_45
    const-string v11, "OTP|SMS|HOTP|TOTP"

    invoke-virtual {v10, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_53

    iget-object v11, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->e:Lorg/json/JSONArray;

    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    :cond_53
    const-string v11, "MPIN"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_61

    iget-object v11, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->e:Lorg/json/JSONArray;

    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    :cond_61
    const-string v11, "NMPIN"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6f

    iget-object v11, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->e:Lorg/json/JSONArray;

    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    :cond_6f
    const-string v11, "AADHAAR"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_89

    iget-object v11, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->e:Lorg/json/JSONArray;

    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v11, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->c:Lorg/json/JSONObject;

    const-string v12, "resendAadhaarOTPFeature"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_89

    iput-boolean v2, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->p:Z

    :cond_89
    const-string v11, "SIGNATURE"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9d

    iget-object v10, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->e:Lorg/json/JSONArray;

    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_97} :catch_35

    goto :goto_9d

    :goto_98
    sget-object v11, Lorg/npci/upi/security/pinactivitycomponent/e;->a:Ljava/lang/String;

    invoke-static {v11, v10}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_9d
    :goto_9d
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_e

    :cond_a1
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->e:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v9, 0x3

    if-ne v2, v9, :cond_b9

    if-eqz v1, :cond_b9

    if-eqz v3, :cond_b9

    if-eqz v4, :cond_b9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b9
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->e:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ne v1, v9, :cond_d0

    if-eqz v5, :cond_d0

    if-eqz v3, :cond_d0

    if-eqz v4, :cond_d0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d0
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->e:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ne v1, v9, :cond_e7

    if-eqz v6, :cond_e7

    if-eqz v3, :cond_e7

    if-eqz v4, :cond_e7

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e7
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->e:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_fa

    if-eqz v3, :cond_fa

    if-eqz v4, :cond_fa

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_fa
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->e:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ne v1, v2, :cond_10c

    if-eqz v4, :cond_10c

    if-eqz v7, :cond_10c

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10c
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->e:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ne v1, v2, :cond_11e

    if-eqz v4, :cond_11e

    if-eqz v8, :cond_11e

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_12b

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->e:Lorg/json/JSONArray;

    :cond_12b
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 6

    .line 1
    new-instance v0, Lorg/npci/upi/security/pinactivitycomponent/l;

    invoke-direct {v0}, Lorg/npci/upi/security/pinactivitycomponent/l;-><init>()V

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->m:Lorg/npci/upi/security/pinactivitycomponent/l;

    :try_start_7
    new-instance v1, Lorg/npci/upi/security/pinactivitycomponent/b;

    invoke-direct {v1, p1, v0}, Lorg/npci/upi/security/pinactivitycomponent/b;-><init>(Landroid/content/Context;Lorg/npci/upi/security/pinactivitycomponent/l;)V

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->n:Lorg/npci/upi/security/pinactivitycomponent/b;

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->m:Lorg/npci/upi/security/pinactivitycomponent/l;

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lorg/npci/upi/security/pinactivitycomponent/l;->a(Landroid/os/Bundle;Landroid/content/Context;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_15} :catch_16

    return-void

    :catch_16
    move-exception v0

    instance-of v1, v0, Lorg/npci/upi/security/pinactivitycomponent/c;

    if-nez v1, :cond_49

    instance-of v1, v0, Lin/org/npci/commonlibrary/c;

    check-cast p1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    if-eqz v1, :cond_41

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v0

    check-cast v2, Lin/org/npci/commonlibrary/c;

    invoke-virtual {v2}, Lin/org/npci/commonlibrary/c;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lin/org/npci/commonlibrary/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->showError(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_41
    const-string v1, "L16"

    const-string v2, "Unknown error occurred"

    invoke-virtual {p1, v1, v2}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->showError(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_49
    check-cast p1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    move-object v1, v0

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/c;

    invoke-virtual {v1}, Lorg/npci/upi/security/pinactivitycomponent/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/npci/upi/security/pinactivitycomponent/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->showError(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->v:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lorg/json/JSONArray;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->i:Lorg/json/JSONArray;

    return-void
.end method

.method public a()Z
    .registers 5

    .line 4
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_9
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->e:Lorg/json/JSONArray;

    if-eqz v0, :cond_77

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_13
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->e:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_36

    :try_start_1b
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->e:Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "subtype"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2c} :catch_2d

    goto :goto_33

    :catch_2d
    move-exception v2

    sget-object v3, Lorg/npci/upi/security/pinactivitycomponent/e;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_33
    :goto_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_36
    const-string v1, "OTP"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    const-string v1, "SMS"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    const-string v1, "EMAIL"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    const-string v1, "HOTP"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    const-string v1, "AADHAAR"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    const-string v1, "TOTP"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    const-string v1, "MPIN"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    :cond_6e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_70
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_77
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_70
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->w:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public b(Lorg/json/JSONArray;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->e:Lorg/json/JSONArray;

    return-void
.end method

.method public c()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->f:Lorg/json/JSONObject;

    return-object v0
.end method

.method public e()Lorg/json/JSONArray;
    .registers 2

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->g:Lorg/json/JSONArray;

    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public g()Lorg/npci/upi/security/pinactivitycomponent/b;
    .registers 2

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->n:Lorg/npci/upi/security/pinactivitycomponent/b;

    return-object v0
.end method

.method public h()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->v:Ljava/util/HashMap;

    return-object v0
.end method

.method public i()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->w:Lorg/json/JSONObject;

    return-object v0
.end method

.method public j()Z
    .registers 2

    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->r:Z

    return v0
.end method

.method public k()Z
    .registers 2

    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->q:Z

    return v0
.end method

.method public l()Z
    .registers 2

    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->p:Z

    return v0
.end method

.method public m()I
    .registers 2

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->o:I

    return v0
.end method

.method public n()Lorg/json/JSONArray;
    .registers 2

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->i:Lorg/json/JSONArray;

    return-object v0
.end method

.method public o()Lorg/json/JSONArray;
    .registers 2

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->j:Lorg/json/JSONArray;

    return-object v0
.end method

.method public p()Lorg/json/JSONArray;
    .registers 2

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->e:Lorg/json/JSONArray;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->t:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->u:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .registers 2

    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->s:Z

    return v0
.end method
