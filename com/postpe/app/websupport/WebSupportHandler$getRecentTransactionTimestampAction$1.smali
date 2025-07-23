# classes3.dex

.class public final Lcom/postpe/app/websupport/WebSupportHandler$getRecentTransactionTimestampAction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionContract$View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"
    }
    d2 = {
        "com/postpe/app/websupport/WebSupportHandler$getRecentTransactionTimestampAction$1",
        "Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionContract$View;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/postpe/app/websupport/WebSupportHandler;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/postpe/app/websupport/WebSupportHandler;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler$getRecentTransactionTimestampAction$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/postpe/app/websupport/WebSupportHandler$getRecentTransactionTimestampAction$1;->b:Lcom/postpe/app/websupport/WebSupportHandler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 3

    const-string v0, "transactions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;)V
    .registers 3

    const-string v0, "lastTransaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler$getRecentTransactionTimestampAction$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-eqz p1, :cond_f

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_f
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler$getRecentTransactionTimestampAction$1;->b:Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript: callbackRecentTransactionTimestampError(\'"

    const-string v2, "\')"

    invoke-static {v1, p1, v2, v0}, Lcom/google/firebase/crashlytics/internal/model/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;)V

    return-void
.end method
