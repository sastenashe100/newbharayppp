# classes4.dex

.class public Lorg/npci/upi/security/pinactivitycomponent/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/npci/upi/security/pinactivitycomponent/l;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Properties;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Ljava/util/Properties;

.field private e:Ljava/util/Properties;

.field private f:Ljava/util/Properties;

.field private g:Lorg/npci/upi/security/pinactivitycomponent/x;

.field private h:Lorg/npci/upi/security/pinactivitycomponent/i;

.field private i:Ljava/util/Locale;

.field private j:Lin/org/npci/commonlibrary/b;

.field private k:Lorg/npci/upi/security/pinactivitycomponent/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/npci/upi/security/pinactivitycomponent/l;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/b;->b:Ljava/util/Map;

    iput-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/b;->a:Lorg/npci/upi/security/pinactivitycomponent/l;

    invoke-virtual {p2}, Lorg/npci/upi/security/pinactivitycomponent/l;->b()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/b;->i:Ljava/util/Locale;

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/b;->c:Landroid/content/Context;

    invoke-virtual {p2}, Lorg/npci/upi/security/pinactivitycomponent/l;->c()Lin/org/npci/commonlibrary/b;

    move-result-object p1

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/b;->j:Lin/org/npci/commonlibrary/b;

    const-string p1, "cl-app.properties"

    invoke-virtual {p0, p1}, Lorg/npci/upi/security/pinactivitycomponent/b;->a(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object p1

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/b;->f:Ljava/util/Properties;

    const-string p1, "validation.properties"

    invoke-virtual {p0, p1}, Lorg/npci/upi/security/pinactivitycomponent/b;->a(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object p1

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/b;->d:Ljava/util/Properties;

    const-string p1, "version.properties"

    invoke-virtual {p0, p1}, Lorg/npci/upi/security/pinactivitycomponent/b;->a(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object p1

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/b;->e:Ljava/util/Properties;

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/b;->i:Ljava/util/Locale;

    const-string v0, ".properties"

    const-string v1, "cl-messages_"

    if-eqz p1, :cond_5d

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/b;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/b;->i:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/npci/upi/security/pinactivitycomponent/b;->a(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_84

    :cond_5d
    new-instance p1, Ljava/util/Locale;

    const-string v2, "en_US"

    invoke-direct {p1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/b;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/npci/upi/security/pinactivitycomponent/b;->a(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_84
    invoke-virtual {p2}, Lorg/npci/upi/security/pinactivitycomponent/l;->d()Lorg/npci/upi/security/pinactivitycomponent/g;

    move-result-object p1

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/b;->k:Lorg/npci/upi/security/pinactivitycomponent/g;

    new-instance p1, Lorg/npci/upi/security/pinactivitycomponent/x;

    invoke-direct {p1, p0}, Lorg/npci/upi/security/pinactivitycomponent/x;-><init>(Lorg/npci/upi/security/pinactivitycomponent/b;)V

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/b;->g:Lorg/npci/upi/security/pinactivitycomponent/x;

    invoke-virtual {p2}, Lorg/npci/upi/security/pinactivitycomponent/l;->c()Lin/org/npci/commonlibrary/b;

    move-result-object p1

    if-eqz p1, :cond_ac

    invoke-virtual {p2}, Lorg/npci/upi/security/pinactivitycomponent/l;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_ac

    new-instance p1, Lorg/npci/upi/security/pinactivitycomponent/i;

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/b;->j:Lin/org/npci/commonlibrary/b;

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/b;->k:Lorg/npci/upi/security/pinactivitycomponent/g;

    invoke-virtual {p2}, Lorg/npci/upi/security/pinactivitycomponent/l;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lorg/npci/upi/security/pinactivitycomponent/i;-><init>(Lin/org/npci/commonlibrary/b;Lorg/npci/upi/security/pinactivitycomponent/g;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/b;->h:Lorg/npci/upi/security/pinactivitycomponent/i;

    :cond_ac
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Properties;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    :try_start_5
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_12} :catch_13

    goto :goto_1d

    :catch_13
    move-exception p1

    const-string v1, "AssetsPropertyReader"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    return-object v0
.end method

.method public a()Lorg/npci/upi/security/pinactivitycomponent/x;
    .registers 2

    .line 2
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/b;->g:Lorg/npci/upi/security/pinactivitycomponent/x;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/b;->e:Ljava/util/Properties;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return-object p1
.end method

.method public b()Lorg/npci/upi/security/pinactivitycomponent/i;
    .registers 5

    .line 2
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/b;->h:Lorg/npci/upi/security/pinactivitycomponent/i;

    if-nez v0, :cond_27

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/b;->a:Lorg/npci/upi/security/pinactivitycomponent/l;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/l;->c()Lin/org/npci/commonlibrary/b;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/b;->j:Lin/org/npci/commonlibrary/b;

    new-instance v0, Lorg/npci/upi/security/pinactivitycomponent/i;

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/b;->a:Lorg/npci/upi/security/pinactivitycomponent/l;

    invoke-virtual {v1}, Lorg/npci/upi/security/pinactivitycomponent/l;->c()Lin/org/npci/commonlibrary/b;

    move-result-object v1

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/b;->a:Lorg/npci/upi/security/pinactivitycomponent/l;

    invoke-virtual {v2}, Lorg/npci/upi/security/pinactivitycomponent/l;->d()Lorg/npci/upi/security/pinactivitycomponent/g;

    move-result-object v2

    iget-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/b;->a:Lorg/npci/upi/security/pinactivitycomponent/l;

    invoke-virtual {v3}, Lorg/npci/upi/security/pinactivitycomponent/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/npci/upi/security/pinactivitycomponent/i;-><init>(Lin/org/npci/commonlibrary/b;Lorg/npci/upi/security/pinactivitycomponent/g;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/b;->h:Lorg/npci/upi/security/pinactivitycomponent/i;

    :cond_27
    const-string v0, "get Encryptor"

    const-string v1, "Common Library"

    invoke-static {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Input Analyzer :"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/b;->a:Lorg/npci/upi/security/pinactivitycomponent/l;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/b;->h:Lorg/npci/upi/security/pinactivitycomponent/i;

    return-object v0
.end method

.method public c()Landroid/os/ResultReceiver;
    .registers 2

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/b;->a:Lorg/npci/upi/security/pinactivitycomponent/l;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/l;->e()Landroid/os/ResultReceiver;

    move-result-object v0

    :goto_a
    return-object v0
.end method
