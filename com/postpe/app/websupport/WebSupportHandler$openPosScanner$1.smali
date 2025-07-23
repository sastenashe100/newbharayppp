# classes3.dex

.class final Lcom/postpe/app/websupport/WebSupportHandler$openPosScanner$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/postpe/app/helperPackages/utils/GrantResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lcom/postpe/app/helperPackages/utils/GrantResult;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lcom/postpe/app/websupport/WebSupportHandler;

.field public final synthetic e:Lcom/postpe/app/helperPackages/scanner/EScanType;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(ZLcom/postpe/app/websupport/WebSupportHandler;Lcom/postpe/app/helperPackages/scanner/EScanType;Z)V
    .registers 5

    iput-boolean p1, p0, Lcom/postpe/app/websupport/WebSupportHandler$openPosScanner$1;->c:Z

    iput-object p2, p0, Lcom/postpe/app/websupport/WebSupportHandler$openPosScanner$1;->d:Lcom/postpe/app/websupport/WebSupportHandler;

    iput-object p3, p0, Lcom/postpe/app/websupport/WebSupportHandler$openPosScanner$1;->e:Lcom/postpe/app/helperPackages/scanner/EScanType;

    iput-boolean p4, p0, Lcom/postpe/app/websupport/WebSupportHandler$openPosScanner$1;->f:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lcom/postpe/app/helperPackages/utils/GrantResult;

    iget-boolean p1, p1, Lcom/postpe/app/helperPackages/utils/GrantResult;->a:Z

    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler$openPosScanner$1;->d:Lcom/postpe/app/websupport/WebSupportHandler;

    if-eqz p1, :cond_59

    iget-boolean p1, p0, Lcom/postpe/app/websupport/WebSupportHandler$openPosScanner$1;->c:Z

    if-eqz p1, :cond_2e

    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-class v2, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "clicked_from"

    const-string v2, "upihomebutton"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x17fe

    invoke-virtual {p1, v1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_5e

    :cond_2e
    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget v1, Lcom/postpe/app/helperPackages/scanner/BpScannerActivity;->n:I

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/postpe/app/helperPackages/scanner/BpScannerActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "scan_type"

    iget-object v2, p0, Lcom/postpe/app/websupport/WebSupportHandler$openPosScanner$1;->e:Lcom/postpe/app/helperPackages/scanner/EScanType;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "animation_key"

    iget-boolean v2, p0, Lcom/postpe/app/websupport/WebSupportHandler$openPosScanner$1;->f:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x17f8

    invoke-virtual {p1, v1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_5e

    :cond_59
    const-string p1, "camera permission not granted"

    invoke-virtual {v0, p1}, Lcom/postpe/app/websupport/WebSupportHandler;->y0(Ljava/lang/String;)V

    :goto_5e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
