# classes3.dex

.class public final Lcom/voltmoney/voltsdk/VoltSDKContainer$stringRequest$5$jsonObjectRequest$1;
.super Lcom/android/volley/toolbox/JsonObjectRequest;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"
    }
    d2 = {
        "com/voltmoney/voltsdk/VoltSDKContainer$stringRequest$5$jsonObjectRequest$1",
        "Lcom/android/volley/toolbox/JsonObjectRequest;",
        "voltsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/voltmoney/voltsdk/VoltSDKContainer;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/json/JSONObject;Lcom/voltmoney/voltsdk/VoltSDKContainer;Lcom/voltmoney/voltsdk/b;Landroidx/camera/core/internal/a;)V
    .registers 6

    iput-object p3, p0, Lcom/voltmoney/voltsdk/VoltSDKContainer$stringRequest$5$jsonObjectRequest$1;->s:Lcom/voltmoney/voltsdk/VoltSDKContainer;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/android/volley/toolbox/JsonObjectRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/voltmoney/voltsdk/b;Landroidx/camera/core/internal/a;)V

    return-void
.end method


# virtual methods
.method public final n()Ljava/util/Map;
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/voltmoney/voltsdk/VoltSDKContainer$stringRequest$5$jsonObjectRequest$1;->s:Lcom/voltmoney/voltsdk/VoltSDKContainer;

    iget-object v2, v1, Lcom/voltmoney/voltsdk/VoltSDKContainer;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "X-AppPlatform"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "requestReferenceId"

    const-string v3, "5eufmnf6phj"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/voltmoney/voltsdk/VoltSDKContainer;->c:Ljava/lang/String;

    const-string v2, "Bearer "

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
