# classes.dex

.class Lco/invoid/offlineaadhaar/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/invoid/offlineaadhaar/c$a;


# direct methods
.method public constructor <init>(Lco/invoid/offlineaadhaar/c$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/invoid/offlineaadhaar/c$a$a;->a:Lco/invoid/offlineaadhaar/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    const-string v0, "/aadhaarxml.xml"

    move-object/from16 v1, p0

    iget-object v2, v1, Lco/invoid/offlineaadhaar/c$a$a;->a:Lco/invoid/offlineaadhaar/c$a;

    iget-object v3, v2, Lco/invoid/offlineaadhaar/c$a;->d:Lco/invoid/offlineaadhaar/c;

    iget-object v3, v3, Lco/invoid/offlineaadhaar/c;->l:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, Lco/invoid/offlineaadhaar/d;->e:Lco/invoid/offlineaadhaar/d;

    iget-object v5, v2, Lco/invoid/offlineaadhaar/c$a;->d:Lco/invoid/offlineaadhaar/c;

    if-eqz v3, :cond_1d

    :catch_16
    iget-object v0, v5, Lco/invoid/offlineaadhaar/c;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->k(Ljava/lang/Object;)V

    goto/16 :goto_ff

    :cond_1d
    iget-object v3, v5, Lco/invoid/offlineaadhaar/c;->l:Ljava/lang/String;

    const-string v6, "2"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v0, v5, Lco/invoid/offlineaadhaar/c;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lco/invoid/offlineaadhaar/d;->c:Lco/invoid/offlineaadhaar/d;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->k(Ljava/lang/Object;)V

    goto/16 :goto_ff

    :cond_30
    new-instance v3, Ljava/io/File;

    iget-object v6, v5, Lco/invoid/offlineaadhaar/c;->l:Ljava/lang/String;

    invoke-static {v6}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    new-instance v6, La/a/a/a;

    iget-object v7, v2, Lco/invoid/offlineaadhaar/c$a;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v9, La/a/a/i/c;->b:Ljava/nio/charset/Charset;

    iput-object v9, v6, La/a/a/a;->e:Ljava/nio/charset/Charset;

    iput-object v3, v6, La/a/a/a;->a:Ljava/io/File;

    iput-object v8, v6, La/a/a/a;->d:[C

    new-instance v8, La/a/a/g/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v9, La/a/a/g/a$c;->a:La/a/a/g/a$c;

    sget-object v9, La/a/a/g/a$b;->a:La/a/a/g/a$b;

    iput-object v9, v8, La/a/a/g/a;->a:La/a/a/g/a$b;

    iput-object v8, v6, La/a/a/a;->c:La/a/a/g/a;

    :try_start_5b
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, La/a/a/a;->a(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    array-length v8, v6

    const/4 v9, 0x0

    :goto_71
    if-ge v9, v8, :cond_f1

    aget-object v10, v6, v9

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "offline"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_ee

    new-instance v6, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v8}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;-><init>(Ljava/io/FileInputStream;)V

    invoke-virtual {v6}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->a()Lfr/arnaudguyon/xmltojsonlib/XmlToJson;

    move-result-object v6

    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_c5

    new-instance v10, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_c5
    new-instance v0, Lco/invoid/offlineaadhaar/i;

    invoke-virtual {v6}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v6}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->toString()Ljava/lang/String;

    move-result-object v6

    const-class v9, Lco/invoid/offlineaadhaar/DownloadedAadhaarData;

    invoke-virtual {v8, v6, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lco/invoid/offlineaadhaar/DownloadedAadhaarData;

    iget-object v14, v2, Lco/invoid/offlineaadhaar/c$a;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v15

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v16

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lco/invoid/offlineaadhaar/i;-><init>(Ljava/lang/String;Lco/invoid/offlineaadhaar/DownloadedAadhaarData;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    iput-object v0, v5, Lco/invoid/offlineaadhaar/c;->g:Lco/invoid/offlineaadhaar/i;

    goto :goto_f1

    :cond_ee
    add-int/lit8 v9, v9, 0x1

    goto :goto_71

    :cond_f1
    :goto_f1
    iget-object v0, v5, Lco/invoid/offlineaadhaar/c;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lco/invoid/offlineaadhaar/d;->d:Lco/invoid/offlineaadhaar/d;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->k(Ljava/lang/Object;)V

    iput-object v3, v5, Lco/invoid/offlineaadhaar/c;->h:Ljava/io/File;

    iput-object v7, v5, Lco/invoid/offlineaadhaar/c;->i:Ljava/lang/String;

    invoke-virtual {v5}, Lco/invoid/offlineaadhaar/c;->b()V
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_ff} :catch_16

    :goto_ff
    return-void
.end method
