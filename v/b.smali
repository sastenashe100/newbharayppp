# classes3.dex

.class public final synthetic Lv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/postpe/app/helperPackages/keyboard/CustomNativeKeyboard;


# direct methods
.method public synthetic constructor <init>(Lcom/postpe/app/helperPackages/keyboard/CustomNativeKeyboard;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/b;->a:Lcom/postpe/app/helperPackages/keyboard/CustomNativeKeyboard;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 4

    sget p1, Lcom/postpe/app/helperPackages/keyboard/CustomNativeKeyboard;->e:I

    const-string p1, "this$0"

    iget-object v0, p0, Lv/b;->a:Lcom/postpe/app/helperPackages/keyboard/CustomNativeKeyboard;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/postpe/app/helperPackages/keyboard/CustomNativeKeyboard;->c:Z

    iget-object v1, v0, Lcom/postpe/app/helperPackages/keyboard/CustomNativeKeyboard;->b:Landroid/os/Handler;

    iget-object v0, v0, Lcom/postpe/app/helperPackages/keyboard/CustomNativeKeyboard;->d:Lcom/postpe/app/helperPackages/keyboard/CustomNativeKeyboard$deleteRunnable$1;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return p1
.end method
