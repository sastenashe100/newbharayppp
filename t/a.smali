# classes3.dex

.class public final synthetic Lt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lt/a;->a:I

    iput-object p1, p0, Lt/a;->b:Landroid/webkit/WebView;

    iput-object p2, p0, Lt/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget v0, p0, Lt/a;->a:I

    iget-object v1, p0, Lt/a;->b:Landroid/webkit/WebView;

    const/4 v2, 0x0

    iget-object v3, p0, Lt/a;->c:Ljava/lang/String;

    const-string v4, "$script"

    packed-switch v0, :pswitch_data_1a

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :pswitch_13  #0x0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method
