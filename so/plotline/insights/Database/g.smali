# classes4.dex

.class public Lso/plotline/insights/Database/g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/util/Pair<",
        "Ljava/util/List<",
        "Lso/plotline/insights/Models/b;",
        ">;",
        "Ljava/util/List<",
        "Lso/plotline/insights/Models/b;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final c:Lcom/google/gson/Gson;

.field public static final d:Ljava/lang/reflect/Type;


# instance fields
.field public a:Ljava/util/List;

.field public b:Lso/plotline/insights/Database/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lso/plotline/insights/Database/g;->c:Lcom/google/gson/Gson;

    new-instance v0, Lso/plotline/insights/Database/g$a;

    invoke-direct {v0}, Lso/plotline/insights/Database/g$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lso/plotline/insights/Database/g;->d:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    const-string v0, "[+-]?(?:\\d+\\.?\\d*|\\d*\\.\\d+)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :try_start_e
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1a} :catch_1b

    return p0

    :catch_1b
    :cond_1b
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/lang/Boolean;
    .registers 23

    if-nez p0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_e
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/Plotline;->C:Lso/plotline/insights/Database/UserDatabase;

    if-nez v0, :cond_19

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_27
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "EVENT"

    const-string v6, "ATTRIBUTE"

    if-eqz v4, :cond_66

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lso/plotline/insights/Models/e;

    iget-object v7, v4, Lso/plotline/insights/Models/e;->a:Ljava/lang/String;

    if-nez v7, :cond_3e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3e
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v8, v4, Lso/plotline/insights/Models/e;->b:Ljava/lang/String;

    if-nez v6, :cond_5d

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4d

    goto :goto_27

    :cond_4d
    if-nez v8, :cond_52

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_52
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lso/plotline/insights/Models/e;->h:Ljava/lang/String;

    if-eqz v4, :cond_27

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_5d
    if-nez v8, :cond_62

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_62
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_66
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_70
    invoke-virtual {v0}, Lso/plotline/insights/Database/UserDatabase;->q()Lso/plotline/insights/Database/i;

    move-result-object v7

    invoke-interface {v7, v1}, Lso/plotline/insights/Database/i;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Lso/plotline/insights/Database/UserDatabase;->p()Lso/plotline/insights/Database/b;

    move-result-object v0

    invoke-interface {v0, v2}, Lso/plotline/insights/Database/b;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_80} :catch_80

    :catch_80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lso/plotline/insights/Database/h;

    iget-object v7, v3, Lso/plotline/insights/Database/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8e

    :cond_a0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lso/plotline/insights/Database/a;

    iget-object v4, v3, Lso/plotline/insights/Database/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a4

    :cond_b6
    :try_start_b6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_bf
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5ed

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lso/plotline/insights/Models/e;

    new-instance v7, Lso/plotline/insights/Models/e;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lso/plotline/insights/Models/e;-><init>(Ljava/lang/String;)V

    iget-object v9, v4, Lso/plotline/insights/Models/e;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x59204584

    if-eq v10, v11, :cond_108

    const v11, -0x569ec70a  # -5.0009442E-14f

    if-eq v10, v11, :cond_fe

    const v11, 0x3f47a7a

    if-eq v10, v11, :cond_f6

    const v11, 0x10d018a4

    if-eq v10, v11, :cond_ec

    goto :goto_110

    :cond_ec
    const-string v10, "OPERATOR"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_110

    const/4 v9, 0x3

    goto :goto_111

    :cond_f6
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_110

    const/4 v9, 0x2

    goto :goto_111

    :cond_fe
    const-string v10, "TIMESTAMP"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_110

    const/4 v9, 0x0

    goto :goto_111

    :cond_108
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_10c} :catch_5f7

    if-eqz v9, :cond_110

    const/4 v9, 0x1

    goto :goto_111

    :cond_110
    :goto_110
    const/4 v9, -0x1

    :goto_111
    iget-object v10, v4, Lso/plotline/insights/Models/e;->d:Ljava/lang/String;

    const-string v11, "LESS_THAN"

    const-string v12, "LESS_THAN_OR_EQUALS"

    const-string v15, "GREATER_THAN_OR_EQUALS"

    const-string v13, "GREATER_THAN"

    const-string v14, "EQUALS"

    if-eqz v9, :cond_503

    iget-object v8, v4, Lso/plotline/insights/Models/e;->b:Ljava/lang/String;

    move-object/from16 v16, v3

    const/4 v3, 0x1

    if-eq v9, v3, :cond_2e4

    const/4 v3, 0x2

    if-eq v9, v3, :cond_144

    const/4 v3, 0x3

    if-eq v9, v3, :cond_12f

    move-object/from16 v3, v16

    goto :goto_bf

    :cond_12f
    :try_start_12f
    iget-object v3, v4, Lso/plotline/insights/Models/e;->f:Ljava/lang/String;

    if-nez v3, :cond_136

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_136
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v21, v2

    move-object v2, v1

    move-object/from16 v1, v21

    goto/16 :goto_5e0

    :cond_144
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lso/plotline/insights/Database/h;

    iget-object v8, v4, Lso/plotline/insights/Models/e;->c:Ljava/lang/String;

    if-nez v8, :cond_151

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_150
    .catch Ljava/lang/Exception; {:try_start_12f .. :try_end_150} :catch_5f7

    return-object v0

    :cond_151
    const-string v9, "COUNT"

    move-object/from16 v17, v5

    const-string v5, "FIRST_USED"

    move-object/from16 v18, v6

    const-string v6, "LAST_USED"

    move-object/from16 v19, v1

    const v1, 0x3d558ef

    if-eqz v3, :cond_1bf

    move-object/from16 v20, v2

    :try_start_164
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-eq v2, v1, :cond_185

    const v1, 0x1517dc0c

    if-eq v2, v1, :cond_17d

    const v1, 0x1fdc3fc6

    if-eq v2, v1, :cond_175

    goto :goto_18d

    :cond_175
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18d

    const/4 v1, 0x1

    goto :goto_18e

    :cond_17d
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18d

    const/4 v1, 0x2

    goto :goto_18e

    :cond_185
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18d

    const/4 v1, 0x0

    goto :goto_18e

    :cond_18d
    :goto_18d
    const/4 v1, -0x1

    :goto_18e
    if-eqz v1, :cond_1ba

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1aa

    const/4 v2, 0x2

    if-eq v1, v2, :cond_199

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v3, Lso/plotline/insights/Database/h;->c:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1a8
    move-object v8, v1

    goto :goto_1fd

    :cond_1aa
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v3, Lso/plotline/insights/Database/h;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1a8

    :cond_1ba
    invoke-static {v4, v0}, Lso/plotline/insights/Database/g;->c(Lso/plotline/insights/Models/e;Ljava/util/HashMap;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1a8

    :cond_1bf
    move-object/from16 v20, v2

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-eq v2, v1, :cond_1e2

    const v1, 0x1517dc0c

    if-eq v2, v1, :cond_1da

    const v1, 0x1fdc3fc6

    if-eq v2, v1, :cond_1d2

    goto :goto_1ea

    :cond_1d2
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ea

    const/4 v1, 0x1

    goto :goto_1eb

    :cond_1da
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ea

    const/4 v1, 0x2

    goto :goto_1eb

    :cond_1e2
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ea

    const/4 v1, 0x0

    goto :goto_1eb

    :cond_1ea
    :goto_1ea
    const/4 v1, -0x1

    :goto_1eb
    if-eqz v1, :cond_1f8

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1f6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1f6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1f6
    const/4 v8, 0x0

    goto :goto_1fd

    :cond_1f8
    invoke-static {v4, v0}, Lso/plotline/insights/Database/g;->c(Lso/plotline/insights/Models/e;Ljava/util/HashMap;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1a8

    :goto_1fd
    if-nez v10, :cond_202

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_202
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_5fa

    goto :goto_232

    :sswitch_20a
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_232

    const/4 v12, 0x0

    goto :goto_233

    :sswitch_212
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_232

    const/4 v12, 0x1

    goto :goto_233

    :sswitch_21a
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_232

    const/4 v12, 0x2

    goto :goto_233

    :sswitch_222
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_232

    const/4 v12, 0x4

    goto :goto_233

    :sswitch_22a
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_232

    const/4 v12, 0x3

    goto :goto_233

    :cond_232
    :goto_232
    const/4 v12, -0x1

    :goto_233
    if-eqz v12, :cond_2bf

    const/4 v1, 0x1

    if-eq v12, v1, :cond_2a1

    const/4 v1, 0x2

    if-eq v12, v1, :cond_283

    const/4 v1, 0x3

    if-eq v12, v1, :cond_265

    const/4 v1, 0x4

    if-eq v12, v1, :cond_244

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_244
    if-eqz v8, :cond_25a

    iget-object v1, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v1, :cond_25a

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_25a

    const/4 v15, 0x1

    goto :goto_25b

    :cond_25a
    const/4 v15, 0x0

    :goto_25b
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    :goto_261
    move-object/from16 v1, v20

    goto/16 :goto_2dd

    :cond_265
    if-eqz v8, :cond_27b

    iget-object v1, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v1, :cond_27b

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_27b

    const/4 v15, 0x1

    goto :goto_27c

    :cond_27b
    const/4 v15, 0x0

    :goto_27c
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto :goto_261

    :cond_283
    if-eqz v8, :cond_299

    iget-object v1, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v1, :cond_299

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_299

    const/4 v15, 0x1

    goto :goto_29a

    :cond_299
    const/4 v15, 0x0

    :goto_29a
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto :goto_261

    :cond_2a1
    if-eqz v8, :cond_2b7

    iget-object v1, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v1, :cond_2b7

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_2b7

    const/4 v15, 0x1

    goto :goto_2b8

    :cond_2b7
    const/4 v15, 0x0

    :goto_2b8
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto :goto_261

    :cond_2bf
    if-eqz v8, :cond_2d5

    iget-object v1, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v1, :cond_2d5

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2d5

    const/4 v15, 0x1

    goto :goto_2d6

    :cond_2d5
    const/4 v15, 0x0

    :goto_2d6
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto :goto_261

    :goto_2dd
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v19

    goto/16 :goto_5e0

    :cond_2e4
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v21, v2

    move-object v2, v1

    move-object/from16 v1, v21

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lso/plotline/insights/Database/a;

    if-nez v10, :cond_2f8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2f8
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_610

    goto/16 :goto_374

    :sswitch_301
    const-string v5, "REGEX_MATCH"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_374

    const/16 v12, 0xb

    goto/16 :goto_375

    :sswitch_30d
    const-string v5, "EXISTS"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_374

    const/4 v12, 0x2

    goto :goto_375

    :sswitch_317
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_374

    const/4 v12, 0x0

    goto :goto_375

    :sswitch_31f
    const-string v5, "NOT_EQUALS"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_374

    const/4 v12, 0x1

    goto :goto_375

    :sswitch_329
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_374

    const/4 v12, 0x3

    goto :goto_375

    :sswitch_331
    const-string v5, "IS_NOT_ONE_OF"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_374

    const/16 v12, 0xa

    goto :goto_375

    :sswitch_33c
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_374

    const/4 v12, 0x4

    goto :goto_375

    :sswitch_344
    const-string v5, "IS_ONE_OF"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_374

    const/16 v12, 0x9

    goto :goto_375

    :sswitch_34f
    const-string v5, "CONTAINS"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_374

    const/4 v12, 0x7

    goto :goto_375

    :sswitch_359
    const-string v5, "DOES_NOT_CONTAIN"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_374

    const/16 v12, 0x8

    goto :goto_375

    :sswitch_364
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_374

    const/4 v12, 0x6

    goto :goto_375

    :sswitch_36c
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_370
    .catch Ljava/lang/Exception; {:try_start_164 .. :try_end_370} :catch_5f7

    if-eqz v5, :cond_374

    const/4 v12, 0x5

    goto :goto_375

    :cond_374
    :goto_374
    const/4 v12, -0x1

    :goto_375
    const-string v5, ","

    packed-switch v12, :pswitch_data_642

    :try_start_37a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_37d  #0xb
    iget-object v4, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v4, :cond_387

    if-eqz v3, :cond_387

    iget-object v5, v3, Lso/plotline/insights/Database/a;->b:Ljava/lang/String;
    :try_end_385
    .catch Ljava/lang/Exception; {:try_start_37a .. :try_end_385} :catch_5f7

    if-nez v5, :cond_389

    :cond_387
    const/4 v3, 0x0

    goto :goto_3a8

    :cond_389
    :try_start_389
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    iget-object v3, v3, Lso/plotline/insights/Database/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;
    :try_end_39d
    .catch Ljava/lang/Exception; {:try_start_389 .. :try_end_39d} :catch_39f

    goto/16 :goto_4fe

    :catch_39f
    const/4 v3, 0x0

    :try_start_3a0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto/16 :goto_4fe

    :goto_3a8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto/16 :goto_4fe

    :pswitch_3b0  #0xa
    iget-object v6, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v6, :cond_3ba

    if-eqz v3, :cond_3ba

    iget-object v8, v3, Lso/plotline/insights/Database/a;->b:Ljava/lang/String;

    if-nez v8, :cond_3bc

    :cond_3ba
    const/4 v3, 0x1

    goto :goto_3dd

    :cond_3bc
    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v3, v3, Lso/plotline/insights/Database/a;->b:Ljava/lang/String;

    if-eqz v3, :cond_3d4

    iget-object v4, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v4, :cond_3d4

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d4

    const/4 v15, 0x1

    goto :goto_3d5

    :cond_3d4
    const/4 v15, 0x0

    :goto_3d5
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto/16 :goto_4fe

    :goto_3dd
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto/16 :goto_4fe

    :pswitch_3e5  #0x9
    iget-object v6, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v6, :cond_3ef

    if-eqz v3, :cond_3ef

    iget-object v8, v3, Lso/plotline/insights/Database/a;->b:Ljava/lang/String;

    if-nez v8, :cond_3f1

    :cond_3ef
    const/4 v5, 0x0

    goto :goto_412

    :cond_3f1
    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v3, v3, Lso/plotline/insights/Database/a;->b:Ljava/lang/String;

    if-eqz v3, :cond_409

    iget-object v4, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v4, :cond_409

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_409

    const/4 v15, 0x1

    goto :goto_40a

    :cond_409
    const/4 v15, 0x0

    :goto_40a
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto/16 :goto_4fe

    :goto_412
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto/16 :goto_4fe

    :pswitch_41a  #0x8
    const/4 v5, 0x0

    if-eqz v3, :cond_42d

    iget-object v3, v3, Lso/plotline/insights/Database/a;->b:Ljava/lang/String;

    if-eqz v3, :cond_42d

    iget-object v4, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v4, :cond_42d

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_42d

    const/4 v15, 0x1

    goto :goto_42e

    :cond_42d
    move v15, v5

    :goto_42e
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto/16 :goto_4fe

    :pswitch_436  #0x7
    const/4 v5, 0x0

    if-eqz v3, :cond_449

    iget-object v3, v3, Lso/plotline/insights/Database/a;->b:Ljava/lang/String;

    if-eqz v3, :cond_449

    iget-object v4, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v4, :cond_449

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_449

    const/4 v15, 0x1

    goto :goto_44a

    :cond_449
    move v15, v5

    :goto_44a
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto/16 :goto_4fe

    :pswitch_452  #0x6
    const/4 v5, 0x0

    if-eqz v3, :cond_465

    iget-object v3, v3, Lso/plotline/insights/Database/a;->b:Ljava/lang/String;

    if-eqz v3, :cond_465

    iget-object v4, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v4, :cond_465

    invoke-static {v3, v4}, Lso/plotline/insights/Database/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_465

    const/4 v15, 0x1

    goto :goto_466

    :cond_465
    move v15, v5

    :goto_466
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto/16 :goto_4fe

    :pswitch_46e  #0x5
    const/4 v5, 0x0

    if-eqz v3, :cond_481

    iget-object v3, v3, Lso/plotline/insights/Database/a;->b:Ljava/lang/String;

    if-eqz v3, :cond_481

    iget-object v4, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v4, :cond_481

    invoke-static {v3, v4}, Lso/plotline/insights/Database/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_481

    const/4 v15, 0x1

    goto :goto_482

    :cond_481
    move v15, v5

    :goto_482
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto/16 :goto_4fe

    :pswitch_48a  #0x4
    const/4 v5, 0x0

    if-eqz v3, :cond_49d

    iget-object v3, v3, Lso/plotline/insights/Database/a;->b:Ljava/lang/String;

    if-eqz v3, :cond_49d

    iget-object v4, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v4, :cond_49d

    invoke-static {v3, v4}, Lso/plotline/insights/Database/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_49d

    const/4 v15, 0x1

    goto :goto_49e

    :cond_49d
    move v15, v5

    :goto_49e
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto :goto_4fe

    :pswitch_4a5  #0x3
    const/4 v5, 0x0

    if-eqz v3, :cond_4b8

    iget-object v3, v3, Lso/plotline/insights/Database/a;->b:Ljava/lang/String;

    if-eqz v3, :cond_4b8

    iget-object v4, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v4, :cond_4b8

    invoke-static {v3, v4}, Lso/plotline/insights/Database/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4b8

    const/4 v15, 0x1

    goto :goto_4b9

    :cond_4b8
    move v15, v5

    :goto_4b9
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto :goto_4fe

    :pswitch_4c0  #0x2
    const/4 v5, 0x0

    if-eqz v3, :cond_4c5

    const/4 v15, 0x1

    goto :goto_4c6

    :cond_4c5
    move v15, v5

    :goto_4c6
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto :goto_4fe

    :pswitch_4cd  #0x1
    const/4 v5, 0x0

    if-eqz v3, :cond_4de

    iget-object v3, v3, Lso/plotline/insights/Database/a;->b:Ljava/lang/String;

    if-eqz v3, :cond_4de

    iget-object v4, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4de

    const/4 v15, 0x1

    goto :goto_4df

    :cond_4de
    move v15, v5

    :goto_4df
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto :goto_4fe

    :pswitch_4e6  #0x0
    const/4 v5, 0x0

    if-eqz v3, :cond_4f7

    iget-object v3, v3, Lso/plotline/insights/Database/a;->b:Ljava/lang/String;

    if-eqz v3, :cond_4f7

    iget-object v4, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f7

    const/4 v15, 0x1

    goto :goto_4f8

    :cond_4f7
    move v15, v5

    :goto_4f8
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    :goto_4fe
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5e0

    :cond_503
    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    const/4 v5, 0x0

    move-object/from16 v21, v2

    move-object v2, v1

    move-object/from16 v1, v21

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_65e

    goto :goto_53f

    :sswitch_517
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53f

    move v12, v5

    goto :goto_540

    :sswitch_51f
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53f

    const/4 v12, 0x1

    goto :goto_540

    :sswitch_527
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53f

    const/4 v12, 0x2

    goto :goto_540

    :sswitch_52f
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53f

    const/4 v12, 0x4

    goto :goto_540

    :sswitch_537
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53f

    const/4 v12, 0x3

    goto :goto_540

    :cond_53f
    :goto_53f
    const/4 v12, -0x1

    :goto_540
    if-eqz v12, :cond_5c1

    const/4 v3, 0x1

    if-eq v12, v3, :cond_5a5

    const/4 v6, 0x2

    if-eq v12, v6, :cond_589

    const/4 v6, 0x3

    if-eq v12, v6, :cond_56d

    const/4 v6, 0x4

    if-eq v12, v6, :cond_550

    goto/16 :goto_5dd

    :cond_550
    iget-object v6, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v6, :cond_564

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v4, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v4, v8, v10

    if-gtz v4, :cond_564

    move v15, v3

    goto :goto_565

    :cond_564
    move v15, v5

    :goto_565
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto/16 :goto_5dd

    :cond_56d
    iget-object v6, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v6, :cond_581

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v4, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v4, v8, v10

    if-gez v4, :cond_581

    move v15, v3

    goto :goto_582

    :cond_581
    move v15, v5

    :goto_582
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto :goto_5dd

    :cond_589
    iget-object v6, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v6, :cond_59d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v4, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v4, v8, v10

    if-ltz v4, :cond_59d

    move v15, v3

    goto :goto_59e

    :cond_59d
    move v15, v5

    :goto_59e
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto :goto_5dd

    :cond_5a5
    iget-object v6, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v6, :cond_5b9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v4, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v4, v8, v10

    if-lez v4, :cond_5b9

    move v15, v3

    goto :goto_5ba

    :cond_5b9
    move v15, v5

    :goto_5ba
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto :goto_5dd

    :cond_5c1
    const/4 v3, 0x1

    iget-object v6, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v6, :cond_5d6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v4, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v4, v8, v10

    if-nez v4, :cond_5d6

    move v15, v3

    goto :goto_5d7

    :cond_5d6
    move v15, v5

    :goto_5d7
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    :goto_5dd
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5e0
    move-object/from16 v3, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v21, v2

    move-object v2, v1

    move-object/from16 v1, v21

    goto/16 :goto_bf

    :cond_5ed
    move-object v1, v2

    invoke-static {v1}, Lso/plotline/insights/Helpers/e;->a(Ljava/util/ArrayList;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_5f6
    .catch Ljava/lang/Exception; {:try_start_3a0 .. :try_end_5f6} :catch_5f7

    return-object v0

    :catch_5f7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :sswitch_data_5fa
    .sparse-switch
        -0x42548379 -> :sswitch_22a
        -0x69a341d -> :sswitch_222
        0x23780382 -> :sswitch_21a
        0x39f1dee6 -> :sswitch_212
        0x7a5b73bf -> :sswitch_20a
    .end sparse-switch

    :sswitch_data_610
    .sparse-switch
        -0x42548379 -> :sswitch_36c
        -0x69a341d -> :sswitch_364
        0xc82ae62 -> :sswitch_359
        0xcd3661f -> :sswitch_34f
        0x222fff25 -> :sswitch_344
        0x23780382 -> :sswitch_33c
        0x34e00bb1 -> :sswitch_331
        0x39f1dee6 -> :sswitch_329
        0x612ce2cb -> :sswitch_31f
        0x7a5b73bf -> :sswitch_317
        0x7ab8e85c -> :sswitch_30d
        0x7d55438d -> :sswitch_301
    .end sparse-switch

    :pswitch_data_642
    .packed-switch 0x0
        :pswitch_4e6  #00000000
        :pswitch_4cd  #00000001
        :pswitch_4c0  #00000002
        :pswitch_4a5  #00000003
        :pswitch_48a  #00000004
        :pswitch_46e  #00000005
        :pswitch_452  #00000006
        :pswitch_436  #00000007
        :pswitch_41a  #00000008
        :pswitch_3e5  #00000009
        :pswitch_3b0  #0000000a
        :pswitch_37d  #0000000b
    .end packed-switch

    :sswitch_data_65e
    .sparse-switch
        -0x42548379 -> :sswitch_537
        -0x69a341d -> :sswitch_52f
        0x23780382 -> :sswitch_527
        0x39f1dee6 -> :sswitch_51f
        0x7a5b73bf -> :sswitch_517
    .end sparse-switch
.end method

.method public static c(Lso/plotline/insights/Models/e;Ljava/util/HashMap;)Ljava/lang/Long;
    .registers 12

    iget-object v0, p0, Lso/plotline/insights/Models/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/plotline/insights/Database/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lso/plotline/insights/Models/e;->g:Ljava/lang/Long;

    iget-object p0, p0, Lso/plotline/insights/Models/e;->h:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-nez p0, :cond_2d

    if-nez v2, :cond_2d

    if-nez v0, :cond_21

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_21
    iget-object p0, v0, Lso/plotline/insights/Database/h;->b:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2d
    if-nez p0, :cond_3d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr p0, v5

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_71

    :cond_3d
    const/4 v5, 0x0

    if-nez v2, :cond_4c

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lso/plotline/insights/Database/h;

    if-nez p0, :cond_49

    return-object v5

    :cond_49
    iget-object p0, p0, Lso/plotline/insights/Database/h;->d:Ljava/lang/Long;

    goto :goto_71

    :cond_4c
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lso/plotline/insights/Database/h;

    if-nez p0, :cond_55

    return-object v5

    :cond_55
    iget-object p0, p0, Lso/plotline/insights/Database/h;->d:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long p1, v6, v8

    if-lez p1, :cond_71

    return-object v5

    :cond_71
    :goto_71
    if-nez v0, :cond_74

    goto :goto_b4

    :cond_74
    iget-object p1, v0, Lso/plotline/insights/Database/h;->e:Ljava/lang/String;

    if-nez p1, :cond_7c

    const-string p1, "[]"

    iput-object p1, v0, Lso/plotline/insights/Database/h;->e:Ljava/lang/String;

    :cond_7c
    iget-object p1, v0, Lso/plotline/insights/Database/h;->e:Ljava/lang/String;

    sget-object v0, Lso/plotline/insights/Database/g;->d:Ljava/lang/reflect/Type;

    sget-object v2, Lso/plotline/insights/Database/g;->c:Lcom/google/gson/Gson;

    invoke-virtual {v2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8c
    :goto_8c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-ltz v2, :cond_8c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-gtz v0, :cond_8c

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    goto :goto_8c

    :cond_b4
    :goto_b4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, [Ljava/lang/Void;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lso/plotline/insights/Database/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lso/plotline/insights/Models/b;

    iget-object v3, v2, Lso/plotline/insights/Models/b;->c:Ljava/util/ArrayList;

    invoke-static {v3}, Lso/plotline/insights/Database/g;->b(Ljava/util/ArrayList;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2e
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_32
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Landroid/util/Pair;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    iget-object v1, p0, Lso/plotline/insights/Database/g;->b:Lso/plotline/insights/Database/f;

    invoke-interface {v1, v0, p1}, Lso/plotline/insights/Database/f;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
