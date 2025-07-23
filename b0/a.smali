# classes4.dex

.class public final synthetic Lb0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/plotline/insights/Database/d$a;
.implements Lso/plotline/insights/a$m;


# instance fields
.field public final synthetic a:Lso/plotline/insights/PlotlineWidget;

.field public final synthetic b:Lso/plotline/insights/Models/k;


# direct methods
.method public synthetic constructor <init>(Lso/plotline/insights/PlotlineWidget;Lso/plotline/insights/Models/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/a;->a:Lso/plotline/insights/PlotlineWidget;

    iput-object p2, p0, Lb0/a;->b:Lso/plotline/insights/Models/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    sget-object v4, Lso/plotline/insights/PlotlineWidget;->f:Ljava/util/HashSet;

    iget-object v4, v0, Lb0/a;->a:Lso/plotline/insights/PlotlineWidget;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "properties"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_143

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, -0x1

    sparse-switch v8, :sswitch_data_174

    goto/16 :goto_76

    :sswitch_1f
    const-string v8, "REDIRECT_TO_SETTINGS"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    goto :goto_76

    :cond_28
    const/4 v9, 0x7

    goto :goto_76

    :sswitch_2a
    const-string v8, "CALLBACK"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_33

    goto :goto_76

    :cond_33
    const/4 v9, 0x6

    goto :goto_76

    :sswitch_35
    const-string v8, "TRACK_EVENT"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3e

    goto :goto_76

    :cond_3e
    const/4 v9, 0x5

    goto :goto_76

    :sswitch_40
    const-string v8, "REQUEST_PUSH_PERMISSION"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_49

    goto :goto_76

    :cond_49
    const/4 v9, 0x4

    goto :goto_76

    :sswitch_4b
    const-string v8, "COPY_TEXT"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_54

    goto :goto_76

    :cond_54
    const/4 v9, 0x3

    goto :goto_76

    :sswitch_56
    const-string v8, "REDIRECT"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5f

    goto :goto_76

    :cond_5f
    const/4 v9, 0x2

    goto :goto_76

    :sswitch_61
    const-string v8, "IDENTIFY_USER"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6a

    goto :goto_76

    :cond_6a
    move v9, v7

    goto :goto_76

    :sswitch_6c
    const-string v8, "REWARD"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_75

    goto :goto_76

    :cond_75
    move v9, v6

    :goto_76
    const-string v8, "ANDROID"

    packed-switch v9, :pswitch_data_196

    goto/16 :goto_143

    :pswitch_7d  #0x7
    if-eqz v2, :cond_143

    :try_start_7f
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lso/plotline/insights/Track;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lso/plotline/insights/PlotlinePush;->c(Landroid/app/Activity;)V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_8a} :catch_143

    goto/16 :goto_143

    :pswitch_8c  #0x6
    if-eqz v2, :cond_143

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_143

    :try_start_94
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_143

    :pswitch_a9  #0x5
    if-eqz v2, :cond_143

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "eventName"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c5

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    :cond_c5
    invoke-static {v2, v8}, Lso/plotline/insights/Plotline;->o(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_143

    :pswitch_ca  #0x4
    if-eqz v2, :cond_143

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lso/plotline/insights/Track;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lso/plotline/insights/PlotlinePush;->d(Landroid/app/Activity;)V

    goto :goto_143

    :pswitch_d8  #0x3
    if-eqz v2, :cond_143

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lso/plotline/insights/Track;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    const-string v5, "clipboard"

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ClipboardManager;

    const-string v8, "Plotline"

    const-string v9, "copyText"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string v5, "copyToast"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_10b} :catch_143

    goto :goto_143

    :pswitch_10c  #0x2
    if-eqz v2, :cond_143

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_143

    :try_start_114
    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lso/plotline/insights/Track;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_143

    :pswitch_12e  #0x1
    if-eqz v2, :cond_143

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lso/plotline/insights/Plotline;->f(Lorg/json/JSONObject;)V
    :try_end_138
    .catch Ljava/lang/Exception; {:try_start_114 .. :try_end_138} :catch_143

    goto :goto_143

    :pswitch_139  #0x0
    if-eqz v2, :cond_143

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_143

    :goto_141
    move-object v14, v2

    goto :goto_145

    :catch_143
    :cond_143
    :goto_143
    const/4 v2, 0x0

    goto :goto_141

    :goto_145
    if-eqz v1, :cond_172

    iget-object v2, v4, Lso/plotline/insights/PlotlineWidget;->c:Ljava/lang/String;

    if-eqz v2, :cond_14d

    :goto_14b
    move-object v8, v2

    goto :goto_150

    :cond_14d
    const-string v2, ""

    goto :goto_14b

    :goto_150
    iget-object v2, v0, Lb0/a;->b:Lso/plotline/insights/Models/k;

    iget-object v9, v2, Lso/plotline/insights/Models/k;->b:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "click"

    const-string v2, "END"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_167

    const-string v2, "REDIRECTANDEND"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_168

    :cond_167
    move v6, v7

    :cond_168
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v15, 0x0

    move-object/from16 v12, p2

    invoke-static/range {v8 .. v15}, Lso/plotline/insights/Network/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_172
    return-void

    nop

    :sswitch_data_174
    .sparse-switch
        -0x701dbcd1 -> :sswitch_6c
        -0x78e3ae2 -> :sswitch_61
        0x62e7dc -> :sswitch_56
        0x199afb7 -> :sswitch_4b
        0x12bbe244 -> :sswitch_40
        0x15640a66 -> :sswitch_35
        0x24621045 -> :sswitch_2a
        0x5308c984 -> :sswitch_1f
    .end sparse-switch

    :pswitch_data_196
    .packed-switch 0x0
        :pswitch_139  #00000000
        :pswitch_12e  #00000001
        :pswitch_10c  #00000002
        :pswitch_d8  #00000003
        :pswitch_ca  #00000004
        :pswitch_a9  #00000005
        :pswitch_8c  #00000006
        :pswitch_7d  #00000007
    .end packed-switch
.end method

.method public final b(Ljava/util/HashMap;)V
    .registers 9

    sget-object v0, Lso/plotline/insights/PlotlineWidget;->f:Ljava/util/HashSet;

    iget-object v0, p0, Lb0/a;->a:Lso/plotline/insights/PlotlineWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lb0/a;->b:Lso/plotline/insights/Models/k;

    if-eqz v3, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v4, Lso/plotline/insights/Models/k;->H:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    iget-object v6, v4, Lso/plotline/insights/Models/k;->H:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_36

    :cond_35
    const/4 v6, 0x0

    :goto_36
    if-eqz v6, :cond_3f

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    goto :goto_10

    :cond_3f
    iget-object v2, v4, Lso/plotline/insights/Models/k;->H:Ljava/util/HashMap;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_10

    :cond_4c
    if-eqz v2, :cond_60

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, La0/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0, v4}, La0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_60
    return-void
.end method
