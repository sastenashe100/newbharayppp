# classes3.dex

.class final synthetic Lcom/postpe/app/appUseCases/contact/activity/SingleContactSelectionActivity$mAdapter$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/postpe/app/appUseCases/contact/models/ContactViewBaseData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/contact/activity/SingleContactSelectionActivity;)V
    .registers 9

    const/4 v1, 0x1

    const-class v3, Lcom/postpe/app/appUseCases/contact/activity/SingleContactSelectionActivity;

    const-string v4, "onContactItemClicked"

    const-string v5, "onContactItemClicked(Lcom/postpe/app/appUseCases/contact/models/ContactViewBaseData;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    check-cast p1, Lcom/postpe/app/appUseCases/contact/models/ContactViewBaseData;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/postpe/app/appUseCases/contact/activity/SingleContactSelectionActivity;

    sget v1, Lcom/postpe/app/appUseCases/contact/activity/SingleContactSelectionActivity;->m:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "name"

    iget-object v4, p1, Lcom/postpe/app/appUseCases/contact/models/ContactViewBaseData;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v3, p1, Lcom/postpe/app/appUseCases/contact/models/RecentTransactionViewData;

    const-string v4, "phoneNumber"

    if-eqz v3, :cond_2f

    check-cast p1, Lcom/postpe/app/appUseCases/contact/models/RecentTransactionViewData;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/contact/models/RecentTransactionViewData;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_36

    :cond_2f
    check-cast p1, Lcom/postpe/app/appUseCases/contact/models/ContactViewData;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/contact/models/ContactViewData;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_36
    const-string p1, "jsonContact"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
