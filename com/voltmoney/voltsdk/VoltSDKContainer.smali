# classes3.dex

.class public final Lcom/voltmoney/voltsdk/VoltSDKContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"
    }
    d2 = {
        "Lcom/voltmoney/voltsdk/VoltSDKContainer;",
        "",
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
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lkotlin/jvm/functions/Function1;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p11

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p1

    iput-object v9, v0, Lcom/voltmoney/voltsdk/VoltSDKContainer;->a:Landroid/content/Context;

    iput-object v1, v0, Lcom/voltmoney/voltsdk/VoltSDKContainer;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/voltmoney/voltsdk/VoltSDKContainer;->c:Ljava/lang/String;

    iput-object v3, v0, Lcom/voltmoney/voltsdk/VoltSDKContainer;->d:Ljava/lang/String;

    iput-object v4, v0, Lcom/voltmoney/voltsdk/VoltSDKContainer;->e:Ljava/lang/String;

    move-object/from16 v10, p6

    iput-object v10, v0, Lcom/voltmoney/voltsdk/VoltSDKContainer;->f:Ljava/lang/String;

    iput-object v5, v0, Lcom/voltmoney/voltsdk/VoltSDKContainer;->g:Ljava/lang/String;

    iput-object v6, v0, Lcom/voltmoney/voltsdk/VoltSDKContainer;->h:Ljava/lang/String;

    iput-object v7, v0, Lcom/voltmoney/voltsdk/VoltSDKContainer;->i:Ljava/lang/String;

    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/voltmoney/voltsdk/VoltSDKContainer;->j:Ljava/lang/String;

    iput-object v8, v0, Lcom/voltmoney/voltsdk/VoltSDKContainer;->k:Ljava/lang/String;

    const/4 v10, 0x0

    iput-object v10, v0, Lcom/voltmoney/voltsdk/VoltSDKContainer;->l:Lkotlin/jvm/functions/Function1;

    const-string v11, "staging"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3f

    const-string v12, "https://app.staging.voltmoney.in/?partnerplatform"

    goto :goto_41

    :cond_3f
    const-string v12, "https://app.voltmoney.in/?partnerplatform"

    :goto_41
    if-nez v2, :cond_45

    move-object v13, v10

    goto :goto_4d

    :cond_45
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_4d
    if-eqz v13, :cond_1c6

    if-nez v2, :cond_52

    goto :goto_5a

    :cond_52
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_5a
    const-string v2, ""

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_64

    goto/16 :goto_1c6

    :cond_64
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v13, "withdraw"

    const-string v14, "payment"

    const-string v15, "account"

    const-string v9, "manageLimit"

    const-string v16, "https://api.staging.voltmoney.in/app/pf/details/"

    const-string v17, "https://api.voltmoney.in/app/pf/details/"

    if-nez v10, :cond_120

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7e

    goto/16 :goto_1c6

    :cond_7e
    invoke-static/range {p7 .. p7}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b9

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9a

    move-object/from16 v3, v16

    goto :goto_9c

    :cond_9a
    move-object/from16 v3, v17

    :goto_9c
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcom/android/volley/toolbox/Volley;->a(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v3

    new-instance v7, Lcom/voltmoney/voltsdk/a;

    const/4 v9, 0x0

    invoke-direct {v7, v0, v9}, Lcom/voltmoney/voltsdk/a;-><init>(Lcom/voltmoney/voltsdk/VoltSDKContainer;I)V

    new-instance v9, Landroidx/camera/video/b;

    const/16 v10, 0x1b

    invoke-direct {v9, v10}, Landroidx/camera/video/b;-><init>(I)V

    new-instance v10, Lcom/voltmoney/voltsdk/VoltSDKContainer$stringRequest$1;

    invoke-direct {v10, v2, v0, v7, v9}, Lcom/voltmoney/voltsdk/VoltSDKContainer$stringRequest$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/voltmoney/voltsdk/VoltSDKContainer;Lcom/voltmoney/voltsdk/a;Landroidx/camera/video/b;)V

    invoke-virtual {v3, v10}, Lcom/android/volley/RequestQueue;->a(Lcom/android/volley/Request;)V

    goto/16 :goto_1c6

    :cond_b9
    invoke-static/range {p7 .. p7}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f3

    invoke-static/range {p7 .. p7}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f3

    invoke-static/range {p7 .. p7}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f3

    invoke-static/range {p7 .. p7}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f3

    goto/16 :goto_1c6

    :cond_f3
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_101

    move-object/from16 v3, v16

    goto :goto_103

    :cond_101
    move-object/from16 v3, v17

    :goto_103
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcom/android/volley/toolbox/Volley;->a(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v3

    new-instance v7, Lcom/voltmoney/voltsdk/a;

    const/4 v9, 0x1

    invoke-direct {v7, v0, v9}, Lcom/voltmoney/voltsdk/a;-><init>(Lcom/voltmoney/voltsdk/VoltSDKContainer;I)V

    new-instance v9, Landroidx/camera/video/b;

    const/16 v10, 0x1c

    invoke-direct {v9, v10}, Landroidx/camera/video/b;-><init>(I)V

    new-instance v10, Lcom/voltmoney/voltsdk/VoltSDKContainer$stringRequest$4;

    invoke-direct {v10, v2, v0, v7, v9}, Lcom/voltmoney/voltsdk/VoltSDKContainer$stringRequest$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/voltmoney/voltsdk/VoltSDKContainer;Lcom/voltmoney/voltsdk/a;Landroidx/camera/video/b;)V

    invoke-virtual {v3, v10}, Lcom/android/volley/RequestQueue;->a(Lcom/android/volley/Request;)V

    goto/16 :goto_1c6

    :cond_120
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15b

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_134

    move-object/from16 v3, v16

    goto :goto_136

    :cond_134
    move-object/from16 v3, v17

    :goto_136
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcom/android/volley/toolbox/Volley;->a(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v3

    iget-object v3, v3, Lcom/android/volley/RequestQueue;->e:Lcom/android/volley/Cache;

    invoke-interface {v3}, Lcom/android/volley/Cache;->clear()V

    invoke-static/range {p1 .. p1}, Lcom/android/volley/toolbox/Volley;->a(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v3

    new-instance v7, Lcom/voltmoney/voltsdk/a;

    const/4 v9, 0x2

    invoke-direct {v7, v0, v9}, Lcom/voltmoney/voltsdk/a;-><init>(Lcom/voltmoney/voltsdk/VoltSDKContainer;I)V

    new-instance v9, Landroidx/camera/video/b;

    const/16 v10, 0x1d

    invoke-direct {v9, v10}, Landroidx/camera/video/b;-><init>(I)V

    new-instance v10, Lcom/voltmoney/voltsdk/VoltSDKContainer$stringRequest$7;

    invoke-direct {v10, v2, v0, v7, v9}, Lcom/voltmoney/voltsdk/VoltSDKContainer$stringRequest$7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/voltmoney/voltsdk/VoltSDKContainer;Lcom/voltmoney/voltsdk/a;Landroidx/camera/video/b;)V

    invoke-virtual {v3, v10}, Lcom/android/volley/RequestQueue;->a(Lcom/android/volley/Request;)V

    goto :goto_1c6

    :cond_15b
    invoke-static/range {p7 .. p7}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_194

    invoke-static/range {p7 .. p7}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_194

    invoke-static/range {p7 .. p7}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_194

    invoke-static/range {p7 .. p7}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_194

    goto :goto_1c6

    :cond_194
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a2

    move-object/from16 v3, v16

    goto :goto_1a4

    :cond_1a2
    move-object/from16 v3, v17

    :goto_1a4
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcom/android/volley/toolbox/Volley;->a(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v3

    iget-object v3, v3, Lcom/android/volley/RequestQueue;->e:Lcom/android/volley/Cache;

    invoke-interface {v3}, Lcom/android/volley/Cache;->clear()V

    invoke-static/range {p1 .. p1}, Lcom/android/volley/toolbox/Volley;->a(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v3

    new-instance v7, Lcom/voltmoney/voltsdk/a;

    const/4 v9, 0x3

    invoke-direct {v7, v0, v9}, Lcom/voltmoney/voltsdk/a;-><init>(Lcom/voltmoney/voltsdk/VoltSDKContainer;I)V

    new-instance v9, Landroidx/camera/core/internal/a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lcom/voltmoney/voltsdk/VoltSDKContainer$stringRequest$10;

    invoke-direct {v10, v2, v0, v7, v9}, Lcom/voltmoney/voltsdk/VoltSDKContainer$stringRequest$10;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/voltmoney/voltsdk/VoltSDKContainer;Lcom/voltmoney/voltsdk/a;Landroidx/camera/core/internal/a;)V

    invoke-virtual {v3, v10}, Lcom/android/volley/RequestQueue;->a(Lcom/android/volley/Request;)V

    :cond_1c6
    :goto_1c6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&platform="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&primaryColor="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "&target="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p7 .. p7}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "&isFromNativeSdk=true&ssoToken="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "&voltPlatformCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&secondaryColor="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/voltmoney/voltsdk/VoltSDKContainer;->m:Ljava/lang/String;

    return-void
.end method
