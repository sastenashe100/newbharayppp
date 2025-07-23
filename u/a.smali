# classes3.dex

.class public final synthetic Lu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/postpe/app/appUseCases/webview/dialog/DialogPSP;

.field public final synthetic c:Lcom/postpe/app/appUseCases/webview/dialog/DialogPSP$DialogPSPInteractionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/postpe/app/appUseCases/webview/dialog/DialogPSP;Lcom/postpe/app/websupport/WebSupportHandler$openPSPDialog$1;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lu/a;->a:I

    iput-object p1, p0, Lu/a;->b:Lcom/postpe/app/appUseCases/webview/dialog/DialogPSP;

    iput-object p2, p0, Lu/a;->c:Lcom/postpe/app/appUseCases/webview/dialog/DialogPSP$DialogPSPInteractionListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget p1, p0, Lu/a;->a:I

    iget-object v0, p0, Lu/a;->c:Lcom/postpe/app/appUseCases/webview/dialog/DialogPSP$DialogPSPInteractionListener;

    iget-object v1, p0, Lu/a;->b:Lcom/postpe/app/appUseCases/webview/dialog/DialogPSP;

    packed-switch p1, :pswitch_data_1e

    iget-object p1, v1, Lcom/postpe/app/appUseCases/webview/dialog/DialogPSP;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/postpe/app/appUseCases/webview/dialog/DialogPSP$DialogPSPInteractionListener;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_12  #0x0
    sget p1, Lcom/postpe/app/appUseCases/webview/dialog/DialogPSP;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/postpe/app/appUseCases/webview/dialog/DialogPSP$DialogPSPInteractionListener;->a()V

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method
