# classes4.dex

.class public Lso/plotline/insights/Modal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;Lso/plotline/insights/Listeners/a;Ljava/lang/Boolean;)V
    .registers 39

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v15, p2

    move-object/from16 v9, p3

    move-object/from16 v14, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    if-eqz v9, :cond_19

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    :cond_19
    move-object v1, v0

    goto/16 :goto_e33

    :cond_1c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso/plotline/insights/Models/u;

    iget-object v1, v1, Lso/plotline/insights/Models/u;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v13, 0x1

    sparse-switch v2, :sswitch_data_e34

    :goto_33
    const/4 v1, -0x1

    goto :goto_76

    :sswitch_35
    const-string v2, "MCQ_SINGLE_CHOICE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto :goto_33

    :cond_3e
    const/4 v1, 0x5

    goto :goto_76

    :sswitch_40
    const-string v2, "SCALE_NPS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto :goto_33

    :cond_49
    const/4 v1, 0x4

    goto :goto_76

    :sswitch_4b
    const-string v2, "TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    goto :goto_33

    :cond_54
    const/4 v1, 0x3

    goto :goto_76

    :sswitch_56
    const-string v2, "SMILEY_RATING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    goto :goto_33

    :cond_5f
    const/4 v1, 0x2

    goto :goto_76

    :sswitch_61
    const-string v2, "MCQ_MULTIPLE_CHOICE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6a

    goto :goto_33

    :cond_6a
    move v1, v13

    goto :goto_76

    :sswitch_6c
    const-string v2, "PROMPT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    goto :goto_33

    :cond_75
    const/4 v1, 0x0

    :goto_76
    const-string v11, "TEXT_TYPE_BUTTON_TEXt"

    const-string v12, ""

    const-string v2, "TEXT_TYPE_DESCRIPTION"

    const-string v7, "TEXT_TYPE_TITLE"

    if-eqz v1, :cond_ca3

    const-string v10, "optionText"

    const-string v6, "optionId"

    const-string v5, "size"

    const-string v4, "url"

    const/16 v23, 0x0

    const-string v3, "icon"

    if-eq v1, v13, :cond_a05

    const/high16 v28, 0x3f000000  # 0.5f

    const/high16 v29, 0x42700000  # 60.0f

    const/4 v13, 0x2

    if-eq v1, v13, :cond_79d

    const-string v13, "TEXT_TYPE_OPTION_TEXT"

    move-object/from16 v30, v11

    const/4 v11, 0x3

    if-eq v1, v11, :cond_5a3

    const/4 v11, 0x4

    if-eq v1, v11, :cond_2b5

    const/4 v11, 0x5

    if-eq v1, v11, :cond_a5

    move-object v1, v0

    goto/16 :goto_e33

    :cond_a5
    new-instance v11, Lso/plotline/insights/Modal/c;

    invoke-direct {v11, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v14, v11, Lso/plotline/insights/Modal/c;->a:Lso/plotline/insights/Listeners/a;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso/plotline/insights/Models/u;

    iput-object v1, v11, Lso/plotline/insights/Modal/c;->b:Lso/plotline/insights/Models/u;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v11, Lso/plotline/insights/Modal/c;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_c0
    iget-object v13, v11, Lso/plotline/insights/Modal/c;->b:Lso/plotline/insights/Models/u;

    iget-object v9, v13, Lso/plotline/insights/Models/u;->e:Lorg/json/JSONArray;

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v1, v9, :cond_da

    :try_start_ca
    iget-object v9, v11, Lso/plotline/insights/Modal/c;->c:Ljava/util/ArrayList;

    iget-object v13, v13, Lso/plotline/insights/Models/u;->e:Lorg/json/JSONArray;

    invoke-virtual {v13, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d5
    .catch Lorg/json/JSONException; {:try_start_ca .. :try_end_d5} :catch_d5

    :catch_d5
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v9, p3

    goto :goto_c0

    :cond_da
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v9, Lso/plotline/insights/R$layout;->plotline_multi_choice_single_correct_layout:I

    invoke-static {v1, v9, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v1, Lso/plotline/insights/R$id;->plotline_multi_choice_single_correct_layout:I

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v0, Lso/plotline/insights/Helpers/b;->a:Ljava/lang/String;

    move-object/from16 v20, v10

    sget v10, Lso/plotline/insights/R$color;->plotline_background:I

    invoke-static {v9, v10, v0}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Lso/plotline/insights/R$id;->close_button:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lc0/e;

    const/4 v9, 0x2

    invoke-direct {v1, v9, v11, v14, v15}, Lc0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v9, Lso/plotline/insights/Helpers/b;->b:Ljava/lang/String;

    sget v10, Lso/plotline/insights/R$color;->plotline_description:I

    invoke-static {v1, v10, v9}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lso/plotline/insights/R$drawable;->plotline_ic_close:I

    invoke-static {v10, v9, v1}, Lso/plotline/insights/Helpers/b;->b(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, v13, Lso/plotline/insights/Models/u;->p:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_133

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_133
    sget v0, Lso/plotline/insights/R$id;->question_image:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v9, v13, Lso/plotline/insights/Models/u;->c:Ljava/lang/String;

    if-eqz v9, :cond_15f

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_15f

    iget v9, v13, Lso/plotline/insights/Models/u;->d:I

    int-to-float v9, v9

    invoke-static {v9}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v9

    float-to-int v9, v9

    if-lez v9, :cond_155

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v9, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_155
    iget-object v9, v13, Lso/plotline/insights/Models/u;->c:Ljava/lang/String;

    invoke-static {v9, v8, v0}, Lso/plotline/insights/FlowViews/d;->i(Ljava/lang/String;Landroid/content/Context;Landroid/widget/ImageView;)V

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_177

    :cond_15f
    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Lso/plotline/insights/R$id;->ll_content:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v9, Lso/plotline/insights/R$id;->study_video_loader:I

    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-static {v8, v9, v0, v13}, Lso/plotline/insights/Helpers/h;->b(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lso/plotline/insights/Models/u;)V

    :goto_177
    sget v0, Lso/plotline/insights/R$id;->options_layout:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v9, Lso/plotline/insights/R$id;->question_text:I

    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object/from16 v18, v0

    sget-object v0, Lso/plotline/insights/Helpers/b;->c:Ljava/lang/String;

    sget v14, Lso/plotline/insights/R$color;->plotline_title:I

    invoke-static {v10, v14, v0}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    iget-object v10, v13, Lso/plotline/insights/Models/u;->f:Ljava/lang/String;

    invoke-static {v9, v10, v0, v7}, Lso/plotline/insights/Helpers/h;->d(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v8, v13}, Lso/plotline/insights/Helpers/h;->a(Landroid/content/Context;Lso/plotline/insights/Models/u;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lso/plotline/insights/R$id;->description_text:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v7, v13, Lso/plotline/insights/Models/u;->g:Ljava/lang/String;

    invoke-static {v0, v7, v1, v2}, Lso/plotline/insights/Helpers/h;->d(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v13, Lso/plotline/insights/Models/u;->g:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1bc

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1c3

    :cond_1bc
    const/16 v2, 0x8

    iget-object v7, v13, Lso/plotline/insights/Models/u;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1c3
    sget v0, Lso/plotline/insights/R$id;->plotline:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1d7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1d7
    iget-object v0, v11, Lso/plotline/insights/Modal/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1dd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    :try_start_1e9
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_206

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_206

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_208

    :catch_1fa
    move-object/from16 p5, v0

    move-object v14, v3

    move-object v13, v4

    move-object/from16 v31, v5

    move-object v9, v6

    move-object/from16 v1, v18

    move-object/from16 v0, p4

    goto :goto_24b

    :cond_206
    move-object/from16 v2, v23

    :goto_208
    if-eqz v2, :cond_20f

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_210

    :cond_20f
    move-object v7, v12

    :goto_210
    if-eqz v2, :cond_218

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    move v9, v2

    goto :goto_219

    :cond_218
    const/4 v9, 0x0

    :goto_219
    new-instance v10, Lso/plotline/insights/OptionModals/b;

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_21f
    .catch Lorg/json/JSONException; {:try_start_1e9 .. :try_end_21f} :catch_1fa

    move-object/from16 v14, v20

    :try_start_221
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    new-instance v2, Landroidx/camera/core/processing/c;
    :try_end_227
    .catch Lorg/json/JSONException; {:try_start_221 .. :try_end_227} :catch_262

    const/4 v1, 0x7

    move-object/from16 p5, v0

    move-object/from16 v0, p4

    :try_start_22c
    invoke-direct {v2, v1, v11, v0, v15}, Landroidx/camera/core/processing/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_22f
    .catch Lorg/json/JSONException; {:try_start_22c .. :try_end_22f} :catch_258

    move-object v1, v10

    move-object/from16 v19, v2

    move-object/from16 v2, p1

    move-object/from16 v20, v14

    move-object v14, v3

    move-object v3, v13

    move-object v13, v4

    move-object/from16 v4, v17

    move-object/from16 v31, v5

    move-object v5, v7

    move-object v7, v6

    move v6, v9

    move-object v9, v7

    move-object/from16 v7, v19

    :try_start_243
    invoke-direct/range {v1 .. v7}, Lso/plotline/insights/OptionModals/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/camera/core/processing/c;)V
    :try_end_246
    .catch Lorg/json/JSONException; {:try_start_243 .. :try_end_246} :catch_255

    move-object/from16 v1, v18

    :try_start_248
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_24b
    .catch Lorg/json/JSONException; {:try_start_248 .. :try_end_24b} :catch_24b

    :catch_24b
    :goto_24b
    move-object/from16 v0, p5

    move-object/from16 v18, v1

    move-object v6, v9

    move-object v4, v13

    move-object v3, v14

    move-object/from16 v5, v31

    goto :goto_1dd

    :catch_255
    move-object/from16 v1, v18

    goto :goto_24b

    :catch_258
    move-object v13, v4

    move-object/from16 v31, v5

    move-object v9, v6

    move-object/from16 v20, v14

    move-object/from16 v1, v18

    :goto_260
    move-object v14, v3

    goto :goto_24b

    :catch_262
    move-object/from16 p5, v0

    move-object v13, v4

    move-object/from16 v31, v5

    move-object v9, v6

    move-object/from16 v20, v14

    move-object/from16 v1, v18

    move-object/from16 v0, p4

    goto :goto_260

    :cond_26f
    sget v0, Lso/plotline/insights/R$id;->progressbar:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lso/plotline/insights/Helpers/b;->i:Ljava/lang/String;

    sget v3, Lso/plotline/insights/R$color;->plotline_progress_value:I

    invoke-static {v1, v3, v2}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lso/plotline/insights/Helpers/b;->j:Ljava/lang/String;

    sget v4, Lso/plotline/insights/R$color;->plotline_progress_background:I

    invoke-static {v2, v4, v3}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v2

    invoke-static {v0, v1}, Lso/plotline/insights/Helpers/b;->g(Landroid/widget/ProgressBar;I)V

    invoke-static {v0, v2}, Lso/plotline/insights/Helpers/b;->e(Landroid/widget/ProgressBar;I)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x64

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    div-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    move-object/from16 v6, p0

    iput-object v11, v6, Lso/plotline/insights/Modal/g;->a:Landroid/widget/LinearLayout;

    :goto_2b2
    move-object v1, v6

    goto/16 :goto_e33

    :cond_2b5
    move-object v6, v0

    move-object v0, v14

    new-instance v1, Lso/plotline/insights/Modal/h;

    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lso/plotline/insights/Modal/h;->a:Lso/plotline/insights/Listeners/a;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v10, p3

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lso/plotline/insights/Models/u;

    iput-object v3, v1, Lso/plotline/insights/Modal/h;->b:Lso/plotline/insights/Models/u;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lso/plotline/insights/R$layout;->plotline_rating_layout:I

    invoke-static {v4, v5, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v4, Lso/plotline/insights/R$id;->rating_layout:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v9, Lso/plotline/insights/Helpers/b;->a:Ljava/lang/String;

    sget v11, Lso/plotline/insights/R$color;->plotline_background:I

    invoke-static {v5, v11, v9}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    sget v4, Lso/plotline/insights/R$id;->close_button:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    new-instance v9, Lc0/e;

    const/4 v11, 0x4

    invoke-direct {v9, v11, v1, v0, v15}, Lc0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v11, Lso/plotline/insights/Helpers/b;->b:Ljava/lang/String;

    sget v14, Lso/plotline/insights/R$color;->plotline_description:I

    invoke-static {v9, v14, v11}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v9

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v14, Lso/plotline/insights/R$drawable;->plotline_ic_close:I

    invoke-static {v14, v11, v9}, Lso/plotline/insights/Helpers/b;->b(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v11, v3, Lso/plotline/insights/Models/u;->p:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_323

    const/16 v11, 0x8

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_323
    sget v4, Lso/plotline/insights/R$id;->question_image:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v11, v3, Lso/plotline/insights/Models/u;->c:Ljava/lang/String;

    if-eqz v11, :cond_34f

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_34f

    iget v11, v3, Lso/plotline/insights/Models/u;->d:I

    int-to-float v11, v11

    invoke-static {v11}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v11

    float-to-int v11, v11

    if-lez v11, :cond_345

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    iput v11, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_345
    iget-object v11, v3, Lso/plotline/insights/Models/u;->c:Ljava/lang/String;

    invoke-static {v11, v8, v4}, Lso/plotline/insights/FlowViews/d;->i(Ljava/lang/String;Landroid/content/Context;Landroid/widget/ImageView;)V

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_367

    :cond_34f
    const/16 v11, 0x8

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v4, Lso/plotline/insights/R$id;->ll_content:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    sget v11, Lso/plotline/insights/R$id;->study_video_loader:I

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    invoke-static {v8, v11, v4, v3}, Lso/plotline/insights/Helpers/h;->b(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lso/plotline/insights/Models/u;)V

    :goto_367
    sget v4, Lso/plotline/insights/R$id;->question_text:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget-object v14, Lso/plotline/insights/Helpers/b;->c:Ljava/lang/String;

    sget v0, Lso/plotline/insights/R$color;->plotline_title:I

    invoke-static {v11, v0, v14}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    iget-object v11, v3, Lso/plotline/insights/Models/u;->f:Ljava/lang/String;

    invoke-static {v4, v11, v0, v7}, Lso/plotline/insights/Helpers/h;->d(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v8, v3}, Lso/plotline/insights/Helpers/h;->a(Landroid/content/Context;Lso/plotline/insights/Models/u;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lso/plotline/insights/R$id;->description_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, v3, Lso/plotline/insights/Models/u;->g:Ljava/lang/String;

    invoke-static {v0, v4, v9, v2}, Lso/plotline/insights/Helpers/h;->d(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3a3

    :cond_3a0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3a3
    sget v0, Lso/plotline/insights/R$id;->progressbar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lso/plotline/insights/Helpers/b;->i:Ljava/lang/String;

    sget v7, Lso/plotline/insights/R$color;->plotline_progress_value:I

    invoke-static {v2, v7, v4}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v7, Lso/plotline/insights/Helpers/b;->j:Ljava/lang/String;

    sget v11, Lso/plotline/insights/R$color;->plotline_progress_background:I

    invoke-static {v4, v11, v7}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v4

    invoke-static {v0, v2}, Lso/plotline/insights/Helpers/b;->g(Landroid/widget/ProgressBar;I)V

    invoke-static {v0, v4}, Lso/plotline/insights/Helpers/b;->e(Landroid/widget/ProgressBar;I)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x64

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v4

    div-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    sget v0, Lso/plotline/insights/R$id;->plotline:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3f8

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3f8
    sget v0, Lso/plotline/insights/R$id;->ll_ratings:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v2, Lso/plotline/insights/R$id;->ll_label:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    sget v4, Lso/plotline/insights/R$id;->low_label:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v7, Lso/plotline/insights/R$id;->high_label:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v10, Lso/plotline/insights/Helpers/b;->d:Ljava/lang/String;

    sget v11, Lso/plotline/insights/R$color;->plotline_option_text:I

    invoke-static {v9, v11, v10}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v14

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v10, Lso/plotline/insights/Helpers/b;->f:Ljava/lang/String;

    sget v11, Lso/plotline/insights/R$color;->plotline_option_border:I

    invoke-static {v9, v11, v10}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v11

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v10, Lso/plotline/insights/Helpers/b;->e:Ljava/lang/String;

    sget v15, Lso/plotline/insights/R$color;->plotline_option_background:I

    invoke-static {v9, v15, v10}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v15

    iget-object v9, v3, Lso/plotline/insights/Models/u;->m:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    iget-object v6, v3, Lso/plotline/insights/Models/u;->n:Ljava/lang/String;

    if-nez v10, :cond_44c

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_44f

    :cond_44c
    const/16 v10, 0x8

    goto :goto_456

    :cond_44f
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_459

    :goto_456
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_459
    invoke-static {v4, v9, v14, v13}, Lso/plotline/insights/Helpers/h;->d(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v7, v6, v14, v13}, Lso/plotline/insights/Helpers/h;->d(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    const v2, 0x800005

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v29

    add-float v2, v2, v28

    float-to-int v2, v2

    iget-object v4, v3, Lso/plotline/insights/Models/u;->q:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_491

    iget-object v4, v3, Lso/plotline/insights/Models/u;->k:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_491

    iget-object v4, v3, Lso/plotline/insights/Models/u;->l:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v6, 0xa

    if-ne v4, v6, :cond_491

    const/16 v25, 0x1

    goto :goto_493

    :cond_491
    const/16 v25, 0x0

    :goto_493
    iget-object v3, v3, Lso/plotline/insights/Models/u;->k:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_499
    iget-object v4, v1, Lso/plotline/insights/Modal/h;->b:Lso/plotline/insights/Models/u;

    iget-object v6, v4, Lso/plotline/insights/Models/u;->l:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gt v3, v6, :cond_59d

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    const/high16 v13, 0x3f800000  # 1.0f

    invoke-direct {v7, v12, v2, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/high16 v10, 0x40a00000  # 5.0f

    const/4 v7, 0x2

    invoke-static {v7, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v7, v4, Lso/plotline/insights/Models/u;->k:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v3, v7, :cond_4ea

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v9, Lso/plotline/insights/R$drawable;->plotline_ratingitemleftbg:I

    invoke-static {v7, v9, v11, v15}, Lso/plotline/insights/Helpers/b;->c(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_50d

    :cond_4ea
    iget-object v7, v4, Lso/plotline/insights/Models/u;->l:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v3, v7, :cond_500

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v9, Lso/plotline/insights/R$drawable;->plotline_ratingitemrightbg:I

    invoke-static {v7, v9, v11, v15}, Lso/plotline/insights/Helpers/b;->c(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_50d

    :cond_500
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v9, Lso/plotline/insights/R$drawable;->plotline_ratingitembg:I

    invoke-static {v7, v9, v11, v15}, Lso/plotline/insights/Helpers/b;->c(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_50d
    if-eqz v25, :cond_565

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/high16 v10, 0x40c00000  # 6.0f

    const/4 v7, 0x2

    invoke-static {v7, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v7, 0x6

    if-gt v3, v7, :cond_532

    iget-object v7, v4, Lso/plotline/insights/Models/u;->t:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    move v9, v7

    const/16 v7, 0x8

    goto :goto_543

    :cond_532
    const/16 v7, 0x8

    if-gt v3, v7, :cond_53d

    iget-object v9, v4, Lso/plotline/insights/Models/u;->s:Ljava/lang/String;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    goto :goto_543

    :cond_53d
    iget-object v9, v4, Lso/plotline/insights/Models/u;->r:Ljava/lang/String;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    :goto_543
    sget v10, Lso/plotline/insights/R$drawable;->plotline_ratingitembg:I

    iget-object v7, v4, Lso/plotline/insights/Models/u;->k:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v3, v7, :cond_550

    sget v10, Lso/plotline/insights/R$drawable;->plotline_ratingitemleftbg:I

    goto :goto_55a

    :cond_550
    iget-object v4, v4, Lso/plotline/insights/Models/u;->l:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_55a

    sget v10, Lso/plotline/insights/R$drawable;->plotline_ratingitemrightbg:I

    :cond_55a
    :goto_55a
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v10, v5, v9}, Lso/plotline/insights/Helpers/b;->c(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_565
    new-instance v4, Lh0/d;

    move-object v9, v4

    const/16 v7, 0x8

    move-object v10, v1

    move/from16 v19, v11

    move v11, v3

    move/from16 v16, v12

    move-object v12, v6

    move/from16 v20, v5

    move v5, v13

    move v13, v14

    move-object/from16 v5, p4

    move/from16 v21, v14

    move v14, v15

    move/from16 v22, v2

    move/from16 v23, v15

    move-object/from16 v2, p2

    move/from16 v15, v25

    move-object/from16 v16, p4

    move-object/from16 v17, p2

    invoke-direct/range {v9 .. v17}, Lh0/d;-><init>(Lso/plotline/insights/Modal/h;ILandroid/widget/TextView;IIZLso/plotline/insights/Listeners/a;Ljava/lang/Integer;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    move/from16 v11, v19

    move/from16 v5, v20

    move/from16 v14, v21

    move/from16 v2, v22

    move/from16 v15, v23

    goto/16 :goto_499

    :cond_59d
    move-object/from16 v6, p0

    iput-object v1, v6, Lso/plotline/insights/Modal/g;->a:Landroid/widget/LinearLayout;

    goto/16 :goto_2b2

    :cond_5a3
    move-object v6, v0

    move-object v0, v2

    move-object v10, v9

    move-object v5, v14

    move-object v2, v15

    const/16 v11, 0x8

    new-instance v9, Lso/plotline/insights/Modal/d;

    invoke-direct {v9, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v9, Lso/plotline/insights/Modal/d;->a:Lso/plotline/insights/Listeners/a;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lso/plotline/insights/Models/u;

    iput-object v14, v9, Lso/plotline/insights/Modal/d;->b:Lso/plotline/insights/Models/u;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lso/plotline/insights/R$layout;->plotline_open_text_layout:I

    invoke-static {v1, v3, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v1, Lso/plotline/insights/R$id;->open_text_layout:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lso/plotline/insights/Helpers/b;->a:Ljava/lang/String;

    sget v15, Lso/plotline/insights/R$color;->plotline_background:I

    invoke-static {v3, v15, v4}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    sget v1, Lso/plotline/insights/R$id;->close_button:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v3, Lc0/e;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v9, v5, v2}, Lc0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lso/plotline/insights/Helpers/b;->b:Ljava/lang/String;

    sget v15, Lso/plotline/insights/R$color;->plotline_description:I

    invoke-static {v3, v15, v4}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v15, Lso/plotline/insights/R$drawable;->plotline_ic_close:I

    invoke-static {v15, v4, v3}, Lso/plotline/insights/Helpers/b;->b(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v14, Lso/plotline/insights/Models/u;->p:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_613

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_613
    sget v1, Lso/plotline/insights/R$id;->question_image:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v4, v14, Lso/plotline/insights/Models/u;->c:Ljava/lang/String;

    if-eqz v4, :cond_63f

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_63f

    iget v4, v14, Lso/plotline/insights/Models/u;->d:I

    int-to-float v4, v4

    invoke-static {v4}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v4

    float-to-int v4, v4

    if-lez v4, :cond_635

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    iput v4, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_635
    iget-object v4, v14, Lso/plotline/insights/Models/u;->c:Ljava/lang/String;

    invoke-static {v4, v8, v1}, Lso/plotline/insights/FlowViews/d;->i(Ljava/lang/String;Landroid/content/Context;Landroid/widget/ImageView;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_655

    :cond_63f
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v1, Lso/plotline/insights/R$id;->ll_content:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    sget v4, Lso/plotline/insights/R$id;->study_video_loader:I

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v8, v4, v1, v14}, Lso/plotline/insights/Helpers/h;->b(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lso/plotline/insights/Models/u;)V

    :goto_655
    sget v1, Lso/plotline/insights/R$id;->question_text:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v15, Lso/plotline/insights/Helpers/b;->c:Ljava/lang/String;

    sget v11, Lso/plotline/insights/R$color;->plotline_title:I

    invoke-static {v4, v11, v15}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v4

    iget-object v11, v14, Lso/plotline/insights/Models/u;->f:Ljava/lang/String;

    invoke-static {v1, v11, v4, v7}, Lso/plotline/insights/Helpers/h;->d(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v8, v14}, Lso/plotline/insights/Helpers/h;->a(Landroid/content/Context;Lso/plotline/insights/Models/u;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lso/plotline/insights/R$id;->description_text:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, v14, Lso/plotline/insights/Models/u;->g:Ljava/lang/String;

    invoke-static {v1, v4, v3, v0}, Lso/plotline/insights/Helpers/h;->d(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68e

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_691

    :cond_68e
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_691
    sget v0, Lso/plotline/insights/R$id;->progressbar:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lso/plotline/insights/Helpers/b;->i:Ljava/lang/String;

    sget v7, Lso/plotline/insights/R$color;->plotline_progress_value:I

    invoke-static {v1, v7, v4}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v7, Lso/plotline/insights/Helpers/b;->j:Ljava/lang/String;

    sget v8, Lso/plotline/insights/R$color;->plotline_progress_background:I

    invoke-static {v4, v8, v7}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v4

    invoke-static {v0, v1}, Lso/plotline/insights/Helpers/b;->g(Landroid/widget/ProgressBar;I)V

    invoke-static {v0, v4}, Lso/plotline/insights/Helpers/b;->e(Landroid/widget/ProgressBar;I)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x64

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v4

    div-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    sget v0, Lso/plotline/insights/R$id;->plotline:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6e6

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6e6
    sget v0, Lso/plotline/insights/R$id;->open_text:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, v14, Lso/plotline/insights/Models/u;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lso/plotline/insights/Helpers/b;->f:Ljava/lang/String;

    sget v7, Lso/plotline/insights/R$color;->plotline_option_border:I

    invoke-static {v1, v7, v4}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v7, Lso/plotline/insights/Helpers/b;->e:Ljava/lang/String;

    sget v8, Lso/plotline/insights/R$color;->plotline_option_background:I

    invoke-static {v4, v8, v7}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v8, Lso/plotline/insights/Helpers/b;->d:Ljava/lang/String;

    sget v10, Lso/plotline/insights/R$color;->plotline_option_text:I

    invoke-static {v7, v10, v8}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v10, Lso/plotline/insights/R$drawable;->plotline_textbg:I

    invoke-static {v8, v10, v1, v4}, Lso/plotline/insights/Helpers/b;->c(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7, v13}, Lso/plotline/insights/Helpers/h;->d(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    sget v1, Lso/plotline/insights/R$id;->finish_button:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lso/plotline/insights/Helpers/b;->g:Ljava/lang/String;

    sget v4, Lso/plotline/insights/R$color;->plotline_button_background:I

    invoke-static {v1, v4, v3}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lso/plotline/insights/R$drawable;->plotline_button_black:I

    invoke-static {v4, v3, v1}, Lso/plotline/insights/Helpers/b;->b(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lso/plotline/insights/Helpers/b;->h:Ljava/lang/String;

    sget v4, Lso/plotline/insights/R$color;->plotline_button_text:I

    invoke-static {v1, v4, v3}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    iget-object v3, v14, Lso/plotline/insights/Models/u;->i:Ljava/lang/String;

    move-object/from16 v11, v30

    invoke-static {v7, v3, v1, v11}, Lso/plotline/insights/Helpers/h;->d(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, v14, Lso/plotline/insights/Models/u;->i:Ljava/lang/String;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Lh0/a;

    const/4 v10, 0x1

    move-object v1, v8

    move-object v15, v2

    move-object v2, v9

    move-object v3, v0

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object v13, v6

    move v6, v10

    invoke-direct/range {v1 .. v6}, Lh0/a;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Lso/plotline/insights/Listeners/a;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v14, Lso/plotline/insights/Models/u;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_798

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v1}, Lso/plotline/insights/Helpers/h;->c(Landroid/widget/TextView;Ljava/lang/Boolean;)V

    new-instance v1, Lso/plotline/insights/Modal/d$a;

    invoke-direct {v1, v7, v0}, Lso/plotline/insights/Modal/d$a;-><init>(Landroid/widget/TextView;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_798
    iput-object v9, v13, Lso/plotline/insights/Modal/g;->a:Landroid/widget/LinearLayout;

    move-object v1, v13

    goto/16 :goto_e33

    :cond_79d
    move-object v13, v0

    move-object v0, v2

    move-object v10, v9

    move-object v5, v14

    new-instance v1, Lso/plotline/insights/Modal/i;

    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lso/plotline/insights/Modal/i;->a:Lso/plotline/insights/Listeners/a;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lso/plotline/insights/Models/u;

    iput-object v2, v1, Lso/plotline/insights/Modal/i;->b:Lso/plotline/insights/Models/u;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lso/plotline/insights/R$layout;->plotline_rating_layout:I

    invoke-static {v3, v4, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v3, Lso/plotline/insights/R$id;->rating_layout:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v6, Lso/plotline/insights/Helpers/b;->a:Ljava/lang/String;

    sget v9, Lso/plotline/insights/R$color;->plotline_background:I

    invoke-static {v4, v9, v6}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    sget v3, Lso/plotline/insights/R$id;->close_button:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v4, Lc0/e;

    const/4 v6, 0x5

    invoke-direct {v4, v6, v1, v5, v15}, Lc0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v6, Lso/plotline/insights/Helpers/b;->b:Ljava/lang/String;

    sget v9, Lso/plotline/insights/R$color;->plotline_description:I

    invoke-static {v4, v9, v6}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v9, Lso/plotline/insights/R$drawable;->plotline_ic_close:I

    invoke-static {v9, v6, v4}, Lso/plotline/insights/Helpers/b;->b(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v2, Lso/plotline/insights/Models/u;->p:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_80b

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_80b
    sget v3, Lso/plotline/insights/R$id;->question_image:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v6, v2, Lso/plotline/insights/Models/u;->c:Ljava/lang/String;

    if-eqz v6, :cond_837

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_837

    iget v6, v2, Lso/plotline/insights/Models/u;->d:I

    int-to-float v6, v6

    invoke-static {v6}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v6

    float-to-int v6, v6

    if-lez v6, :cond_82d

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iput v6, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_82d
    iget-object v6, v2, Lso/plotline/insights/Models/u;->c:Ljava/lang/String;

    invoke-static {v6, v8, v3}, Lso/plotline/insights/FlowViews/d;->i(Ljava/lang/String;Landroid/content/Context;Landroid/widget/ImageView;)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_84f

    :cond_837
    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v3, Lso/plotline/insights/R$id;->ll_content:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    sget v6, Lso/plotline/insights/R$id;->study_video_loader:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v8, v6, v3, v2}, Lso/plotline/insights/Helpers/h;->b(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lso/plotline/insights/Models/u;)V

    :goto_84f
    sget v3, Lso/plotline/insights/R$id;->question_text:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v9, Lso/plotline/insights/Helpers/b;->c:Ljava/lang/String;

    sget v11, Lso/plotline/insights/R$color;->plotline_title:I

    invoke-static {v6, v11, v9}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v6

    iget-object v9, v2, Lso/plotline/insights/Models/u;->f:Ljava/lang/String;

    invoke-static {v3, v9, v6, v7}, Lso/plotline/insights/Helpers/h;->d(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v8, v2}, Lso/plotline/insights/Helpers/h;->a(Landroid/content/Context;Lso/plotline/insights/Models/u;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, Lso/plotline/insights/R$id;->description_text:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, v2, Lso/plotline/insights/Models/u;->g:Ljava/lang/String;

    invoke-static {v3, v2, v4, v0}, Lso/plotline/insights/Helpers/h;->d(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_888

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_88b

    :cond_888
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_88b
    sget v0, Lso/plotline/insights/R$id;->progressbar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lso/plotline/insights/Helpers/b;->i:Ljava/lang/String;

    sget v6, Lso/plotline/insights/R$color;->plotline_progress_value:I

    invoke-static {v2, v6, v3}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v6, Lso/plotline/insights/Helpers/b;->j:Ljava/lang/String;

    sget v7, Lso/plotline/insights/R$color;->plotline_progress_background:I

    invoke-static {v3, v7, v6}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v3

    invoke-static {v0, v2}, Lso/plotline/insights/Helpers/b;->g(Landroid/widget/ProgressBar;I)V

    invoke-static {v0, v3}, Lso/plotline/insights/Helpers/b;->e(Landroid/widget/ProgressBar;I)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x64

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v3

    div-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    sget v0, Lso/plotline/insights/R$id;->plotline:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8e1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8e3

    :cond_8e1
    const/16 v2, 0x8

    :goto_8e3
    sget v0, Lso/plotline/insights/R$id;->ll_ratings:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v3, Lso/plotline/insights/R$id;->ll_label:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_8fc
    iget-object v4, v1, Lso/plotline/insights/Modal/i;->b:Lso/plotline/insights/Models/u;

    iget-object v6, v4, Lso/plotline/insights/Models/u;->e:Lorg/json/JSONArray;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_918

    :try_start_906
    iget-object v4, v4, Lso/plotline/insights/Models/u;->e:Lorg/json/JSONArray;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "smiley"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_915
    .catch Lorg/json/JSONException; {:try_start_906 .. :try_end_915} :catch_915

    :catch_915
    add-int/lit8 v3, v3, 0x1

    goto :goto_8fc

    :cond_918
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v6, Lso/plotline/insights/Helpers/b;->d:Ljava/lang/String;

    sget v7, Lso/plotline/insights/R$color;->plotline_option_text:I

    invoke-static {v3, v7, v6}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lso/plotline/insights/Helpers/b;->f:Ljava/lang/String;

    sget v9, Lso/plotline/insights/R$color;->plotline_option_border:I

    invoke-static {v6, v9, v7}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v9, Lso/plotline/insights/Helpers/b;->e:Ljava/lang/String;

    sget v10, Lso/plotline/insights/R$color;->plotline_option_background:I

    invoke-static {v7, v10, v9}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v29

    add-float v9, v9, v28

    float-to-int v14, v9

    const/4 v12, 0x0

    :goto_94c
    iget-object v9, v4, Lso/plotline/insights/Models/u;->e:Lorg/json/JSONArray;

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v12, v9, :cond_a00

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v10, 0x3f800000  # 1.0f

    invoke-direct {v9, v5, v14, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v9, 0x11

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v9, 0x41200000  # 10.0f

    move-object/from16 p3, v2

    const/4 v2, 0x2

    invoke-static {v2, v9, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez v12, :cond_99b

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v9, Lso/plotline/insights/R$drawable;->plotline_ratingitemleftbg:I

    invoke-static {v5, v9, v6, v7}, Lso/plotline/insights/Helpers/b;->c(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v16, 0x1

    goto :goto_9c2

    :cond_99b
    iget-object v5, v4, Lso/plotline/insights/Models/u;->e:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/16 v16, 0x1

    add-int/lit8 v5, v5, -0x1

    if-ne v12, v5, :cond_9b5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v9, Lso/plotline/insights/R$drawable;->plotline_ratingitemrightbg:I

    invoke-static {v5, v9, v6, v7}, Lso/plotline/insights/Helpers/b;->c(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9c2

    :cond_9b5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v9, Lso/plotline/insights/R$drawable;->plotline_ratingitembg:I

    invoke-static {v5, v9, v6, v7}, Lso/plotline/insights/Helpers/b;->c(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_9c2
    new-instance v5, Lh0/e;

    const/16 v17, 0x11

    move-object v9, v5

    move/from16 v18, v10

    move-object v10, v1

    move-object/from16 p5, v11

    move v11, v12

    move/from16 v19, v12

    move-object/from16 v12, p5

    move-object/from16 v21, v4

    move/from16 v20, v6

    move-object v6, v13

    move/from16 v4, v16

    move v13, v3

    move/from16 v22, v14

    move v14, v7

    move/from16 v23, v3

    move-object v3, v15

    move-object/from16 v15, p4

    move-object/from16 v16, p2

    invoke-direct/range {v9 .. v16}, Lh0/e;-><init>(Lso/plotline/insights/Modal/i;ILandroid/widget/TextView;IILso/plotline/insights/Listeners/a;Ljava/lang/Integer;)V

    move-object/from16 v9, p5

    invoke-virtual {v9, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v12, v19, 0x1

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    move-object v15, v3

    move-object v13, v6

    move/from16 v6, v20

    move-object/from16 v4, v21

    move/from16 v14, v22

    move/from16 v3, v23

    goto/16 :goto_94c

    :cond_a00
    move-object v6, v13

    iput-object v1, v6, Lso/plotline/insights/Modal/g;->a:Landroid/widget/LinearLayout;

    goto/16 :goto_2b2

    :cond_a05
    move-object v14, v3

    move-object/from16 v31, v5

    move-object/from16 v20, v10

    move-object v3, v15

    move-object v10, v9

    move-object v9, v6

    move-object v6, v0

    move-object v0, v2

    move/from16 v32, v13

    move-object v13, v4

    move/from16 v4, v32

    new-instance v15, Lso/plotline/insights/Modal/b;

    invoke-direct {v15, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v5, p4

    iput-object v5, v15, Lso/plotline/insights/Modal/b;->a:Lso/plotline/insights/Listeners/a;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso/plotline/insights/Models/u;

    iput-object v1, v15, Lso/plotline/insights/Modal/b;->b:Lso/plotline/insights/Models/u;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v15, Lso/plotline/insights/Modal/b;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_a31
    iget-object v2, v15, Lso/plotline/insights/Modal/b;->b:Lso/plotline/insights/Models/u;

    iget-object v4, v2, Lso/plotline/insights/Models/u;->e:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_a4a

    :try_start_a3b
    iget-object v4, v15, Lso/plotline/insights/Modal/b;->c:Ljava/util/ArrayList;

    iget-object v2, v2, Lso/plotline/insights/Models/u;->e:Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a46
    .catch Lorg/json/JSONException; {:try_start_a3b .. :try_end_a46} :catch_a46

    :catch_a46
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_a31

    :cond_a4a
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lso/plotline/insights/R$layout;->plotline_multi_choice_multi_correct_layout:I

    invoke-static {v1, v4, v15}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v1, Lso/plotline/insights/R$id;->plotline_multi_choice_multi_correct_layout:I

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v6, Lso/plotline/insights/Helpers/b;->a:Ljava/lang/String;

    sget v10, Lso/plotline/insights/R$color;->plotline_background:I

    invoke-static {v4, v10, v6}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    sget v1, Lso/plotline/insights/R$id;->close_button:I

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v4, Lc0/e;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v15, v5, v3}, Lc0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v10, Lso/plotline/insights/Helpers/b;->b:Ljava/lang/String;

    sget v6, Lso/plotline/insights/R$color;->plotline_description:I

    invoke-static {v4, v6, v10}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v10

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lso/plotline/insights/R$drawable;->plotline_ic_close:I

    invoke-static {v6, v4, v10}, Lso/plotline/insights/Helpers/b;->b(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v2, Lso/plotline/insights/Models/u;->p:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_aa1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_aa1
    sget v1, Lso/plotline/insights/R$id;->question_image:I

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v4, v2, Lso/plotline/insights/Models/u;->c:Ljava/lang/String;

    if-eqz v4, :cond_acd

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_acd

    iget v4, v2, Lso/plotline/insights/Models/u;->d:I

    int-to-float v4, v4

    invoke-static {v4}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v4

    float-to-int v4, v4

    if-lez v4, :cond_ac3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_ac3
    iget-object v4, v2, Lso/plotline/insights/Models/u;->c:Ljava/lang/String;

    invoke-static {v4, v8, v1}, Lso/plotline/insights/FlowViews/d;->i(Ljava/lang/String;Landroid/content/Context;Landroid/widget/ImageView;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_ae5

    :cond_acd
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v1, Lso/plotline/insights/R$id;->ll_content:I

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    sget v4, Lso/plotline/insights/R$id;->study_video_loader:I

    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v8, v4, v1, v2}, Lso/plotline/insights/Helpers/h;->b(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lso/plotline/insights/Models/u;)V

    :goto_ae5
    sget v1, Lso/plotline/insights/R$id;->question_text:I

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v6, Lso/plotline/insights/Helpers/b;->c:Ljava/lang/String;

    sget v3, Lso/plotline/insights/R$color;->plotline_title:I

    invoke-static {v4, v3, v6}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v3

    iget-object v4, v2, Lso/plotline/insights/Models/u;->f:Ljava/lang/String;

    invoke-static {v1, v4, v3, v7}, Lso/plotline/insights/Helpers/h;->d(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v8, v2}, Lso/plotline/insights/Helpers/h;->a(Landroid/content/Context;Lso/plotline/insights/Models/u;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lso/plotline/insights/R$id;->description_text:I

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, v2, Lso/plotline/insights/Models/u;->g:Ljava/lang/String;

    invoke-static {v1, v3, v10, v0}, Lso/plotline/insights/Helpers/h;->d(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v2, Lso/plotline/insights/Models/u;->g:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b20

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b25

    :cond_b20
    iget-object v0, v2, Lso/plotline/insights/Models/u;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b25
    sget v0, Lso/plotline/insights/R$id;->finish_button:I

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v2, Lso/plotline/insights/Models/u;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b3e

    new-instance v1, Lg/e;

    const/16 v3, 0xa

    invoke-direct {v1, v3, v15, v0}, Lg/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v15, Lso/plotline/insights/Modal/b;->d:Lg/e;

    :cond_b3e
    sget v1, Lso/plotline/insights/R$id;->options_layout:I

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    iget-object v1, v15, Lso/plotline/insights/Modal/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_b4d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_bf4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    :try_start_b59
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b7c

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b7c

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_b7e

    :catch_b6a
    move-object/from16 v22, v9

    move-object/from16 v21, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v26, v20

    move-object/from16 v25, v31

    :goto_b76
    move-object/from16 v13, p2

    move-object v9, v2

    move-object v12, v7

    goto/16 :goto_bd7

    :cond_b7c
    move-object/from16 v3, v23

    :goto_b7e
    if-eqz v3, :cond_b86

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_b84
    .catch Lorg/json/JSONException; {:try_start_b59 .. :try_end_b84} :catch_b6a

    move-object v6, v4

    goto :goto_b87

    :cond_b86
    move-object v6, v12

    :goto_b87
    if-eqz v3, :cond_b9f

    move-object/from16 v4, v31

    :try_start_b8b
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    goto :goto_ba3

    :catch_b92
    move-object/from16 v25, v4

    move-object/from16 v22, v9

    move-object/from16 v21, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v26, v20

    goto :goto_b76

    :cond_b9f
    move-object/from16 v4, v31

    const/16 v19, 0x0

    :goto_ba3
    new-instance v3, Lso/plotline/insights/OptionModals/a;

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21
    :try_end_ba9
    .catch Lorg/json/JSONException; {:try_start_b8b .. :try_end_ba9} :catch_b92

    move-object/from16 v22, v9

    move-object/from16 v9, v20

    :try_start_bad
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v1, v15, Lso/plotline/insights/Modal/b;->d:Lg/e;
    :try_end_bb3
    .catch Lorg/json/JSONException; {:try_start_bad .. :try_end_bb3} :catch_be9

    move-object/from16 v24, v1

    move-object v1, v3

    move-object/from16 v26, v9

    move-object v9, v2

    move-object/from16 v2, p1

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v13, p2

    move-object v14, v3

    move-object/from16 v3, v21

    move-object/from16 v25, v4

    move-object/from16 v21, v12

    const/4 v12, 0x1

    move-object/from16 v4, v20

    move-object v5, v6

    move/from16 v6, v19

    move-object v12, v7

    move-object/from16 v7, v24

    :try_start_bd1
    invoke-direct/range {v1 .. v7}, Lso/plotline/insights/OptionModals/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILso/plotline/insights/Modal/b$a;)V

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_bd7
    .catch Lorg/json/JSONException; {:try_start_bd1 .. :try_end_bd7} :catch_bd7

    :catch_bd7
    :goto_bd7
    move-object/from16 v5, p4

    move-object v2, v9

    move-object v7, v12

    move-object/from16 v12, v21

    move-object/from16 v9, v22

    move-object/from16 v31, v25

    move-object/from16 v20, v26

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    goto/16 :goto_b4d

    :catch_be9
    move-object/from16 v25, v4

    move-object/from16 v26, v9

    move-object/from16 v21, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    goto :goto_b76

    :cond_bf4
    move-object/from16 v13, p2

    move-object v9, v2

    move-object v12, v7

    sget v1, Lso/plotline/insights/R$id;->progressbar:I

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lso/plotline/insights/Helpers/b;->i:Ljava/lang/String;

    sget v4, Lso/plotline/insights/R$color;->plotline_progress_value:I

    invoke-static {v2, v4, v3}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v2

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lso/plotline/insights/Helpers/b;->j:Ljava/lang/String;

    sget v5, Lso/plotline/insights/R$color;->plotline_progress_background:I

    invoke-static {v3, v5, v4}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v3

    invoke-static {v1, v2}, Lso/plotline/insights/Helpers/b;->g(Landroid/widget/ProgressBar;I)V

    invoke-static {v1, v3}, Lso/plotline/insights/Helpers/b;->e(Landroid/widget/ProgressBar;I)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x64

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v3

    div-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    sget v1, Lso/plotline/insights/R$id;->plotline:I

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c4d

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c4d
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lso/plotline/insights/Helpers/b;->g:Ljava/lang/String;

    sget v3, Lso/plotline/insights/R$color;->plotline_button_background:I

    invoke-static {v1, v3, v2}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lso/plotline/insights/R$drawable;->plotline_button_black:I

    invoke-static {v3, v2, v1}, Lso/plotline/insights/Helpers/b;->b(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lso/plotline/insights/Helpers/b;->h:Ljava/lang/String;

    sget v3, Lso/plotline/insights/R$color;->plotline_button_text:I

    invoke-static {v1, v3, v2}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    iget-object v2, v9, Lso/plotline/insights/Models/u;->i:Ljava/lang/String;

    invoke-static {v0, v2, v1, v11}, Lso/plotline/insights/Helpers/h;->d(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, v9, Lso/plotline/insights/Models/u;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c84

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lso/plotline/insights/Helpers/h;->c(Landroid/widget/TextView;Ljava/lang/Boolean;)V

    :cond_c84
    iget-object v1, v9, Lso/plotline/insights/Models/u;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, Lh0/a;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v15

    move-object v3, v12

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lh0/a;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Lso/plotline/insights/Listeners/a;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v1, p0

    iput-object v15, v1, Lso/plotline/insights/Modal/g;->a:Landroid/widget/LinearLayout;

    goto/16 :goto_e33

    :cond_ca3
    move-object v1, v0

    move-object v0, v2

    move-object/from16 v21, v12

    move-object v13, v15

    new-instance v2, Lso/plotline/insights/Modal/f;

    invoke-direct {v2, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v3, p4

    iput-object v3, v2, Lso/plotline/insights/Modal/f;->a:Lso/plotline/insights/Listeners/a;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lso/plotline/insights/Models/u;

    iput-object v4, v2, Lso/plotline/insights/Modal/f;->b:Lso/plotline/insights/Models/u;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v9, Lso/plotline/insights/R$layout;->plotline_prompt_layout:I

    invoke-static {v6, v9, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v6, Lso/plotline/insights/R$id;->prompt_layout:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v10, Lso/plotline/insights/Helpers/b;->a:Ljava/lang/String;

    sget v12, Lso/plotline/insights/R$color;->plotline_background:I

    invoke-static {v9, v12, v10}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/view/View;->setBackgroundColor(I)V

    sget v6, Lso/plotline/insights/R$id;->close_button:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    new-instance v9, Lh0/c;

    const/4 v10, 0x0

    invoke-direct {v9, v2, v3, v13, v10}, Lh0/c;-><init>(Lso/plotline/insights/Modal/f;Lso/plotline/insights/Listeners/a;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v10, Lso/plotline/insights/Helpers/b;->b:Ljava/lang/String;

    sget v12, Lso/plotline/insights/R$color;->plotline_description:I

    invoke-static {v9, v12, v10}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v12, Lso/plotline/insights/R$drawable;->plotline_ic_close:I

    invoke-static {v12, v10, v9}, Lso/plotline/insights/Helpers/b;->b(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, v4, Lso/plotline/insights/Models/u;->p:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_d16

    const/16 v10, 0x8

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d16
    sget v6, Lso/plotline/insights/R$id;->question_image:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iget-object v10, v4, Lso/plotline/insights/Models/u;->c:Ljava/lang/String;

    if-eqz v10, :cond_d42

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d42

    iget v10, v4, Lso/plotline/insights/Models/u;->d:I

    int-to-float v10, v10

    invoke-static {v10}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v10

    float-to-int v10, v10

    if-lez v10, :cond_d38

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    iput v10, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_d38
    iget-object v10, v4, Lso/plotline/insights/Models/u;->c:Ljava/lang/String;

    invoke-static {v10, v8, v6}, Lso/plotline/insights/FlowViews/d;->i(Ljava/lang/String;Landroid/content/Context;Landroid/widget/ImageView;)V

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_d5a

    :cond_d42
    const/16 v10, 0x8

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v6, Lso/plotline/insights/R$id;->ll_content:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    sget v10, Lso/plotline/insights/R$id;->study_video_loader:I

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-static {v8, v10, v6, v4}, Lso/plotline/insights/Helpers/h;->b(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lso/plotline/insights/Models/u;)V

    :goto_d5a
    sget v6, Lso/plotline/insights/R$id;->question_text:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget-object v12, Lso/plotline/insights/Helpers/b;->c:Ljava/lang/String;

    sget v14, Lso/plotline/insights/R$color;->plotline_title:I

    invoke-static {v10, v14, v12}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v10

    iget-object v12, v4, Lso/plotline/insights/Models/u;->f:Ljava/lang/String;

    invoke-static {v6, v12, v10, v7}, Lso/plotline/insights/Helpers/h;->d(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v8, v4}, Lso/plotline/insights/Helpers/h;->a(Landroid/content/Context;Lso/plotline/insights/Models/u;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v6, Lso/plotline/insights/R$id;->description_text:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, v4, Lso/plotline/insights/Models/u;->g:Ljava/lang/String;

    invoke-static {v6, v7, v9, v0}, Lso/plotline/insights/Helpers/h;->d(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d95

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d98

    :cond_d95
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d98
    sget v0, Lso/plotline/insights/R$id;->progressbar:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lso/plotline/insights/Helpers/b;->i:Ljava/lang/String;

    sget v8, Lso/plotline/insights/R$color;->plotline_progress_value:I

    invoke-static {v6, v8, v7}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v8, Lso/plotline/insights/Helpers/b;->j:Ljava/lang/String;

    sget v10, Lso/plotline/insights/R$color;->plotline_progress_background:I

    invoke-static {v7, v10, v8}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v7

    invoke-static {v0, v6}, Lso/plotline/insights/Helpers/b;->g(Landroid/widget/ProgressBar;I)V

    invoke-static {v0, v7}, Lso/plotline/insights/Helpers/b;->e(Landroid/widget/ProgressBar;I)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x64

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v7

    div-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    sget v0, Lso/plotline/insights/R$id;->plotline:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_ded

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_ded
    sget v0, Lso/plotline/insights/R$id;->finish_button:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lso/plotline/insights/Helpers/b;->g:Ljava/lang/String;

    sget v7, Lso/plotline/insights/R$color;->plotline_button_background:I

    invoke-static {v5, v7, v6}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lso/plotline/insights/R$drawable;->plotline_button_black:I

    invoke-static {v7, v6, v5}, Lso/plotline/insights/Helpers/b;->b(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lso/plotline/insights/Helpers/b;->h:Ljava/lang/String;

    sget v7, Lso/plotline/insights/R$color;->plotline_button_text:I

    invoke-static {v5, v7, v6}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v5

    iget-object v6, v4, Lso/plotline/insights/Models/u;->i:Ljava/lang/String;

    invoke-static {v0, v6, v5, v11}, Lso/plotline/insights/Helpers/h;->d(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v4, v4, Lso/plotline/insights/Models/u;->i:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Lh0/c;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v13, v5}, Lh0/c;-><init>(Lso/plotline/insights/Modal/f;Lso/plotline/insights/Listeners/a;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v2, v1, Lso/plotline/insights/Modal/g;->a:Landroid/widget/LinearLayout;

    :goto_e33
    return-void

    :sswitch_data_e34
    .sparse-switch
        -0x72d3b29c -> :sswitch_6c
        -0x33d21014 -> :sswitch_61
        -0x1b3e70d5 -> :sswitch_56
        0x273d2d -> :sswitch_4b
        0x363cca3c -> :sswitch_40
        0x4c11bdb4 -> :sswitch_35
    .end sparse-switch
.end method
