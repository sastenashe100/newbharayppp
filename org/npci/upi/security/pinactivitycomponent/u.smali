# classes4.dex

.class public Lorg/npci/upi/security/pinactivitycomponent/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "org.npci.upi.security.pinactivitycomponent.u"


# instance fields
.field a:Lorg/json/JSONArray;

.field private c:Landroid/content/Context;

.field private d:Lorg/npci/upi/security/pinactivitycomponent/n;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/u;->a:Lorg/json/JSONArray;

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/u;->c:Landroid/content/Context;

    new-instance v0, Lorg/npci/upi/security/pinactivitycomponent/n;

    invoke-direct {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/u;->d:Lorg/npci/upi/security/pinactivitycomponent/n;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/u;->a:Lorg/json/JSONArray;

    const-string v0, "npci_otp_rules.json"

    invoke-static {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/k;->a(Ljava/lang/String;Landroid/content/Context;)[B

    move-result-object p1

    if-eqz p1, :cond_31

    :try_start_1e
    new-instance v0, Lorg/json/JSONArray;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/u;->a:Lorg/json/JSONArray;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2a} :catch_2b

    goto :goto_31

    :catch_2b
    move-exception p1

    sget-object v0, Lorg/npci/upi/security/pinactivitycomponent/u;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_31
    :goto_31
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    :try_start_4
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Ljava/security/MessageDigest;->update([BII)V

    new-instance p0, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    :goto_26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_42

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3f} :catch_40

    goto :goto_26

    :catch_40
    move-exception p0

    goto :goto_43

    :cond_42
    return-object p0

    :goto_43
    sget-object v0, Lorg/npci/upi/security/pinactivitycomponent/u;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    :goto_1e
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3a

    const-string v2, ","

    .line 2
    invoke-static {v0, v2}, La/a/a/e/a/k;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_3a
    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/npci/upi/security/pinactivitycomponent/t;
    .registers 8

    .line 10
    const-string v0, "\\d{"

    const/4 v1, 0x0

    :try_start_3
    const-string v2, "sender"

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-direct {p0, p3, v2}, Lorg/npci/upi/security/pinactivitycomponent/u;->a(Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result p3

    if-nez p3, :cond_10

    return-object v1

    :cond_10
    const-string p3, "message"

    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lorg/npci/upi/security/pinactivitycomponent/u;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1d

    return-object v1

    :cond_1d
    if-eqz p1, :cond_31

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_39

    :cond_31
    const-string p1, "otp"

    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_39
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    new-instance p3, Lorg/npci/upi/security/pinactivitycomponent/t;

    invoke-direct {p3}, Lorg/npci/upi/security/pinactivitycomponent/t;-><init>()V

    invoke-virtual {p3, p2}, Lorg/npci/upi/security/pinactivitycomponent/t;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p4

    if-eqz p4, :cond_8a

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p4

    if-ltz p4, :cond_8a

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/npci/upi/security/pinactivitycomponent/t;->b(Ljava/lang/String;)V

    const-string p1, "Aadhaar"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7f

    const-string p1, "AADHAAR"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6e

    goto :goto_7f

    :cond_6e
    new-instance p1, Lorg/npci/upi/security/pinactivitycomponent/g;

    iget-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/u;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/npci/upi/security/pinactivitycomponent/g;-><init>(Landroid/content/Context;)V

    const-string p2, "otp_type_bank"

    :goto_77
    invoke-virtual {p3}, Lorg/npci/upi/security/pinactivitycomponent/t;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lorg/npci/upi/security/pinactivitycomponent/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_89

    :cond_7f
    :goto_7f
    new-instance p1, Lorg/npci/upi/security/pinactivitycomponent/g;

    iget-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/u;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/npci/upi/security/pinactivitycomponent/g;-><init>(Landroid/content/Context;)V

    const-string p2, "otp_type_aadhaar"
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_88} :catch_8a

    goto :goto_77

    :goto_89
    return-object p3

    :catch_8a
    :cond_8a
    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 12
    const/4 v0, 0x2

    invoke-static {p2, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONArray;)Z
    .registers 7

    .line 13
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_20

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 p1, 0x1

    return p1

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_20
    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/u;->e:Ljava/util/List;

    if-nez v0, :cond_1a

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/u;->d:Lorg/npci/upi/security/pinactivitycomponent/n;

    const-string v1, "msgID"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/npci/upi/security/pinactivitycomponent/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/u;->e:Ljava/util/List;

    :cond_1a
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/u;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private b(Lorg/npci/upi/security/pinactivitycomponent/t;)Z
    .registers 3

    .line 2
    invoke-virtual {p1}, Lorg/npci/upi/security/pinactivitycomponent/t;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/npci/upi/security/pinactivitycomponent/u;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-direct {p0, p1}, Lorg/npci/upi/security/pinactivitycomponent/u;->c(Lorg/npci/upi/security/pinactivitycomponent/t;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/npci/upi/security/pinactivitycomponent/u;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method private c(Lorg/npci/upi/security/pinactivitycomponent/t;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lorg/npci/upi/security/pinactivitycomponent/t;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;)V
    .registers 6

    .line 2
    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/u;->d:Lorg/npci/upi/security/pinactivitycomponent/n;

    const-string v1, ""

    const-string v2, "msgID"

    invoke-virtual {v0, v2, v1}, Lorg/npci/upi/security/pinactivitycomponent/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0xa

    if-lt v0, v3, :cond_2e

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2e
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, Lorg/npci/upi/security/pinactivitycomponent/u;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/u;->d:Lorg/npci/upi/security/pinactivitycomponent/n;

    invoke-virtual {v0, v2, p1}, Lorg/npci/upi/security/pinactivitycomponent/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    return-void
.end method


# virtual methods
.method public a(IJ)Lorg/npci/upi/security/pinactivitycomponent/t;
    .registers 16

    .line 8
    const-string v0, ""

    const-string v1, "content://sms/inbox"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v1, "body"

    const-string v2, "date"

    const-string v8, "_id"

    const-string v4, "address"

    filled-new-array {v8, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "date > ?"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "date DESC"

    const/4 v9, 0x0

    :try_start_20
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/u;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v10, 0x1

    new-array v6, v10, [Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_3b
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_3b} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_3b} :catch_7b
    .catchall {:try_start_20 .. :try_end_3b} :catchall_79

    :cond_3b
    :try_start_3b
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_75

    invoke-interface {p2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lorg/npci/upi/security/pinactivitycomponent/u;->a(ILjava/lang/String;Ljava/lang/String;)Lorg/npci/upi/security/pinactivitycomponent/t;

    move-result-object p3

    if-eqz p3, :cond_3b

    invoke-interface {p2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/npci/upi/security/pinactivitycomponent/t;->c(Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lorg/npci/upi/security/pinactivitycomponent/u;->b(Lorg/npci/upi/security/pinactivitycomponent/t;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p0, p3}, Lorg/npci/upi/security/pinactivitycomponent/u;->a(Lorg/npci/upi/security/pinactivitycomponent/t;)V
    :try_end_6c
    .catch Ljava/lang/SecurityException; {:try_start_3b .. :try_end_6c} :catch_8e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_6c} :catch_73
    .catchall {:try_start_3b .. :try_end_6c} :catchall_70

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object p3

    :catchall_70
    move-exception p1

    move-object v9, p2

    goto :goto_88

    :catch_73
    move-exception p1

    goto :goto_80

    :cond_75
    :goto_75
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_91

    :catchall_79
    move-exception p1

    goto :goto_88

    :catch_7b
    move-exception p1

    move-object p2, v9

    goto :goto_80

    :catch_7e
    move-object p2, v9

    goto :goto_8e

    :goto_80
    :try_start_80
    sget-object p3, Lorg/npci/upi/security/pinactivitycomponent/u;->b:Ljava/lang/String;

    invoke-static {p3, p1}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_85
    .catchall {:try_start_80 .. :try_end_85} :catchall_70

    if-eqz p2, :cond_91

    goto :goto_75

    :goto_88
    if-eqz v9, :cond_8d

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_8d
    throw p1

    :catch_8e
    :goto_8e
    if-eqz p2, :cond_91

    goto :goto_75

    :cond_91
    :goto_91
    return-object v9
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)Lorg/npci/upi/security/pinactivitycomponent/t;
    .registers 7

    .line 9
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    :try_start_2
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/u;->a:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1c

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/u;->a:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, p1, p3, p2, v2}, Lorg/npci/upi/security/pinactivitycomponent/u;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/npci/upi/security/pinactivitycomponent/t;

    move-result-object v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_14} :catch_1a

    if-eqz v1, :cond_17

    return-object v1

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_1a
    move-exception p1

    goto :goto_1d

    :cond_1c
    return-object v1

    :goto_1d
    sget-object p2, Lorg/npci/upi/security/pinactivitycomponent/u;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v1
.end method

.method public a(Lorg/npci/upi/security/pinactivitycomponent/t;)V
    .registers 3

    .line 11
    invoke-virtual {p1}, Lorg/npci/upi/security/pinactivitycomponent/t;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lorg/npci/upi/security/pinactivitycomponent/t;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    :cond_b
    invoke-direct {p0, p1}, Lorg/npci/upi/security/pinactivitycomponent/u;->c(Lorg/npci/upi/security/pinactivitycomponent/t;)Ljava/lang/String;

    move-result-object p1

    :goto_f
    invoke-direct {p0, p1}, Lorg/npci/upi/security/pinactivitycomponent/u;->c(Ljava/lang/String;)V

    return-void
.end method
