# classes3.dex

.class final Lcom/postpe/app/websupport/WebSupportHandler$grantPermissionsAction$1;
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
        "<anonymous parameter 0>",
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
.field public final synthetic c:Lcom/postpe/app/websupport/WebSupportHandler;

.field public final synthetic d:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lcom/postpe/app/websupport/WebSupportHandler;Lorg/json/JSONArray;)V
    .registers 3

    iput-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler$grantPermissionsAction$1;->c:Lcom/postpe/app/websupport/WebSupportHandler;

    iput-object p2, p0, Lcom/postpe/app/websupport/WebSupportHandler$grantPermissionsAction$1;->d:Lorg/json/JSONArray;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lcom/postpe/app/helperPackages/utils/GrantResult;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler$grantPermissionsAction$1;->c:Lcom/postpe/app/websupport/WebSupportHandler;

    iget-object v1, p0, Lcom/postpe/app/websupport/WebSupportHandler$grantPermissionsAction$1;->d:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, p1}, Lcom/postpe/app/websupport/WebSupportHandler;->L1(Lorg/json/JSONArray;Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
