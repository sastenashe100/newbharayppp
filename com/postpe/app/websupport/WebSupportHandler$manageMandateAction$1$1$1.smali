# classes3.dex

.class final Lcom/postpe/app/websupport/WebSupportHandler$manageMandateAction$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic d:Lcom/srvt/models/Accounts;

.field public final synthetic e:Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic l:Lcom/postpe/app/websupport/WebSupportHandler;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/srvt/models/Accounts;Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/postpe/app/websupport/WebSupportHandler;)V
    .registers 11

    iput-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler$manageMandateAction$1$1$1;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/postpe/app/websupport/WebSupportHandler$manageMandateAction$1$1$1;->d:Lcom/srvt/models/Accounts;

    iput-object p3, p0, Lcom/postpe/app/websupport/WebSupportHandler$manageMandateAction$1$1$1;->e:Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;

    iput-object p4, p0, Lcom/postpe/app/websupport/WebSupportHandler$manageMandateAction$1$1$1;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/postpe/app/websupport/WebSupportHandler$manageMandateAction$1$1$1;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/postpe/app/websupport/WebSupportHandler$manageMandateAction$1$1$1;->h:Ljava/lang/String;

    iput-object p7, p0, Lcom/postpe/app/websupport/WebSupportHandler$manageMandateAction$1$1$1;->i:Ljava/lang/String;

    iput-object p8, p0, Lcom/postpe/app/websupport/WebSupportHandler$manageMandateAction$1$1$1;->j:Ljava/lang/String;

    iput-object p9, p0, Lcom/postpe/app/websupport/WebSupportHandler$manageMandateAction$1$1$1;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p10, p0, Lcom/postpe/app/websupport/WebSupportHandler$manageMandateAction$1$1$1;->l:Lcom/postpe/app/websupport/WebSupportHandler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    iget-object v1, p0, Lcom/postpe/app/websupport/WebSupportHandler$manageMandateAction$1$1$1;->d:Lcom/srvt/models/Accounts;

    iget-object v2, p0, Lcom/postpe/app/websupport/WebSupportHandler$manageMandateAction$1$1$1;->e:Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;

    iget-object v3, p0, Lcom/postpe/app/websupport/WebSupportHandler$manageMandateAction$1$1$1;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/postpe/app/websupport/WebSupportHandler$manageMandateAction$1$1$1;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/postpe/app/websupport/WebSupportHandler$manageMandateAction$1$1$1;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/postpe/app/websupport/WebSupportHandler$manageMandateAction$1$1$1;->i:Ljava/lang/String;

    iget-object v7, p0, Lcom/postpe/app/websupport/WebSupportHandler$manageMandateAction$1$1$1;->j:Ljava/lang/String;

    iget-object v8, p0, Lcom/postpe/app/websupport/WebSupportHandler$manageMandateAction$1$1$1;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, p0, Lcom/postpe/app/websupport/WebSupportHandler$manageMandateAction$1$1$1;->l:Lcom/postpe/app/websupport/WebSupportHandler;

    new-instance v10, Lcom/postpe/app/websupport/v;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/postpe/app/websupport/v;-><init>(Lcom/srvt/models/Accounts;Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/postpe/app/websupport/WebSupportHandler;)V

    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler$manageMandateAction$1$1$1;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
