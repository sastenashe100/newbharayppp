# classes3.dex

.class final Lcom/postpe/app/websupport/WebSupportHandler$proceedWithAvailablePsps$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;",
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
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/postpe/app/websupport/WebSupportHandler;


# direct methods
.method public constructor <init>(Lcom/postpe/app/websupport/WebSupportHandler;Ljava/lang/String;)V
    .registers 3

    iput-object p2, p0, Lcom/postpe/app/websupport/WebSupportHandler$proceedWithAvailablePsps$1;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler$proceedWithAvailablePsps$1;->d:Lcom/postpe/app/websupport/WebSupportHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    check-cast p1, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upiIntent"

    iget-object v1, p0, Lcom/postpe/app/websupport/WebSupportHandler$proceedWithAvailablePsps$1;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/postpe/app/helperPackages/utils/StringUtils;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/postpe/app/websupport/WebSupportHandler$proceedWithAvailablePsps$1;->d:Lcom/postpe/app/websupport/WebSupportHandler;

    if-eqz v0, :cond_57

    const-string v0, "pa"

    invoke-static {v1, v0}, Lcom/postpe/app/helperPackages/utils/UriUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "pn"

    invoke-static {v1, v4}, Lcom/postpe/app/helperPackages/utils/UriUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "am"

    invoke-static {v1, v5}, Lcom/postpe/app/helperPackages/utils/UriUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "upi://pay?"

    invoke-static {v1, v6, v2}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_57

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_57

    if-eqz v4, :cond_57

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_57

    if-eqz v5, :cond_57

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_57

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->getPspList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->getPspList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Lcom/postpe/app/websupport/WebSupportHandler;->l0(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_60

    :cond_57
    invoke-virtual {v3}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    const-string v0, "INVALID_PARAMS"

    invoke-static {p1, v0, v2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->c(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :goto_60
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
