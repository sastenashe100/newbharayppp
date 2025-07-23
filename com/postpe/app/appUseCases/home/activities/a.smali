# classes3.dex

.class public final synthetic Lcom/postpe/app/appUseCases/home/activities/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/postpe/app/appUseCases/home/activities/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/postpe/app/appUseCases/home/activities/HomeActivity;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/postpe/app/appUseCases/home/activities/a;->a:I

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home/activities/a;->b:Lcom/postpe/app/appUseCases/home/activities/HomeActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget p1, p0, Lcom/postpe/app/appUseCases/home/activities/a;->a:I

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home/activities/a;->b:Lcom/postpe/app/appUseCases/home/activities/HomeActivity;

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_1c

    sget p1, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->Z:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->onBackPressed()V

    return-void

    :pswitch_12  #0x0
    sget p1, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->Z:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->q()V

    return-void

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method
