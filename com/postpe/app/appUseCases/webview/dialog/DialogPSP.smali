# classes3.dex

.class public Lcom/postpe/app/appUseCases/webview/dialog/DialogPSP;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/appUseCases/webview/interfaces/IPaymentModeCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/appUseCases/webview/dialog/DialogPSP$DialogPSPInteractionListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Dialog;",
        "Lcom/postpe/app/appUseCases/webview/interfaces/IPaymentModeCallbacks<",
        "Lcom/postpe/app/appUseCases/webview/model/PaymentMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Ljava/lang/String;


# virtual methods
.method public final onBackPressed()V
    .registers 1

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
