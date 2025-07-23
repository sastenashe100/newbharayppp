# classes2.dex

.class Lcom/ecs/rdlibrary/ECSBioCaptureActivity$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ecs/rdlibrary/ECSBioCaptureActivity$a;


# direct methods
.method public constructor <init>(Lcom/ecs/rdlibrary/ECSBioCaptureActivity$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ecs/rdlibrary/ECSBioCaptureActivity$a$b;->a:Lcom/ecs/rdlibrary/ECSBioCaptureActivity$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ecs/rdlibrary/ECSBioCaptureActivity$a$b;->a:Lcom/ecs/rdlibrary/ECSBioCaptureActivity$a;

    iget-object v2, v0, Lcom/ecs/rdlibrary/ECSBioCaptureActivity$a;->a:Lcom/ecs/rdlibrary/ECSBioCaptureActivity;

    iget-boolean v0, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->j:Z

    const-string v4, "<Demo></Demo>"

    const-string v5, "<Demo/>"

    const-string v6, "<CustOpts></CustOpts>"

    const-string v7, "<CustOpts/>"

    const-string v8, "Invalid Demographic XML specified"

    const-class v9, Lcom/ecs/rdlibrary/request/Demo;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v12, "K"

    if-eqz v0, :cond_125

    iget-object v0, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->i:Ljava/util/List;

    if-nez v0, :cond_25

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->i:Ljava/util/List;

    :cond_25
    iget-object v0, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->i:Ljava/util/List;

    const-string v13, "txnId"

    if-eqz v0, :cond_4c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ecs/rdlibrary/request/Param;

    invoke-virtual {v14}, Lcom/ecs/rdlibrary/request/Param;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2f

    invoke-virtual {v14}, Lcom/ecs/rdlibrary/request/Param;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->k:Ljava/lang/String;

    goto :goto_68

    :cond_4c
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->k:Ljava/lang/String;

    new-instance v0, Lcom/ecs/rdlibrary/request/Param;

    invoke-direct {v0}, Lcom/ecs/rdlibrary/request/Param;-><init>()V

    invoke-virtual {v0, v13}, Lcom/ecs/rdlibrary/request/Param;->setName(Ljava/lang/String;)V

    iget-object v13, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v13}, Lcom/ecs/rdlibrary/request/Param;->setValue(Ljava/lang/String;)V

    iget-object v13, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->i:Ljava/util/List;

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_68
    new-instance v0, Lcom/ecs/rdlibrary/request/Param;

    invoke-direct {v0}, Lcom/ecs/rdlibrary/request/Param;-><init>()V

    const-string v13, "language"

    invoke-virtual {v0, v13}, Lcom/ecs/rdlibrary/request/Param;->setName(Ljava/lang/String;)V

    iget-object v13, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v13}, Lcom/ecs/rdlibrary/request/Param;->setValue(Ljava/lang/String;)V

    iget-object v13, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->i:Ljava/util/List;

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/Intent;

    const-string v13, "in.gov.uidai.rdservice.face.CAPTURE"

    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v13, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->a:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_ad

    :try_start_8b
    iget-object v13, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->e:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v12, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->c:Ljava/lang/String;

    if-eqz v12, :cond_96

    const/16 v16, 0x1

    goto :goto_98

    :cond_96
    move/from16 v16, v11

    :goto_98
    const/16 v17, 0x1

    iget-boolean v3, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->f:Z

    iget-boolean v11, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->g:Z

    iget-boolean v12, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->h:Z

    move/from16 v18, v3

    move/from16 v19, v11

    move/from16 v20, v12

    invoke-static/range {v13 .. v20}, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->a(Ljava/lang/String;ZZZZZZZ)[B

    move-result-object v3

    invoke-static {v3, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_ad} :catch_ad

    :catch_ad
    :cond_ad
    new-instance v3, Lcom/ecs/rdlibrary/request/CustOpts;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v3, Lcom/ecs/rdlibrary/request/CustOpts;->a:Ljava/util/List;

    iget-object v10, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->i:Ljava/util/List;

    if-eqz v10, :cond_d3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ecs/rdlibrary/request/Param;

    iget-object v12, v3, Lcom/ecs/rdlibrary/request/CustOpts;->a:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c1

    :cond_d3
    iget-object v3, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->d:Ljava/lang/String;

    if-eqz v3, :cond_eb

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_eb

    :try_start_dd
    iget-object v3, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->d:Ljava/lang/String;

    invoke-static {v9, v3}, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ecs/rdlibrary/request/Demo;
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_e5} :catch_e6

    goto :goto_eb

    :catch_e6
    invoke-virtual {v2, v8}, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_216

    :cond_eb
    :goto_eb
    new-instance v3, Lcom/ecs/rdlibrary/request/PidOptions;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :try_start_f0
    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    new-instance v9, Lorg/simpleframework/xml/stream/Format;

    sget-object v10, Lorg/simpleframework/xml/stream/Verbosity;->LOW:Lorg/simpleframework/xml/stream/Verbosity;

    invoke-direct {v9, v10}, Lorg/simpleframework/xml/stream/Format;-><init>(Lorg/simpleframework/xml/stream/Verbosity;)V

    new-instance v10, Lorg/simpleframework/xml/core/Persister;

    invoke-direct {v10, v9}, Lorg/simpleframework/xml/core/Persister;-><init>(Lorg/simpleframework/xml/stream/Format;)V

    invoke-virtual {v10, v8, v3}, Lorg/simpleframework/xml/core/Persister;->b(Ljava/io/StringWriter;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_108} :catch_11b

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "request"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_216

    :catch_11b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_216

    :cond_125
    iget-object v0, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->b:Ljava/lang/String;

    const-string v13, "F"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_136

    const-string v0, "Fingerprint"

    const-string v13, "in.gov.uidai.rdservice.fp.CAPTURE"

    move/from16 v16, v11

    goto :goto_146

    :cond_136
    iget-object v0, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->b:Ljava/lang/String;

    const-string v13, "I"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_213

    const-string v0, "Iris"

    const-string v13, "in.gov.uidai.rdservice.iris.CAPTURE"

    const/16 v16, 0x1

    :goto_146
    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    const/high16 v14, 0x10000

    invoke-virtual {v13, v15, v14}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_20c

    iget-object v0, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18f

    iget-object v0, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->n:Ljava/lang/String;

    if-nez v0, :cond_18f

    :try_start_167
    iget-object v14, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->e:Ljava/lang/String;

    xor-int/lit8 v0, v16, 0x1

    iget-object v12, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->c:Ljava/lang/String;

    if-eqz v12, :cond_172

    const/16 v17, 0x1

    goto :goto_174

    :cond_172
    move/from16 v17, v11

    :goto_174
    const/16 v18, 0x0

    iget-boolean v11, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->f:Z

    iget-boolean v12, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->g:Z

    iget-boolean v13, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->h:Z
    :try_end_17c
    .catch Ljava/lang/Exception; {:try_start_167 .. :try_end_17c} :catch_18f

    move-object v3, v15

    move v15, v0

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v13

    :try_start_184
    invoke-static/range {v14 .. v21}, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->a(Ljava/lang/String;ZZZZZZZ)[B

    move-result-object v0

    invoke-static {v0, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->n:Ljava/lang/String;
    :try_end_18e
    .catch Ljava/lang/Exception; {:try_start_184 .. :try_end_18e} :catch_190

    goto :goto_190

    :catch_18f
    :cond_18f
    move-object v3, v15

    :catch_190
    :goto_190
    new-instance v0, Lcom/ecs/rdlibrary/request/CustOpts;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v0, Lcom/ecs/rdlibrary/request/CustOpts;->a:Ljava/util/List;

    iget-object v10, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->i:Ljava/util/List;

    if-eqz v10, :cond_1b6

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1a4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ecs/rdlibrary/request/Param;

    iget-object v12, v0, Lcom/ecs/rdlibrary/request/CustOpts;->a:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a4

    :cond_1b6
    iget-object v0, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_1cd

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1cd

    :try_start_1c0
    iget-object v0, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->d:Ljava/lang/String;

    invoke-static {v9, v0}, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecs/rdlibrary/request/Demo;
    :try_end_1c8
    .catch Ljava/lang/Exception; {:try_start_1c0 .. :try_end_1c8} :catch_1c9

    goto :goto_1cd

    :catch_1c9
    invoke-virtual {v2, v8}, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->c(Ljava/lang/String;)V

    goto :goto_216

    :cond_1cd
    :goto_1cd
    new-instance v0, Lcom/ecs/rdlibrary/request/PidOptions;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_1d2
    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    new-instance v9, Lorg/simpleframework/xml/stream/Format;

    sget-object v10, Lorg/simpleframework/xml/stream/Verbosity;->LOW:Lorg/simpleframework/xml/stream/Verbosity;

    invoke-direct {v9, v10}, Lorg/simpleframework/xml/stream/Format;-><init>(Lorg/simpleframework/xml/stream/Verbosity;)V

    new-instance v10, Lorg/simpleframework/xml/core/Persister;

    invoke-direct {v10, v9}, Lorg/simpleframework/xml/core/Persister;-><init>(Lorg/simpleframework/xml/stream/Format;)V

    invoke-virtual {v10, v8, v0}, Lorg/simpleframework/xml/core/Persister;->b(Ljava/io/StringWriter;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1ea
    .catch Ljava/lang/Exception; {:try_start_1d2 .. :try_end_1ea} :catch_203

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "PID_OPTIONS"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->m:Ljava/lang/String;

    if-eqz v0, :cond_1fe

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1fe
    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_216

    :catch_203
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_208
    invoke-virtual {v2, v0}, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->c(Ljava/lang/String;)V

    goto :goto_216

    :cond_20c
    const-string v3, " Support not available. Please install and configure RD Services for your device from google playstore"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_208

    :cond_213
    const-string v0, "Invalid Device Type specified. Supported values are I for Iris or F for Fingerprint or FACE for Face Authentication"

    goto :goto_208

    :goto_216
    return-void
.end method
