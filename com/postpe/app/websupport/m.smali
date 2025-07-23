# classes3.dex

.class public final synthetic Lcom/postpe/app/websupport/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/srvt/models/Accounts;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/srvt/models/Accounts;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/postpe/app/websupport/WebSupportHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/models/Accounts;ZLcom/postpe/app/websupport/WebSupportHandler;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/websupport/m;->a:Lcom/srvt/models/Accounts;

    iput-object p2, p0, Lcom/postpe/app/websupport/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/postpe/app/websupport/m;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/postpe/app/websupport/m;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/postpe/app/websupport/m;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/postpe/app/websupport/m;->f:Lcom/srvt/models/Accounts;

    iput-boolean p7, p0, Lcom/postpe/app/websupport/m;->g:Z

    iput-object p8, p0, Lcom/postpe/app/websupport/m;->h:Lcom/postpe/app/websupport/WebSupportHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    iget-object v2, p0, Lcom/postpe/app/websupport/m;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/postpe/app/websupport/m;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/postpe/app/websupport/m;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/postpe/app/websupport/m;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/postpe/app/websupport/m;->h:Lcom/postpe/app/websupport/WebSupportHandler;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    iget-object v1, p0, Lcom/postpe/app/websupport/m;->a:Lcom/srvt/models/Accounts;

    const-string v6, "account"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/postpe/app/websupport/WebSupportHandler$reclaimFlowAction$1$1;

    iget-object v7, p0, Lcom/postpe/app/websupport/m;->f:Lcom/srvt/models/Accounts;

    iget-boolean v8, p0, Lcom/postpe/app/websupport/m;->g:Z

    invoke-direct {v6, v7, v8, v0}, Lcom/postpe/app/websupport/WebSupportHandler$reclaimFlowAction$1$1;-><init>(Lcom/srvt/models/Accounts;ZLcom/postpe/app/websupport/WebSupportHandler;)V

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->S(Lcom/postpe/app/websupport/WebSupportHandler$reclaimFlowAction$1$1;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
