# classes3.dex

.class public final synthetic Lcom/postpe/app/appUseCases/contact/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionActivity;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/postpe/app/appUseCases/contact/activity/a;->a:I

    iput-object p1, p0, Lcom/postpe/app/appUseCases/contact/activity/a;->b:Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget p1, p0, Lcom/postpe/app/appUseCases/contact/activity/a;->a:I

    iget-object v0, p0, Lcom/postpe/app/appUseCases/contact/activity/a;->b:Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionActivity;

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_28

    sget p1, Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionActivity;->l:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionActivity;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/contact/presenter/MultipleContactPresenter;->b()V

    return-void

    :pswitch_1a  #0x0
    sget p1, Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionActivity;->l:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1a  #00000000
    .end packed-switch
.end method
