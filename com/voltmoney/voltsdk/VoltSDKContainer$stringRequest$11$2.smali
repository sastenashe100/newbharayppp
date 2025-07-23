# classes3.dex

.class final Lcom/voltmoney/voltsdk/VoltSDKContainer$stringRequest$11$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lcom/voltmoney/voltsdk/VoltSDKContainer;


# direct methods
.method public constructor <init>(Lcom/voltmoney/voltsdk/VoltSDKContainer;)V
    .registers 2

    iput-object p1, p0, Lcom/voltmoney/voltsdk/VoltSDKContainer$stringRequest$11$2;->c:Lcom/voltmoney/voltsdk/VoltSDKContainer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/voltmoney/voltsdk/VoltSDKContainer$stringRequest$11$2;->c:Lcom/voltmoney/voltsdk/VoltSDKContainer;

    iget-object v0, v0, Lcom/voltmoney/voltsdk/VoltSDKContainer;->l:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_e

    goto :goto_11

    :cond_e
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
