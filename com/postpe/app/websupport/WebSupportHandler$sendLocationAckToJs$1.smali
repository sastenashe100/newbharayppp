# classes3.dex

.class final Lcom/postpe/app/websupport/WebSupportHandler$sendLocationAckToJs$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "x",
        "",
        "invoke",
        "(Ljava/lang/Integer;)Ljava/lang/String;"
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

    iput-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler$sendLocationAckToJs$1;->c:Lcom/postpe/app/websupport/WebSupportHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Ljava/lang/Integer;

    sget-object p1, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-static {}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->h()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler$sendLocationAckToJs$1;->c:Lcom/postpe/app/websupport/WebSupportHandler;

    iget-object v1, v0, Lcom/postpe/app/websupport/WebSupportHandler;->b:Lcom/postpe/app/websupport/WebSupportHandler$WebSupportData;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/postpe/app/websupport/WebSupportHandler$WebSupportData;->a:Ljava/lang/String;

    goto :goto_13

    :cond_12
    move-object v1, v2

    :goto_13
    invoke-static {v1}, Lcom/postpe/app/helperPackages/utils/StringUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/postpe/app/websupport/WebSupportHandler;->b:Lcom/postpe/app/websupport/WebSupportHandler$WebSupportData;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/postpe/app/websupport/WebSupportHandler$WebSupportData;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v3, "routing_key"

    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    iget-object v1, v0, Lcom/postpe/app/websupport/WebSupportHandler;->b:Lcom/postpe/app/websupport/WebSupportHandler$WebSupportData;

    if-eqz v1, :cond_2f

    iget-object v1, v1, Lcom/postpe/app/websupport/WebSupportHandler$WebSupportData;->b:Ljava/lang/String;

    goto :goto_30

    :cond_2f
    move-object v1, v2

    :goto_30
    invoke-static {v1}, Lcom/postpe/app/helperPackages/utils/StringUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, v0, Lcom/postpe/app/websupport/WebSupportHandler;->b:Lcom/postpe/app/websupport/WebSupportHandler$WebSupportData;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/postpe/app/websupport/WebSupportHandler$WebSupportData;->b:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v3, "wroute"

    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    iget-object v1, v0, Lcom/postpe/app/websupport/WebSupportHandler;->b:Lcom/postpe/app/websupport/WebSupportHandler$WebSupportData;

    if-eqz v1, :cond_4b

    iget-object v2, v1, Lcom/postpe/app/websupport/WebSupportHandler$WebSupportData;->c:Ljava/lang/String;

    :cond_4b
    invoke-static {v2}, Lcom/postpe/app/helperPackages/utils/StringUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_60

    iget-object v0, v0, Lcom/postpe/app/websupport/WebSupportHandler;->b:Lcom/postpe/app/websupport/WebSupportHandler$WebSupportData;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/postpe/app/websupport/WebSupportHandler$WebSupportData;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v1, "wid"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_60
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "json.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
