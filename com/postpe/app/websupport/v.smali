# classes3.dex

.class public final synthetic Lcom/postpe/app/websupport/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/srvt/models/Accounts;

.field public final synthetic b:Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic i:Lcom/postpe/app/websupport/WebSupportHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/srvt/models/Accounts;Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/postpe/app/websupport/WebSupportHandler;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/websupport/v;->a:Lcom/srvt/models/Accounts;

    iput-object p2, p0, Lcom/postpe/app/websupport/v;->b:Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;

    iput-object p3, p0, Lcom/postpe/app/websupport/v;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/postpe/app/websupport/v;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/postpe/app/websupport/v;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/postpe/app/websupport/v;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/postpe/app/websupport/v;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/postpe/app/websupport/v;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p9, p0, Lcom/postpe/app/websupport/v;->i:Lcom/postpe/app/websupport/WebSupportHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    iget-object v3, p0, Lcom/postpe/app/websupport/v;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/postpe/app/websupport/v;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/postpe/app/websupport/v;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/postpe/app/websupport/v;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/postpe/app/websupport/v;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/postpe/app/websupport/v;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    const-string v1, "$qrDetailsMap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/postpe/app/websupport/v;->i:Lcom/postpe/app/websupport/WebSupportHandler;

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    iget-object v2, p0, Lcom/postpe/app/websupport/v;->a:Lcom/srvt/models/Accounts;

    const-string v8, "account"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/postpe/app/websupport/v;->b:Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;

    const-string v9, "mandateDetails"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_33

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_33
    move-object v9, v0

    new-instance v0, Lcom/postpe/app/websupport/WebSupportHandler$manageMandateAction$1$1$1$1$1;

    invoke-direct {v0, v1}, Lcom/postpe/app/websupport/WebSupportHandler$manageMandateAction$1$1$1$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    move-object v1, v8

    move-object v8, v9

    invoke-static/range {v0 .. v8}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->J(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
