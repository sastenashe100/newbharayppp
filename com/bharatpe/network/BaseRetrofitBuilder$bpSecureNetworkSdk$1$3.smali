# classes.dex

.class final Lcom/bharatpe/network/BaseRetrofitBuilder$bpSecureNetworkSdk$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bharatpe/network/BaseRetrofitBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lokhttp3/OkHttpClient;",
        "url",
        "",
        "authenticated",
        "",
        "disablePining",
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


# static fields
.field public static final c:Lcom/bharatpe/network/BaseRetrofitBuilder$bpSecureNetworkSdk$1$3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/bharatpe/network/BaseRetrofitBuilder$bpSecureNetworkSdk$1$3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lcom/bharatpe/network/BaseRetrofitBuilder$bpSecureNetworkSdk$1$3;->c:Lcom/bharatpe/network/BaseRetrofitBuilder$bpSecureNetworkSdk$1$3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    const-string p3, "url"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/bharatpe/network/BaseRetrofitBuilder;->a:Lokhttp3/OkHttpClient;

    sget-object p3, Lcom/bharatpe/network/NetworkInitializer;->a:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Lcom/bharatpe/network/BaseRetrofitBuilder;->a(Landroid/content/Context;Ljava/lang/String;Z)Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method
