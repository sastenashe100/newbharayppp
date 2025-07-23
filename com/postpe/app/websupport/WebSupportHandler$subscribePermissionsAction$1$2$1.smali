# classes3.dex

.class final Lcom/postpe/app/websupport/WebSupportHandler$subscribePermissionsAction$1$2$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "grantResult",
        "Lcom/postpe/app/helperPackages/utils/GrantResult;",
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
.field public final synthetic c:Lcom/postpe/app/websupport/WebSupportHandler;


# direct methods
.method public constructor <init>(Lcom/postpe/app/websupport/WebSupportHandler;)V
    .registers 2

    iput-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler$subscribePermissionsAction$1$2$1;->c:Lcom/postpe/app/websupport/WebSupportHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/postpe/app/helperPackages/utils/GrantResult;

    iget-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler$subscribePermissionsAction$1$2$1;->c:Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-virtual {p1}, Lcom/postpe/app/websupport/WebSupportHandler;->j()Lcom/postpe/app/websupport/PermissionDialog;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/postpe/app/websupport/WebSupportHandler;->a(Lcom/postpe/app/websupport/WebSupportHandler;Lcom/postpe/app/websupport/PermissionDialog;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/postpe/app/websupport/WebSupportHandler;->k:Z

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p1, Lcom/postpe/app/websupport/WebSupportHandler;->l:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->e0(Landroid/webkit/WebView;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
