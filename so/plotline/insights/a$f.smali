# classes4.dex

.class public Lso/plotline/insights/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/plotline/insights/a$m;


# instance fields
.field public final synthetic a:Lso/plotline/insights/Models/k;

.field public final synthetic b:Lso/plotline/insights/FlowViews/a;

.field public final synthetic c:Lso/plotline/insights/FlowViews/e;

.field public final synthetic d:Lso/plotline/insights/a$n;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lso/plotline/insights/Models/k;Lso/plotline/insights/FlowViews/a;Lso/plotline/insights/FlowViews/e;Lso/plotline/insights/a$n;Landroid/app/Activity;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/a$f;->a:Lso/plotline/insights/Models/k;

    iput-object p2, p0, Lso/plotline/insights/a$f;->b:Lso/plotline/insights/FlowViews/a;

    iput-object p3, p0, Lso/plotline/insights/a$f;->c:Lso/plotline/insights/FlowViews/e;

    iput-object p4, p0, Lso/plotline/insights/a$f;->d:Lso/plotline/insights/a$n;

    iput-object p5, p0, Lso/plotline/insights/a$f;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .registers 34

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "properties"

    const-string v3, "userRewardId"

    invoke-static {}, Lso/plotline/insights/a;->c()Lso/plotline/insights/a;

    move-result-object v4

    iget-object v4, v4, Lso/plotline/insights/a;->c:Lso/plotline/insights/Models/k;

    const-string v5, ""

    if-eqz v4, :cond_19

    iget-object v4, v4, Lso/plotline/insights/Models/k;->b:Ljava/lang/String;

    if-eqz v4, :cond_19

    move-object/from16 v6, p1

    goto :goto_1c

    :cond_19
    move-object/from16 v6, p1

    move-object v4, v5

    :goto_1c
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, Lso/plotline/insights/a$f;->a:Lso/plotline/insights/Models/k;

    if-nez v4, :cond_2d

    iget-object v4, v6, Lso/plotline/insights/Models/k;->I:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2d

    return-void

    :cond_2d
    invoke-static {}, Lso/plotline/insights/a;->c()Lso/plotline/insights/a;

    move-result-object v4

    iget-object v4, v4, Lso/plotline/insights/a;->b:Lso/plotline/insights/Tasks/e;

    const/4 v7, 0x1

    if-eqz v4, :cond_3f

    invoke-static {}, Lso/plotline/insights/a;->c()Lso/plotline/insights/a;

    move-result-object v4

    iget-object v4, v4, Lso/plotline/insights/a;->b:Lso/plotline/insights/Tasks/e;

    invoke-virtual {v4, v7}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_3f
    invoke-static {}, Lso/plotline/insights/a;->c()Lso/plotline/insights/a;

    move-result-object v4

    iget-object v4, v4, Lso/plotline/insights/a;->a:Lso/plotline/insights/a$p;

    if-eqz v4, :cond_52

    if-eqz p5, :cond_52

    :try_start_49
    invoke-static {}, Lso/plotline/insights/a;->c()Lso/plotline/insights/a;

    move-result-object v4

    iget-object v4, v4, Lso/plotline/insights/a;->a:Lso/plotline/insights/a$p;

    invoke-interface {v4}, Lso/plotline/insights/a$p;->dismiss()V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_52} :catch_52

    :catch_52
    :cond_52
    const/4 v4, 0x0

    if-nez p6, :cond_57

    if-eqz p5, :cond_69

    :cond_57
    iget-object v8, v0, Lso/plotline/insights/a$f;->b:Lso/plotline/insights/FlowViews/a;

    iget-boolean v9, v8, Lso/plotline/insights/FlowViews/a;->b:Z

    if-eqz v9, :cond_69

    if-eqz v9, :cond_69

    iget-object v9, v8, Lso/plotline/insights/FlowViews/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v9}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {v9}, Landroid/media/MediaPlayer;->reset()V

    iput-boolean v4, v8, Lso/plotline/insights/FlowViews/a;->b:Z

    :cond_69
    if-nez p6, :cond_6d

    if-eqz p5, :cond_82

    :cond_6d
    iget-object v8, v0, Lso/plotline/insights/a$f;->c:Lso/plotline/insights/FlowViews/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_72
    iget-object v9, v8, Lso/plotline/insights/FlowViews/e;->b:Lso/plotline/insights/Models/n;

    if-eqz v9, :cond_82

    iget-boolean v9, v9, Lso/plotline/insights/Models/n;->d:Z

    if-nez v9, :cond_7b

    goto :goto_82

    :cond_7b
    iget-object v8, v8, Lso/plotline/insights/FlowViews/e;->a:Landroid/os/Vibrator;

    if-eqz v8, :cond_82

    invoke-virtual {v8}, Landroid/os/Vibrator;->cancel()V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_82} :catch_82

    :catch_82
    :cond_82
    :goto_82
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v8

    iget-object v8, v8, Lso/plotline/insights/Plotline;->y:Lso/plotline/insights/Models/l;

    iget-object v9, v8, Lso/plotline/insights/Models/l;->e:Ljava/lang/String;

    iget-object v10, v6, Lso/plotline/insights/Models/k;->b:Ljava/lang/String;

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v8

    iget-object v8, v8, Lso/plotline/insights/Plotline;->y:Lso/plotline/insights/Models/l;

    iget-object v11, v8, Lso/plotline/insights/Models/l;->f:Ljava/lang/String;

    if-nez v1, :cond_a5

    if-eqz p6, :cond_a5

    iget-object v8, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v8, v8, Lso/plotline/insights/Models/y;->r:Lso/plotline/insights/Models/x;

    iget-object v12, v8, Lso/plotline/insights/Models/x;->a:Ljava/lang/String;

    iget-object v12, v8, Lso/plotline/insights/Models/x;->b:Ljava/lang/String;

    iget-object v13, v8, Lso/plotline/insights/Models/x;->c:Ljava/lang/String;

    iget-object v8, v8, Lso/plotline/insights/Models/x;->d:Ljava/lang/String;

    goto :goto_aa

    :cond_a5
    move-object/from16 v13, p4

    move-object/from16 v8, p7

    move-object v12, v1

    :goto_aa
    const-string v14, "REDIRECTANDEND"

    const-string v15, "END"

    const-string v4, "CALLBACKANDEND"

    const/16 v16, 0x0

    if-eqz v12, :cond_307

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v17

    const/16 v18, -0x1

    sparse-switch v17, :sswitch_data_34e

    goto/16 :goto_16c

    :sswitch_bf
    const-string v7, "LAUNCH_CAMPAIGN"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c9

    goto/16 :goto_16c

    :cond_c9
    const/16 v18, 0xd

    goto/16 :goto_16c

    :sswitch_cd
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d5

    goto/16 :goto_16c

    :cond_d5
    const/16 v18, 0xc

    goto/16 :goto_16c

    :sswitch_d9
    const-string v7, "REDIRECT_TO_SETTINGS"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e3

    goto/16 :goto_16c

    :cond_e3
    const/16 v18, 0xb

    goto/16 :goto_16c

    :sswitch_e7
    const-string v7, "DISMISS_REWARDS_PAGE_POP"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f1

    goto/16 :goto_16c

    :cond_f1
    const/16 v18, 0xa

    goto/16 :goto_16c

    :sswitch_f5
    const-string v7, "CALLBACK"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_ff

    goto/16 :goto_16c

    :cond_ff
    const/16 v18, 0x9

    goto/16 :goto_16c

    :sswitch_103
    const-string v7, "TRACK_EVENT"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10d

    goto/16 :goto_16c

    :cond_10d
    const/16 v18, 0x8

    goto/16 :goto_16c

    :sswitch_111
    const-string v7, "REQUEST_PUSH_PERMISSION"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11a

    goto :goto_16c

    :cond_11a
    const/16 v18, 0x7

    goto :goto_16c

    :sswitch_11d
    const-string v7, "COPY_TEXT"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_126

    goto :goto_16c

    :cond_126
    const/16 v18, 0x6

    goto :goto_16c

    :sswitch_129
    const-string v7, "REDIRECT"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_132

    goto :goto_16c

    :cond_132
    const/16 v18, 0x5

    goto :goto_16c

    :sswitch_135
    const-string v7, "SKIP"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13e

    goto :goto_16c

    :cond_13e
    const/16 v18, 0x4

    goto :goto_16c

    :sswitch_141
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_148

    goto :goto_16c

    :cond_148
    const/16 v18, 0x3

    goto :goto_16c

    :sswitch_14b
    const-string v7, "IDENTIFY_USER"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_154

    goto :goto_16c

    :cond_154
    const/16 v18, 0x2

    goto :goto_16c

    :sswitch_157
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15e

    goto :goto_16c

    :cond_15e
    const/16 v18, 0x1

    goto :goto_16c

    :sswitch_161
    const-string v7, "REWARD"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16a

    goto :goto_16c

    :cond_16a
    const/16 v18, 0x0

    :goto_16c
    const-string v7, "ANDROID"

    iget-object v12, v0, Lso/plotline/insights/a$f;->d:Lso/plotline/insights/a$n;

    move-object/from16 v19, v11

    iget-object v11, v0, Lso/plotline/insights/a$f;->e:Landroid/app/Activity;

    packed-switch v18, :pswitch_data_388

    const/4 v3, 0x1

    :goto_178
    const/16 v18, 0x0

    goto/16 :goto_30c

    :pswitch_17c  #0xd
    if-eqz v13, :cond_1d6

    :try_start_17e
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "flowId"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_194

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_196

    :cond_194
    move-object/from16 v2, v16

    :goto_196
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1d6

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v7

    iget-object v7, v7, Lso/plotline/insights/Plotline;->y:Lso/plotline/insights/Models/l;

    iget-object v7, v7, Lso/plotline/insights/Models/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lso/plotline/insights/Models/j;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    if-eqz v2, :cond_1b4

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1b4
    if-eqz v5, :cond_1d6

    const/4 v2, 0x1

    new-array v3, v2, [Lso/plotline/insights/Models/b;
    :try_end_1b9
    .catch Ljava/lang/Exception; {:try_start_17e .. :try_end_1b9} :catch_1d6

    const/16 v18, 0x0

    :try_start_1bb
    aput-object v5, v3, v18

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v2

    invoke-virtual {v2}, Lso/plotline/insights/Plotline;->d()Landroid/app/Activity;

    move-result-object v24

    const/16 v25, 0x1

    move-object/from16 v23, v7

    invoke-static/range {v20 .. v25}, Lso/plotline/insights/Track;->c(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Lorg/json/JSONObject;Landroid/content/Context;Z)V
    :try_end_1d4
    .catch Ljava/lang/Exception; {:try_start_1bb .. :try_end_1d4} :catch_24f

    goto/16 :goto_24f

    :catch_1d6
    :cond_1d6
    const/16 v18, 0x0

    goto/16 :goto_24f

    :pswitch_1da  #0xc
    const/16 v18, 0x0

    if-eqz v12, :cond_1e1

    invoke-interface {v12}, Lso/plotline/insights/a$n;->a()V

    :cond_1e1
    const/4 v3, 0x1

    goto/16 :goto_255

    :pswitch_1e4  #0xb
    const/16 v18, 0x0

    if-eqz v13, :cond_24f

    :try_start_1e8
    invoke-static {v11}, Lso/plotline/insights/PlotlinePush;->c(Landroid/app/Activity;)V
    :try_end_1eb
    .catch Ljava/lang/Exception; {:try_start_1e8 .. :try_end_1eb} :catch_24f

    goto :goto_24f

    :pswitch_1ec  #0xa
    invoke-static {}, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->b()V

    return-void

    :pswitch_1f0  #0x9
    const/16 v18, 0x0

    const/4 v3, 0x1

    goto/16 :goto_2b0

    :pswitch_1f5  #0x8
    const/16 v18, 0x0

    if-eqz v13, :cond_24f

    :try_start_1f9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "eventName"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_213

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    :cond_213
    invoke-static {v5, v7}, Lso/plotline/insights/Plotline;->o(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_24f

    :pswitch_217  #0x7
    const/16 v18, 0x0

    if-eqz v13, :cond_24f

    invoke-static {v11}, Lso/plotline/insights/PlotlinePush;->d(Landroid/app/Activity;)V

    goto :goto_24f

    :pswitch_21f  #0x6
    const/16 v18, 0x0

    if-eqz v13, :cond_24f

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "clipboard"

    invoke-virtual {v11, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ClipboardManager;

    const-string v5, "Plotline"

    const-string v7, "copyText"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string v3, "copyToast"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_245
    .catch Ljava/lang/Exception; {:try_start_1f9 .. :try_end_245} :catch_24f

    const/4 v3, 0x1

    :try_start_246
    invoke-static {v11, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_24d
    .catch Ljava/lang/Exception; {:try_start_246 .. :try_end_24d} :catch_30c

    goto/16 :goto_30c

    :catch_24f
    :cond_24f
    :goto_24f
    const/4 v3, 0x1

    goto/16 :goto_30c

    :pswitch_252  #0x5
    const/4 v3, 0x1

    const/16 v18, 0x0

    :goto_255
    if-eqz v13, :cond_30c

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30c

    :try_start_25d
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v11, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_27c
    .catch Ljava/lang/Exception; {:try_start_25d .. :try_end_27c} :catch_30c

    goto/16 :goto_30c

    :pswitch_27e  #0x4
    const/4 v3, 0x1

    const/16 v18, 0x0

    if-eqz v13, :cond_30c

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30c

    if-eqz v12, :cond_30c

    invoke-interface {v12, v13}, Lso/plotline/insights/a$n;->a(Ljava/lang/String;)V

    goto/16 :goto_30c

    :pswitch_290  #0x3
    const/4 v3, 0x1

    const/16 v18, 0x0

    if-eqz v12, :cond_30c

    invoke-interface {v12}, Lso/plotline/insights/a$n;->a()V

    goto/16 :goto_30c

    :pswitch_29a  #0x2
    const/4 v3, 0x1

    const/16 v18, 0x0

    if-eqz v13, :cond_30c

    :try_start_29f
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lso/plotline/insights/Plotline;->f(Lorg/json/JSONObject;)V
    :try_end_2a7
    .catch Ljava/lang/Exception; {:try_start_29f .. :try_end_2a7} :catch_30c

    goto :goto_30c

    :pswitch_2a8  #0x1
    const/4 v3, 0x1

    const/16 v18, 0x0

    if-eqz v12, :cond_2b0

    invoke-interface {v12}, Lso/plotline/insights/a$n;->a()V

    :cond_2b0
    :goto_2b0
    if-eqz v13, :cond_30c

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30c

    :try_start_2b8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2cb
    .catch Ljava/lang/Exception; {:try_start_2b8 .. :try_end_2cb} :catch_30c

    goto :goto_30c

    :pswitch_2cc  #0x0
    const/4 v3, 0x1

    const/16 v18, 0x0

    if-eqz v13, :cond_30c

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30c

    sget-object v2, Lso/plotline/insights/Helpers/g;->b:Lso/plotline/insights/Helpers/g;

    iget-object v5, v6, Lso/plotline/insights/Models/k;->s:Ljava/lang/String;

    if-eqz v5, :cond_301

    iget-object v2, v2, Lso/plotline/insights/Helpers/g;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lso/plotline/insights/Helpers/g$b;

    if-eqz v7, :cond_2f5

    iget-object v8, v7, Lso/plotline/insights/Helpers/g$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2f5

    iget-object v2, v7, Lso/plotline/insights/Helpers/g$b;->b:Lso/plotline/insights/Helpers/g$a;

    invoke-interface {v2}, Lso/plotline/insights/Helpers/g$a;->a()V

    goto :goto_304

    :cond_2f5
    const-string v7, "No callback registered or callback target has been garbage collected for rewardId "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_304

    :cond_301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_304
    move-object/from16 v16, v13

    goto :goto_30c

    :cond_307
    move v3, v7

    move-object/from16 v19, v11

    goto/16 :goto_178

    :catch_30c
    :cond_30c
    :goto_30c
    if-nez p5, :cond_310

    if-eqz p6, :cond_320

    :cond_310
    iget-object v2, v6, Lso/plotline/insights/Models/k;->I:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_320

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v2, Lso/plotline/insights/Plotline;->d:Ljava/lang/Boolean;

    :cond_320
    if-eqz v1, :cond_34c

    const-string v12, "click"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33a

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33a

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_337

    goto :goto_33a

    :cond_337
    move/from16 v7, v18

    goto :goto_33b

    :cond_33a
    :goto_33a
    move v7, v3

    :goto_33b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v1, v6, Lso/plotline/insights/Models/k;->s:Ljava/lang/String;

    move-object/from16 v11, v19

    move-object/from16 v13, p2

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v16}, Lso/plotline/insights/Network/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_34c
    return-void

    nop

    :sswitch_data_34e
    .sparse-switch
        -0x701dbcd1 -> :sswitch_161
        -0x1405d7d7 -> :sswitch_157
        -0x78e3ae2 -> :sswitch_14b
        0x10cbb -> :sswitch_141
        0x26dd7f -> :sswitch_135
        0x62e7dc -> :sswitch_129
        0x199afb7 -> :sswitch_11d
        0x12bbe244 -> :sswitch_111
        0x15640a66 -> :sswitch_103
        0x24621045 -> :sswitch_f5
        0x4ef59891 -> :sswitch_e7
        0x5308c984 -> :sswitch_d9
        0x578ab280 -> :sswitch_cd
        0x684c041c -> :sswitch_bf
    .end sparse-switch

    :pswitch_data_388
    .packed-switch 0x0
        :pswitch_2cc  #00000000
        :pswitch_2a8  #00000001
        :pswitch_29a  #00000002
        :pswitch_290  #00000003
        :pswitch_27e  #00000004
        :pswitch_252  #00000005
        :pswitch_21f  #00000006
        :pswitch_217  #00000007
        :pswitch_1f5  #00000008
        :pswitch_1f0  #00000009
        :pswitch_1ec  #0000000a
        :pswitch_1e4  #0000000b
        :pswitch_1da  #0000000c
        :pswitch_17c  #0000000d
    .end packed-switch
.end method
