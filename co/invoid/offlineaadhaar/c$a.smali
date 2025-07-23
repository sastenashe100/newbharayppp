# classes.dex

.class Lco/invoid/offlineaadhaar/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lco/invoid/offlineaadhaar/c;


# direct methods
.method public constructor <init>(Lco/invoid/offlineaadhaar/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/invoid/offlineaadhaar/c$a;->d:Lco/invoid/offlineaadhaar/c;

    const-string p1, "https://resident.uidai.gov.in/offline-kyc"

    iput-object p1, p0, Lco/invoid/offlineaadhaar/c$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lco/invoid/offlineaadhaar/c$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lco/invoid/offlineaadhaar/c$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    const-string v0, "1"

    const-string v1, "POST"

    iget-object v2, p0, Lco/invoid/offlineaadhaar/c$a;->d:Lco/invoid/offlineaadhaar/c;

    :try_start_6
    new-instance v3, Ljava/net/URL;

    const-string v4, "https://permission.invoid.co/"

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/URLConnection;

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_19} :catch_f8

    const-string v4, "authkey"

    :try_start_1b
    iget-object v5, v2, Lco/invoid/offlineaadhaar/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_f5

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_41
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_50

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_41

    :cond_50
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v6, Lco/invoid/offlineaadhaar/AuthResponse;

    invoke-virtual {v4, v3, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/invoid/offlineaadhaar/AuthResponse;

    invoke-virtual {v3}, Lco/invoid/offlineaadhaar/AuthResponse;->getStatus()I

    move-result v4

    if-ne v4, v5, :cond_f2

    invoke-virtual {v3}, Lco/invoid/offlineaadhaar/AuthResponse;->getPermissions()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_f2

    invoke-virtual {v3}, Lco/invoid/offlineaadhaar/AuthResponse;->getPermissions()Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "aadhaar-offline-xml-sdk"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f2

    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lco/invoid/offlineaadhaar/c$a;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v4

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/URLConnection;

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v6, "application/x-www-form-urlencoded"

    invoke-virtual {v3, v1, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Cookie"

    invoke-virtual {v3, v1, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "task=valOtp&boxchecked=0&zipcode="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lco/invoid/offlineaadhaar/c$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&totp="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lco/invoid/offlineaadhaar/c$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&task=valOtp&boxchecked=0"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    if-ne v1, v5, :cond_f5

    iget-object v1, v2, Lco/invoid/offlineaadhaar/c;->b:Lco/invoid/offlineaadhaar/f;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v1, v3}, Lco/invoid/offlineaadhaar/f;->a(Ljava/io/InputStream;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_ef
    iput-object v1, v2, Lco/invoid/offlineaadhaar/c;->l:Ljava/lang/String;

    goto :goto_fa

    :cond_f2
    const-string v1, "2"

    goto :goto_ef

    :cond_f5
    iput-object v0, v2, Lco/invoid/offlineaadhaar/c;->l:Ljava/lang/String;
    :try_end_f7
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_f7} :catch_f8

    goto :goto_fa

    :catch_f8
    iput-object v0, v2, Lco/invoid/offlineaadhaar/c;->l:Ljava/lang/String;

    :goto_fa
    iget-object v0, v2, Lco/invoid/offlineaadhaar/c;->k:Landroid/os/Handler;

    new-instance v1, Lco/invoid/offlineaadhaar/c$a$a;

    invoke-direct {v1, p0}, Lco/invoid/offlineaadhaar/c$a$a;-><init>(Lco/invoid/offlineaadhaar/c$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
