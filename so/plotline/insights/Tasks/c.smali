# classes4.dex

.class public Lso/plotline/insights/Tasks/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .registers 11

    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "COMPOSITE_CODE_EVENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_11
    const-string v0, "propertyFilters"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lso/plotline/insights/Models/e;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_24

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_253

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso/plotline/insights/Models/e;

    new-instance v2, Lso/plotline/insights/Models/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lso/plotline/insights/Models/e;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lso/plotline/insights/Models/e;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "PROPERTY"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_60

    const-string v2, "OPERATOR"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    goto :goto_2d

    :cond_55
    iget-object v2, v1, Lso/plotline/insights/Models/e;->f:Ljava/lang/String;

    if-nez v2, :cond_5c

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5c
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_60
    iget-object v4, v1, Lso/plotline/insights/Models/e;->d:Ljava/lang/String;

    if-nez v4, :cond_67

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_67
    iget-object v5, v1, Lso/plotline/insights/Models/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_73

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_73
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    sparse-switch v5, :sswitch_data_25c

    goto/16 :goto_10e

    :sswitch_7f
    const-string v5, "REGEX_MATCH"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_89

    goto/16 :goto_10e

    :cond_89
    const/16 v8, 0xb

    goto/16 :goto_10e

    :sswitch_8d
    const-string v5, "EXISTS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_97

    goto/16 :goto_10e

    :cond_97
    const/16 v8, 0xa

    goto/16 :goto_10e

    :sswitch_9b
    const-string v5, "EQUALS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a5

    goto/16 :goto_10e

    :cond_a5
    const/16 v8, 0x9

    goto/16 :goto_10e

    :sswitch_a9
    const-string v5, "NOT_EQUALS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b3

    goto/16 :goto_10e

    :cond_b3
    const/16 v8, 0x8

    goto/16 :goto_10e

    :sswitch_b7
    const-string v5, "GREATER_THAN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c0

    goto :goto_10e

    :cond_c0
    const/4 v8, 0x7

    goto :goto_10e

    :sswitch_c2
    const-string v5, "IS_NOT_ONE_OF"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_cb

    goto :goto_10e

    :cond_cb
    const/4 v8, 0x6

    goto :goto_10e

    :sswitch_cd
    const-string v5, "GREATER_THAN_OR_EQUALS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d6

    goto :goto_10e

    :cond_d6
    const/4 v8, 0x5

    goto :goto_10e

    :sswitch_d8
    const-string v5, "IS_ONE_OF"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e1

    goto :goto_10e

    :cond_e1
    const/4 v8, 0x4

    goto :goto_10e

    :sswitch_e3
    const-string v5, "CONTAINS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ec

    goto :goto_10e

    :cond_ec
    const/4 v8, 0x3

    goto :goto_10e

    :sswitch_ee
    const-string v5, "DOES_NOT_CONTAIN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f7

    goto :goto_10e

    :cond_f7
    const/4 v8, 0x2

    goto :goto_10e

    :sswitch_f9
    const-string v5, "LESS_THAN_OR_EQUALS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_102

    goto :goto_10e

    :cond_102
    move v8, v6

    goto :goto_10e

    :sswitch_104
    const-string v5, "LESS_THAN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10d

    goto :goto_10e

    :cond_10d
    move v8, v7

    :goto_10e
    const-string v4, ","

    packed-switch v8, :pswitch_data_28e

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto/16 :goto_24e

    :pswitch_11b  #0xb
    iget-object v1, v1, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v1, :cond_13e

    if-nez v3, :cond_122

    goto :goto_13e

    :cond_122
    :try_start_122
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_122 .. :try_end_134} :catch_136

    goto/16 :goto_24e

    :catch_136
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto/16 :goto_24e

    :cond_13e
    :goto_13e
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto/16 :goto_24e

    :pswitch_146  #0xa
    if-eqz v3, :cond_149

    goto :goto_14a

    :cond_149
    move v6, v7

    :goto_14a
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto/16 :goto_24e

    :pswitch_152  #0x9
    if-eqz v3, :cond_15d

    iget-object v1, v1, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15d

    goto :goto_15e

    :cond_15d
    move v6, v7

    :goto_15e
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto/16 :goto_24e

    :pswitch_166  #0x8
    if-eqz v3, :cond_171

    iget-object v1, v1, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_171

    goto :goto_172

    :cond_171
    move v6, v7

    :goto_172
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto/16 :goto_24e

    :pswitch_17a  #0x7
    if-eqz v3, :cond_187

    iget-object v1, v1, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v1, :cond_187

    invoke-static {v3, v1}, Lso/plotline/insights/Database/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_187

    goto :goto_188

    :cond_187
    move v6, v7

    :goto_188
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto/16 :goto_24e

    :pswitch_190  #0x6
    iget-object v5, v1, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v5, :cond_1b3

    if-nez v3, :cond_197

    goto :goto_1b3

    :cond_197
    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v1, v1, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v1, :cond_1aa

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1aa

    goto :goto_1ab

    :cond_1aa
    move v6, v7

    :goto_1ab
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto/16 :goto_24e

    :cond_1b3
    :goto_1b3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto/16 :goto_24e

    :pswitch_1bb  #0x5
    if-eqz v3, :cond_1c8

    iget-object v1, v1, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v1, :cond_1c8

    invoke-static {v3, v1}, Lso/plotline/insights/Database/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1c8

    goto :goto_1c9

    :cond_1c8
    move v6, v7

    :goto_1c9
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto/16 :goto_24e

    :pswitch_1d1  #0x4
    iget-object v5, v1, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v5, :cond_1f4

    if-nez v3, :cond_1d8

    goto :goto_1f4

    :cond_1d8
    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v1, v1, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v1, :cond_1eb

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1eb

    goto :goto_1ec

    :cond_1eb
    move v6, v7

    :goto_1ec
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto/16 :goto_24e

    :cond_1f4
    :goto_1f4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto :goto_24e

    :pswitch_1fb  #0x3
    if-eqz v3, :cond_208

    iget-object v1, v1, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v1, :cond_208

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_208

    goto :goto_209

    :cond_208
    move v6, v7

    :goto_209
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto :goto_24e

    :pswitch_210  #0x2
    if-eqz v3, :cond_21d

    iget-object v1, v1, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v1, :cond_21d

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21d

    goto :goto_21e

    :cond_21d
    move v6, v7

    :goto_21e
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto :goto_24e

    :pswitch_225  #0x1
    if-eqz v3, :cond_232

    iget-object v1, v1, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v1, :cond_232

    invoke-static {v3, v1}, Lso/plotline/insights/Database/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_232

    goto :goto_233

    :cond_232
    move v6, v7

    :goto_233
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto :goto_24e

    :pswitch_23a  #0x0
    if-eqz v3, :cond_247

    iget-object v1, v1, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v1, :cond_247

    invoke-static {v3, v1}, Lso/plotline/insights/Database/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_247

    goto :goto_248

    :cond_247
    move v6, v7

    :goto_248
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    :goto_24e
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2d

    :cond_253
    invoke-static {v0}, Lso/plotline/insights/Helpers/e;->a(Ljava/util/ArrayList;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_data_25c
    .sparse-switch
        -0x42548379 -> :sswitch_104
        -0x69a341d -> :sswitch_f9
        0xc82ae62 -> :sswitch_ee
        0xcd3661f -> :sswitch_e3
        0x222fff25 -> :sswitch_d8
        0x23780382 -> :sswitch_cd
        0x34e00bb1 -> :sswitch_c2
        0x39f1dee6 -> :sswitch_b7
        0x612ce2cb -> :sswitch_a9
        0x7a5b73bf -> :sswitch_9b
        0x7ab8e85c -> :sswitch_8d
        0x7d55438d -> :sswitch_7f
    .end sparse-switch

    :pswitch_data_28e
    .packed-switch 0x0
        :pswitch_23a  #00000000
        :pswitch_225  #00000001
        :pswitch_210  #00000002
        :pswitch_1fb  #00000003
        :pswitch_1d1  #00000004
        :pswitch_1bb  #00000005
        :pswitch_190  #00000006
        :pswitch_17a  #00000007
        :pswitch_166  #00000008
        :pswitch_152  #00000009
        :pswitch_146  #0000000a
        :pswitch_11b  #0000000b
    .end packed-switch
.end method
