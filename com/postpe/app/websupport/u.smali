# classes3.dex

.class public final synthetic Lcom/postpe/app/websupport/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/postpe/app/websupport/WebSupportHandler;

.field public final synthetic c:Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;


# direct methods
.method public synthetic constructor <init>(Lcom/postpe/app/websupport/WebSupportHandler;Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/postpe/app/websupport/u;->a:I

    iput-object p1, p0, Lcom/postpe/app/websupport/u;->b:Lcom/postpe/app/websupport/WebSupportHandler;

    iput-object p2, p0, Lcom/postpe/app/websupport/u;->c:Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget v0, p0, Lcom/postpe/app/websupport/u;->a:I

    iget-object v1, p0, Lcom/postpe/app/websupport/u;->c:Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;

    iget-object v2, p0, Lcom/postpe/app/websupport/u;->b:Lcom/postpe/app/websupport/WebSupportHandler;

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_24

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/postpe/app/websupport/WebSupportHandler;->b(Lcom/postpe/app/websupport/WebSupportHandler;Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;)V

    return-void

    :pswitch_17  #0x0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authOptionData"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/postpe/app/websupport/WebSupportHandler;->b(Lcom/postpe/app/websupport/WebSupportHandler;Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;)V

    return-void

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_17  #00000000
    .end packed-switch
.end method
