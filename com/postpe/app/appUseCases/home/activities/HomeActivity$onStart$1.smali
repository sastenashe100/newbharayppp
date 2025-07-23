# classes3.dex

.class final synthetic Lcom/postpe/app/appUseCases/home/activities/HomeActivity$onStart$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;",
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
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const/4 v1, 0x1

    const-class v3, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;

    const-string v4, "getEmbeddedView"

    const-string v5, "getEmbeddedView(Ljava/lang/String;)Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;

    sget v1, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->Z:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;

    invoke-direct {v1, v0, p1}, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->t:Lcom/postpe/app/databinding/ActivityHomeBinding;

    if-eqz p1, :cond_1f

    iget-object p1, p1, Lcom/postpe/app/databinding/ActivityHomeBinding;->e:Landroid/widget/FrameLayout;

    const-string v0, "binding.hyperSdkFl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;->setHyperSdkCredentials(Landroid/widget/FrameLayout;)V

    return-object v1

    :cond_1f
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
