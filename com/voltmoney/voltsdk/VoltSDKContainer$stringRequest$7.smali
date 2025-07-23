# classes3.dex

.class public final Lcom/voltmoney/voltsdk/VoltSDKContainer$stringRequest$7;
.super Lcom/android/volley/toolbox/StringRequest;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"
    }
    d2 = {
        "com/voltmoney/voltsdk/VoltSDKContainer$stringRequest$7",
        "Lcom/android/volley/toolbox/StringRequest;",
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
.field public final synthetic q:Lcom/voltmoney/voltsdk/VoltSDKContainer;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/voltmoney/voltsdk/VoltSDKContainer;Lcom/voltmoney/voltsdk/a;Landroidx/camera/video/b;)V
    .registers 5

    iput-object p2, p0, Lcom/voltmoney/voltsdk/VoltSDKContainer$stringRequest$7;->q:Lcom/voltmoney/voltsdk/VoltSDKContainer;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p3, p4}, Lcom/android/volley/toolbox/StringRequest;-><init>(Ljava/lang/String;Lcom/voltmoney/voltsdk/a;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method public final n()Ljava/util/Map;
    .registers 5

    iget-object v0, p0, Lcom/voltmoney/voltsdk/VoltSDKContainer$stringRequest$7;->q:Lcom/voltmoney/voltsdk/VoltSDKContainer;

    iget-object v1, v0, Lcom/voltmoney/voltsdk/VoltSDKContainer;->c:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "Bearer "

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Authorization"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/voltmoney/voltsdk/VoltSDKContainer;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-AppPlatform"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
