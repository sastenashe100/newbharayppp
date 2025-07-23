# classes2.dex

.class public final Lcom/ecs/dbsekycapi/ESignActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ecs/dbsekycapi/ESignActivity;


# direct methods
.method public constructor <init>(Lcom/ecs/dbsekycapi/ESignActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ecs/dbsekycapi/ESignActivity$a;->a:Lcom/ecs/dbsekycapi/ESignActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    iget-object v7, p0, Lcom/ecs/dbsekycapi/ESignActivity$a;->a:Lcom/ecs/dbsekycapi/ESignActivity;

    iget-object v0, v7, Lcom/ecs/dbsekycapi/ESignActivity;->i:Lcom/ecs/cdslxsds/ESignLibApiParams;

    invoke-virtual {v0}, Lcom/ecs/cdslxsds/ESignLibApiParams;->getRequestXML()Ljava/lang/String;

    move-result-object v3

    const-string v0, "AuthMode"

    invoke-static {v3, v0}, Lcom/ecs/cdslxsds/XMLUtilities;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/ecs/dbsekycapi/ESignActivity;->k:Ljava/lang/String;

    const-string v0, "responseUrl"

    invoke-static {v3, v0}, Lcom/ecs/cdslxsds/XMLUtilities;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/ecs/dbsekycapi/ESignActivity;->l:Ljava/lang/String;

    const-string v0, "txn"

    invoke-static {v3, v0}, Lcom/ecs/cdslxsds/XMLUtilities;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/ecs/dbsekycapi/ESignActivity;->m:Ljava/lang/String;

    iget-object v0, v7, Lcom/ecs/dbsekycapi/ESignActivity;->k:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "prod"

    if-eqz v0, :cond_43

    iget-object v0, v7, Lcom/ecs/dbsekycapi/ESignActivity;->i:Lcom/ecs/cdslxsds/ESignLibApiParams;

    invoke-virtual {v0}, Lcom/ecs/cdslxsds/ESignLibApiParams;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, v7, Lcom/ecs/dbsekycapi/ESignActivity;->j:Lcom/ecs/cdslutils/ServerUtil;

    const-string v1, "https://esign.cdslindia.com/ECSSimpleKycDemoServerV25/ESignRequestProcessor"

    :goto_3c
    move-object v2, v1

    goto :goto_59

    :cond_3e
    iget-object v0, v7, Lcom/ecs/dbsekycapi/ESignActivity;->j:Lcom/ecs/cdslutils/ServerUtil;

    const-string v1, "https://uatesign.cdslindia.com/ECSSimpleKycDemoServerV25/ESignRequestProcessor"

    goto :goto_3c

    :cond_43
    iget-object v0, v7, Lcom/ecs/dbsekycapi/ESignActivity;->i:Lcom/ecs/cdslxsds/ESignLibApiParams;

    invoke-virtual {v0}, Lcom/ecs/cdslxsds/ESignLibApiParams;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, v7, Lcom/ecs/dbsekycapi/ESignActivity;->j:Lcom/ecs/cdslutils/ServerUtil;

    const-string v1, "https://esign.cdslindia.com/ECSSimpleKycDemoServerV25/ESignBioRequestProcessor"

    goto :goto_3c

    :cond_54
    iget-object v0, v7, Lcom/ecs/dbsekycapi/ESignActivity;->j:Lcom/ecs/cdslutils/ServerUtil;

    const-string v1, "https://uatesign.cdslindia.com/ECSSimpleKycDemoServerV25/ESignBioRequestProcessor"

    goto :goto_3c

    :goto_59
    iget-object v4, v7, Lcom/ecs/dbsekycapi/ESignActivity;->m:Ljava/lang/String;

    const-class v5, Lcom/ecs/cdslxsds/ESignProcessorResponse;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lcom/ecs/cdslutils/ServerUtil;->z2(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecs/cdslxsds/ESignProcessorResponse;

    if-eqz v0, :cond_86

    invoke-virtual {v0}, Lcom/ecs/cdslxsds/ESignProcessorResponse;->isErr()Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-virtual {v0}, Lcom/ecs/cdslxsds/ESignProcessorResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ecs/cdslxsds/ESignProcessorResponse;->getErrCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/ecs/dbsekycapi/ESignActivity$a$a;

    invoke-direct {v2, p0, v0, v1}, Lcom/ecs/dbsekycapi/ESignActivity$a$a;-><init>(Lcom/ecs/dbsekycapi/ESignActivity$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_7e
    new-instance v1, Lcom/ecs/dbsekycapi/ESignActivity$b;

    invoke-direct {v1, v7, v0}, Lcom/ecs/dbsekycapi/ESignActivity$b;-><init>(Lcom/ecs/dbsekycapi/ESignActivity;Lcom/ecs/cdslxsds/ESignProcessorResponse;)V

    invoke-virtual {v7, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_86
    return-void
.end method
