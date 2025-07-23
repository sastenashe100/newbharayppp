# classes4.dex

.class public Lso/plotline/insights/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/plotline/insights/FlowViews/PlotlineViewPositionCompleteListener;


# instance fields
.field public final synthetic a:Lso/plotline/insights/a$q;

.field public final synthetic b:Lso/plotline/insights/FlowViews/a;

.field public final synthetic c:Lso/plotline/insights/FlowViews/e;

.field public final synthetic d:Lso/plotline/insights/Models/k;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lso/plotline/insights/a$n;

.field public final synthetic g:Lso/plotline/insights/a$m;


# direct methods
.method public constructor <init>(Lso/plotline/insights/a$c;Lso/plotline/insights/FlowViews/a;Lso/plotline/insights/FlowViews/e;Lso/plotline/insights/Models/k;Landroid/app/Activity;Lso/plotline/insights/a$n;Lso/plotline/insights/a$f;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/a$g;->a:Lso/plotline/insights/a$q;

    iput-object p2, p0, Lso/plotline/insights/a$g;->b:Lso/plotline/insights/FlowViews/a;

    iput-object p3, p0, Lso/plotline/insights/a$g;->c:Lso/plotline/insights/FlowViews/e;

    iput-object p4, p0, Lso/plotline/insights/a$g;->d:Lso/plotline/insights/Models/k;

    iput-object p5, p0, Lso/plotline/insights/a$g;->e:Landroid/app/Activity;

    iput-object p6, p0, Lso/plotline/insights/a$g;->f:Lso/plotline/insights/a$n;

    iput-object p7, p0, Lso/plotline/insights/a$g;->g:Lso/plotline/insights/a$m;

    return-void
.end method


# virtual methods
.method public final d(Lso/plotline/insights/Models/ViewPosition;)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iget-object v3, v0, Lso/plotline/insights/a$g;->c:Lso/plotline/insights/FlowViews/e;

    iget-object v4, v0, Lso/plotline/insights/a$g;->b:Lso/plotline/insights/FlowViews/a;

    iget-object v5, v0, Lso/plotline/insights/a$g;->a:Lso/plotline/insights/a$q;

    if-nez v1, :cond_11

    invoke-interface {v5, v2, v4, v3}, Lso/plotline/insights/a$q;->a(Lso/plotline/insights/a$p;Lso/plotline/insights/FlowViews/a;Lso/plotline/insights/FlowViews/e;)V

    return-void

    :cond_11
    iget-object v6, v0, Lso/plotline/insights/a$g;->d:Lso/plotline/insights/Models/k;

    iget-object v7, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v8, v7, Lso/plotline/insights/Models/y;->b:Ljava/lang/Integer;

    iget-object v7, v7, Lso/plotline/insights/Models/y;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v8, v7}, Lso/plotline/insights/Models/ViewPosition;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/RectF;

    move-result-object v7

    iget-object v8, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v9, v8, Lso/plotline/insights/Models/y;->b:Ljava/lang/Integer;

    iget-object v8, v8, Lso/plotline/insights/Models/y;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v9, v8}, Lso/plotline/insights/Models/ViewPosition;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v8, v6, Lso/plotline/insights/Models/k;->h:Lorg/json/JSONArray;

    iget-object v9, v0, Lso/plotline/insights/a$g;->e:Landroid/app/Activity;

    invoke-static {v9, v7, v8}, Lso/plotline/insights/FlowViews/d;->k(Landroid/app/Activity;Landroid/graphics/RectF;Lorg/json/JSONArray;)Z

    move-result v8

    if-nez v8, :cond_3c

    iget-object v1, v0, Lso/plotline/insights/a$g;->f:Lso/plotline/insights/a$n;

    if-eqz v1, :cond_38

    invoke-interface {v1}, Lso/plotline/insights/a$n;->a()V

    :cond_38
    invoke-interface {v5, v2, v4, v3}, Lso/plotline/insights/a$q;->a(Lso/plotline/insights/a$p;Lso/plotline/insights/FlowViews/a;Lso/plotline/insights/FlowViews/e;)V

    return-void

    :cond_3c
    invoke-static {}, Lso/plotline/insights/a;->c()Lso/plotline/insights/a;

    move-result-object v8

    iput-object v7, v8, Lso/plotline/insights/a;->d:Landroid/graphics/RectF;

    iget-object v8, v6, Lso/plotline/insights/Models/k;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, 0x2

    const/4 v14, 0x1

    const-string v15, "BANNER"

    const-string v2, "SPOTLIGHT"

    const-string v13, "TOOLTIP"

    sparse-switch v10, :sswitch_data_5cc

    :goto_56
    const/4 v8, -0x1

    goto :goto_88

    :sswitch_58
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5f

    goto :goto_56

    :cond_5f
    const/4 v8, 0x4

    goto :goto_88

    :sswitch_61
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_68

    goto :goto_56

    :cond_68
    const/4 v8, 0x3

    goto :goto_88

    :sswitch_6a
    const-string v10, "BADGE"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_73

    goto :goto_56

    :cond_73
    move v8, v11

    goto :goto_88

    :sswitch_75
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7c

    goto :goto_56

    :cond_7c
    move v8, v14

    goto :goto_88

    :sswitch_7e
    const-string v10, "COACHMARK"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_87

    goto :goto_56

    :cond_87
    const/4 v8, 0x0

    :goto_88
    const/16 v10, 0x9

    iget-object v12, v0, Lso/plotline/insights/a$g;->g:Lso/plotline/insights/a$m;

    if-eqz v8, :cond_3d1

    if-eq v8, v14, :cond_c2

    if-eq v8, v11, :cond_9a

    const/4 v11, 0x3

    if-eq v8, v11, :cond_c2

    const/4 v11, 0x4

    if-eq v8, v11, :cond_c2

    goto/16 :goto_5cb

    :cond_9a
    invoke-static {}, Lso/plotline/insights/FlowViews/PlotlineInternal;->c()Lso/plotline/insights/FlowViews/PlotlineInternal;

    move-result-object v1

    iget-object v1, v1, Lso/plotline/insights/FlowViews/PlotlineInternal;->a:Lso/plotline/insights/FlowViews/PlotlineInternal$a;

    iget-object v2, v6, Lso/plotline/insights/Models/k;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, Lso/plotline/insights/Models/k;->e:Ljava/lang/String;

    iget-object v7, v6, Lso/plotline/insights/Models/k;->f:Lso/plotline/insights/Models/ClientElementSelector;

    invoke-static {v9, v2, v1, v7}, Lso/plotline/insights/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lso/plotline/insights/Models/ClientElementSelector;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lso/plotline/insights/FlowViews/BadgeView/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput-boolean v7, v2, Lso/plotline/insights/FlowViews/BadgeView/a;->f:Z

    iput-object v9, v2, Lso/plotline/insights/FlowViews/BadgeView/a;->b:Landroid/app/Activity;

    iput-object v6, v2, Lso/plotline/insights/FlowViews/BadgeView/a;->c:Lso/plotline/insights/Models/k;

    iput-object v12, v2, Lso/plotline/insights/FlowViews/BadgeView/a;->d:Lso/plotline/insights/a$m;

    iput-object v1, v2, Lso/plotline/insights/FlowViews/BadgeView/a;->e:Landroid/view/View;

    invoke-interface {v5, v2, v4, v3}, Lso/plotline/insights/a$q;->a(Lso/plotline/insights/a$p;Lso/plotline/insights/FlowViews/a;Lso/plotline/insights/FlowViews/e;)V

    goto/16 :goto_5cb

    :cond_c2
    new-instance v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;

    invoke-direct {v8, v9}, Lso/plotline/insights/FlowViews/TooltipViews/c$n;-><init>(Landroid/app/Activity;)V

    iput-object v6, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->z:Lso/plotline/insights/Models/k;

    iput-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->c:Landroid/graphics/RectF;

    iput-object v7, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->b:Landroid/graphics/RectF;

    iput-object v12, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->B:Lso/plotline/insights/a$m;

    iget-object v1, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v1, v1, Lso/plotline/insights/Models/y;->o:Lso/plotline/insights/Models/z;

    iput-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->A:Lso/plotline/insights/Models/z;

    iget-object v1, v1, Lso/plotline/insights/Models/z;->b:Ljava/lang/String;

    invoke-static {v1}, Lso/plotline/insights/Helpers/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e8

    iget-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->A:Lso/plotline/insights/Models/z;

    iget-object v1, v1, Lso/plotline/insights/Models/z;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->p:I

    goto :goto_f0

    :cond_e8
    sget v1, Lso/plotline/insights/FlowViews/TooltipViews/c;->H:I

    invoke-virtual {v9, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->p:I

    :goto_f0
    iget-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->z:Lso/plotline/insights/Models/k;

    iget-object v1, v1, Lso/plotline/insights/Models/k;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v14

    iput-boolean v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->i:Z

    if-nez v1, :cond_158

    iget-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->z:Lso/plotline/insights/Models/k;

    iget-object v1, v1, Lso/plotline/insights/Models/k;->l:Ljava/lang/String;

    invoke-static {v1}, Lso/plotline/insights/Helpers/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11d

    iget-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->z:Lso/plotline/insights/Models/k;

    iget-object v1, v1, Lso/plotline/insights/Models/k;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v10, :cond_11d

    iget-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->z:Lso/plotline/insights/Models/k;

    iget-object v1, v1, Lso/plotline/insights/Models/k;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->y:I

    :cond_11b
    :goto_11b
    const/4 v1, 0x2

    goto :goto_138

    :cond_11d
    iget-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->z:Lso/plotline/insights/Models/k;

    iget-object v1, v1, Lso/plotline/insights/Models/k;->l:Ljava/lang/String;

    invoke-static {v1}, Lso/plotline/insights/Helpers/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11b

    iget-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->z:Lso/plotline/insights/Models/k;

    iget-object v1, v1, Lso/plotline/insights/Models/k;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iget v7, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->C:I

    invoke-static {v1, v7}, Landroidx/core/graphics/ColorUtils;->e(II)I

    move-result v1

    iput v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->y:I

    goto :goto_11b

    :goto_138
    iput v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->v:I

    iget-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->z:Lso/plotline/insights/Models/k;

    iget-object v1, v1, Lso/plotline/insights/Models/k;->B:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v1

    iput v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->j:F

    iget-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->z:Lso/plotline/insights/Models/k;

    iget-object v1, v1, Lso/plotline/insights/Models/k;->A:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v1

    iput v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->u:F

    :cond_158
    iget-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->z:Lso/plotline/insights/Models/k;

    iget-object v1, v1, Lso/plotline/insights/Models/k;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_5e2

    :goto_166
    const/4 v1, -0x1

    goto :goto_19e

    :sswitch_168
    const-string v7, "CENTER"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_171

    goto :goto_166

    :cond_171
    const/4 v1, 0x4

    goto :goto_19e

    :sswitch_173
    const-string v7, "BOTTOM"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17c

    goto :goto_166

    :cond_17c
    const/4 v1, 0x3

    goto :goto_19e

    :sswitch_17e
    const-string v7, "RIGHT"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_187

    goto :goto_166

    :cond_187
    const/4 v1, 0x2

    goto :goto_19e

    :sswitch_189
    const-string v7, "LEFT"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_192

    goto :goto_166

    :cond_192
    move v1, v14

    goto :goto_19e

    :sswitch_194
    const-string v7, "TOP"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19d

    goto :goto_166

    :cond_19d
    const/4 v1, 0x0

    :goto_19e
    const v10, 0x800003

    const v11, 0x800005

    const/16 v12, 0x50

    const/16 v7, 0x11

    if-eqz v1, :cond_1c2

    if-eq v1, v14, :cond_1bf

    const/4 v14, 0x2

    if-eq v1, v14, :cond_1bc

    const/4 v14, 0x3

    if-eq v1, v14, :cond_1b9

    const/4 v14, 0x4

    if-eq v1, v14, :cond_1b6

    goto :goto_1c6

    :cond_1b6
    iput v7, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->h:I

    goto :goto_1c6

    :cond_1b9
    iput v12, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->h:I

    goto :goto_1c6

    :cond_1bc
    iput v11, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->h:I

    goto :goto_1c6

    :cond_1bf
    iput v10, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->h:I

    goto :goto_1c6

    :cond_1c2
    const/16 v1, 0x30

    iput v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->h:I

    :goto_1c6
    iget-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->z:Lso/plotline/insights/Models/k;

    iget-object v1, v1, Lso/plotline/insights/Models/k;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_5f8

    :goto_1d4
    const/4 v1, -0x1

    goto :goto_1fb

    :sswitch_1d6
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1dd

    goto :goto_1d4

    :cond_1dd
    const/4 v1, 0x3

    goto :goto_1fb

    :sswitch_1df
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e6

    goto :goto_1d4

    :cond_1e6
    const/4 v1, 0x2

    goto :goto_1fb

    :sswitch_1e8
    const-string v2, "MODAL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f1

    goto :goto_1d4

    :cond_1f1
    const/4 v1, 0x1

    goto :goto_1fb

    :sswitch_1f3
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1fa

    goto :goto_1d4

    :cond_1fa
    const/4 v1, 0x0

    :goto_1fb
    if-eqz v1, :cond_278

    const/high16 v2, -0x40800000  # -1.0f

    const/4 v13, 0x1

    if-eq v1, v13, :cond_24f

    const/4 v13, 0x2

    if-eq v1, v13, :cond_224

    const/4 v13, 0x3

    if-eq v1, v13, :cond_20a

    goto/16 :goto_2c2

    :cond_20a
    const/4 v1, 0x0

    iput-boolean v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->k:Z

    iput-boolean v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->d:Z

    iput-boolean v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->e:Z

    iget-object v13, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->z:Lso/plotline/insights/Models/k;

    iget-object v13, v13, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v13, v13, Lso/plotline/insights/Models/y;->f:Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    cmpl-float v2, v13, v2

    if-nez v2, :cond_2c2

    const/4 v2, -0x1

    iput v2, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->w:I

    goto/16 :goto_2c2

    :cond_224
    const/4 v1, 0x0

    iput-boolean v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->k:Z

    iget-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->z:Lso/plotline/insights/Models/k;

    iget-object v1, v1, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    invoke-static {v1}, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->a(Lso/plotline/insights/Models/y;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->d:Z

    iget-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->z:Lso/plotline/insights/Models/k;

    iget-object v1, v1, Lso/plotline/insights/Models/k;->z:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_24a

    iget-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->z:Lso/plotline/insights/Models/k;

    iget-object v1, v1, Lso/plotline/insights/Models/k;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_248

    goto :goto_24a

    :cond_248
    const/4 v1, 0x0

    goto :goto_24b

    :cond_24a
    :goto_24a
    const/4 v1, 0x1

    :goto_24b
    iput-boolean v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->e:Z

    goto/16 :goto_2c2

    :cond_24f
    iput v7, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->h:I

    const/4 v1, 0x0

    iput-boolean v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->k:Z

    iput-boolean v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->d:Z

    iget-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->z:Lso/plotline/insights/Models/k;

    iget-object v1, v1, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v1, v1, Lso/plotline/insights/Models/y;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2c2

    iget-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->z:Lso/plotline/insights/Models/k;

    iget-object v1, v1, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v1, v1, Lso/plotline/insights/Models/y;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2c2

    const/4 v1, -0x1

    iput v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->x:I

    iput v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->w:I

    goto :goto_2c2

    :cond_278
    const/4 v1, 0x1

    iput-boolean v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->k:Z

    iget v2, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->p:I

    iput v2, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->q:I

    iget-object v2, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->z:Lso/plotline/insights/Models/k;

    iget-object v2, v2, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    invoke-static {v2}, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->a(Lso/plotline/insights/Models/y;)Z

    move-result v2

    xor-int/2addr v2, v1

    iput-boolean v2, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->d:Z

    iget-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->z:Lso/plotline/insights/Models/k;

    iget-object v1, v1, Lso/plotline/insights/Models/k;->v:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v1

    iput v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->s:F

    iget-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->z:Lso/plotline/insights/Models/k;

    iget-object v1, v1, Lso/plotline/insights/Models/k;->w:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v1

    iput v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->r:F

    iget-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->z:Lso/plotline/insights/Models/k;

    iget-object v1, v1, Lso/plotline/insights/Models/k;->z:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2bf

    iget-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->z:Lso/plotline/insights/Models/k;

    iget-object v1, v1, Lso/plotline/insights/Models/k;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2bd

    goto :goto_2bf

    :cond_2bd
    const/4 v1, 0x0

    goto :goto_2c0

    :cond_2bf
    :goto_2bf
    const/4 v1, 0x1

    :goto_2c0
    iput-boolean v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->e:Z

    :cond_2c2
    :goto_2c2
    iget v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->q:I

    if-nez v1, :cond_2ce

    sget v1, Lso/plotline/insights/FlowViews/TooltipViews/c;->H:I

    invoke-virtual {v9, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->q:I

    :cond_2ce
    iget-boolean v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->k:Z

    if-eqz v1, :cond_325

    iget v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->g:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2f1

    iget v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->h:I

    if-eq v1, v7, :cond_2e8

    const/16 v2, 0x30

    if-eq v1, v2, :cond_2ee

    if-eq v1, v12, :cond_2e8

    if-eq v1, v10, :cond_2ec

    if-eq v1, v11, :cond_2ea

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    :cond_2e8
    const/4 v12, 0x1

    goto :goto_2ef

    :cond_2ea
    const/4 v12, 0x0

    goto :goto_2ef

    :cond_2ec
    const/4 v12, 0x2

    goto :goto_2ef

    :cond_2ee
    const/4 v12, 0x3

    :goto_2ef
    iput v12, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->g:I

    :cond_2f1
    iget-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->l:Lso/plotline/insights/FlowViews/TooltipViews/a;

    if-nez v1, :cond_300

    new-instance v1, Lso/plotline/insights/FlowViews/TooltipViews/a;

    iget v2, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->q:I

    iget v7, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->g:I

    invoke-direct {v1, v2, v7}, Lso/plotline/insights/FlowViews/TooltipViews/a;-><init>(II)V

    iput-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->l:Lso/plotline/insights/FlowViews/TooltipViews/a;

    :cond_300
    iget v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->s:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_313

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lso/plotline/insights/FlowViews/TooltipViews/c;->K:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->s:F

    :cond_313
    iget v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->r:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_325

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lso/plotline/insights/FlowViews/TooltipViews/c;->L:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->r:F

    :cond_325
    iget-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->z:Lso/plotline/insights/Models/k;

    iget-object v2, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->B:Lso/plotline/insights/a$m;

    invoke-static {v9, v1, v2}, Lso/plotline/insights/FlowViews/b;->b(Landroid/content/Context;Lso/plotline/insights/Models/k;Lso/plotline/insights/a$m;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->f:Landroid/view/View;

    if-nez v1, :cond_333

    const/4 v2, 0x0

    goto :goto_38c

    :cond_333
    iget-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->m:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    const/4 v2, 0x0

    const/4 v7, 0x4

    :goto_33b
    if-ge v2, v7, :cond_353

    iget-object v10, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->z:Lso/plotline/insights/Models/k;

    iget-object v10, v10, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v10, v10, Lso/plotline/insights/Models/y;->d:[F

    array-length v11, v10

    if-le v11, v2, :cond_350

    aget v10, v10, v2

    invoke-static {v10}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v10

    float-to-int v10, v10

    int-to-float v10, v10

    aput v10, v1, v2

    :cond_350
    add-int/lit8 v2, v2, 0x1

    goto :goto_33b

    :cond_353
    if-eqz v9, :cond_3c9

    iget v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->n:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_368

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lso/plotline/insights/FlowViews/TooltipViews/c;->I:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->n:F

    :cond_368
    iget-wide v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->o:J

    const-wide/16 v10, 0x0

    cmp-long v1, v1, v10

    if-nez v1, :cond_37d

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lso/plotline/insights/FlowViews/TooltipViews/c;->J:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->o:J

    :cond_37d
    iget v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->v:I

    if-ltz v1, :cond_384

    const/4 v2, 0x2

    if-le v1, v2, :cond_387

    :cond_384
    const/4 v1, 0x0

    iput v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->v:I

    :cond_387
    new-instance v2, Lso/plotline/insights/FlowViews/TooltipViews/c;

    invoke-direct {v2, v8}, Lso/plotline/insights/FlowViews/TooltipViews/c;-><init>(Lso/plotline/insights/FlowViews/TooltipViews/c$n;)V

    :goto_38c
    iget-object v1, v6, Lso/plotline/insights/Models/k;->z:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3c4

    iget-object v1, v6, Lso/plotline/insights/Models/k;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3c4

    invoke-static {}, Lso/plotline/insights/FlowViews/PlotlineInternal;->c()Lso/plotline/insights/FlowViews/PlotlineInternal;

    move-result-object v1

    iget-object v1, v1, Lso/plotline/insights/FlowViews/PlotlineInternal;->a:Lso/plotline/insights/FlowViews/PlotlineInternal$a;

    iget-object v7, v6, Lso/plotline/insights/Models/k;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, Lso/plotline/insights/Models/k;->e:Ljava/lang/String;

    iget-object v6, v6, Lso/plotline/insights/Models/k;->f:Lso/plotline/insights/Models/ClientElementSelector;

    invoke-static {v9, v7, v1, v6}, Lso/plotline/insights/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lso/plotline/insights/Models/ClientElementSelector;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3c4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v2, Lso/plotline/insights/FlowViews/TooltipViews/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v6, v2, Lso/plotline/insights/FlowViews/TooltipViews/c;->G:Lso/plotline/insights/FlowViews/TooltipViews/c$l;

    invoke-virtual {v1, v6}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_3c4
    invoke-interface {v5, v2, v4, v3}, Lso/plotline/insights/a$q;->a(Lso/plotline/insights/a$p;Lso/plotline/insights/FlowViews/a;Lso/plotline/insights/FlowViews/e;)V

    goto/16 :goto_5cb

    :cond_3c9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Context not specified."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d1
    new-instance v2, Landroid/graphics/Rect;

    iget v8, v1, Landroid/graphics/RectF;->left:F

    float-to-int v8, v8

    iget v11, v1, Landroid/graphics/RectF;->top:F

    float-to-int v11, v11

    iget v13, v1, Landroid/graphics/RectF;->right:F

    float-to-int v13, v13

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-direct {v2, v8, v11, v13, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v8, 0x3f75c28f  # 0.96f

    iput v8, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->c:F

    const/16 v8, 0x2c

    iput v8, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->d:I

    const/4 v8, -0x1

    iput v8, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->h:I

    iput v8, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->i:I

    iput v8, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->j:I

    iput v8, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->k:I

    iput v8, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->l:I

    const/4 v11, 0x0

    iput-object v11, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->m:Ljava/lang/Integer;

    iput-object v11, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->n:Ljava/lang/Integer;

    iput-object v11, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->o:Ljava/lang/Integer;

    iput-object v11, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->p:Ljava/lang/Integer;

    iput v8, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->q:I

    iput v8, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->r:I

    const/high16 v8, 0x41a00000  # 20.0f

    iput v8, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->s:F

    const/high16 v8, 0x41900000  # 18.0f

    iput v8, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->t:F

    const/4 v8, 0x1

    iput-boolean v8, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->u:Z

    const v8, 0x3f0a3d71  # 0.54f

    iput v8, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->v:F

    const/high16 v8, 0x3f800000  # 1.0f

    iput v8, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->w:F

    const-string v11, ""

    iput-object v11, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->a:Ljava/lang/CharSequence;

    iput-object v11, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->b:Ljava/lang/CharSequence;

    iput-object v2, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->e:Landroid/graphics/Rect;

    iget v2, v7, Landroid/graphics/RectF;->right:F

    iget v7, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v7

    const/high16 v7, 0x40000000  # 2.0f

    div-float/2addr v2, v7

    invoke-static {v2}, Lso/plotline/insights/FlowViews/d;->a(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->d:I

    iput-object v6, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->x:Lso/plotline/insights/Models/k;

    iget-object v2, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v2, v2, Lso/plotline/insights/Models/y;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x2

    if-ne v2, v7, :cond_558

    iget-object v2, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v2, v2, Lso/plotline/insights/Models/y;->q:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lso/plotline/insights/Models/y;

    iget-object v7, v2, Lso/plotline/insights/Models/y;->m:Ljava/lang/String;

    const-string v11, "TEXT"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v13, 0x437f0000  # 255.0f

    const/16 v14, 0x10

    if-eqz v7, :cond_4ce

    iget-object v7, v2, Lso/plotline/insights/Models/y;->o:Lso/plotline/insights/Models/z;

    iget-object v15, v7, Lso/plotline/insights/Models/z;->j:Ljava/util/ArrayList;

    iget-object v2, v2, Lso/plotline/insights/Models/y;->l:Ljava/lang/String;

    invoke-static {v2, v15}, Lso/plotline/insights/FlowViews/b;->a(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->a:Ljava/lang/CharSequence;

    iget-object v2, v7, Lso/plotline/insights/Models/z;->g:Ljava/lang/String;

    invoke-static {v2}, Lso/plotline/insights/Helpers/b;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_479

    iget-object v2, v7, Lso/plotline/insights/Models/z;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->o:Ljava/lang/Integer;

    :cond_479
    iget-object v2, v7, Lso/plotline/insights/Models/z;->g:Ljava/lang/String;

    invoke-static {v2}, Lso/plotline/insights/Helpers/b;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a4

    iget-object v2, v7, Lso/plotline/insights/Models/z;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v10, :cond_4a4

    iget-object v2, v7, Lso/plotline/insights/Models/z;->g:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v15, 0x3

    invoke-virtual {v2, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v8

    div-float/2addr v2, v13

    const/4 v10, 0x0

    cmpg-float v15, v2, v10

    if-ltz v15, :cond_4a4

    cmpl-float v10, v2, v8

    if-lez v10, :cond_4a2

    goto :goto_4a4

    :cond_4a2
    iput v2, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->w:F

    :cond_4a4
    :goto_4a4
    iget-object v2, v7, Lso/plotline/insights/Models/z;->f:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v15, 0x0

    cmpl-float v10, v10, v15

    if-eqz v10, :cond_4ba

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v10, v2, v15

    if-gez v10, :cond_4b8

    goto :goto_4ba

    :cond_4b8
    iput v2, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->s:F

    :cond_4ba
    :goto_4ba
    new-instance v2, Lso/plotline/insights/Models/s;

    invoke-direct {v2, v7}, Lso/plotline/insights/Models/s;-><init>(Lso/plotline/insights/Models/z;)V

    invoke-virtual {v2}, Lso/plotline/insights/Models/s;->a()Z

    move-result v7

    if-eqz v7, :cond_4ce

    new-instance v7, Le0/a;

    const/4 v10, 0x0

    invoke-direct {v7, v1, v10}, Le0/a;-><init>(Lso/plotline/insights/FlowViews/CoachmarkViews/c;I)V

    invoke-static {v9, v2, v7}, Lso/plotline/insights/Helpers/a;->c(Landroid/content/Context;Lso/plotline/insights/Models/s;Lso/plotline/insights/Helpers/a$c;)V

    :cond_4ce
    iget-object v2, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v2, v2, Lso/plotline/insights/Models/y;->q:Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lso/plotline/insights/Models/y;

    iget-object v7, v2, Lso/plotline/insights/Models/y;->m:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_558

    iget-object v7, v2, Lso/plotline/insights/Models/y;->o:Lso/plotline/insights/Models/z;

    iget-object v10, v7, Lso/plotline/insights/Models/z;->j:Ljava/util/ArrayList;

    iget-object v2, v2, Lso/plotline/insights/Models/y;->l:Ljava/lang/String;

    invoke-static {v2, v10}, Lso/plotline/insights/FlowViews/b;->a(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->b:Ljava/lang/CharSequence;

    iget-object v2, v7, Lso/plotline/insights/Models/z;->g:Ljava/lang/String;

    invoke-static {v2}, Lso/plotline/insights/Helpers/b;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_501

    iget-object v2, v7, Lso/plotline/insights/Models/z;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->p:Ljava/lang/Integer;

    :cond_501
    iget-object v2, v7, Lso/plotline/insights/Models/z;->g:Ljava/lang/String;

    invoke-static {v2}, Lso/plotline/insights/Helpers/b;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_52e

    iget-object v2, v7, Lso/plotline/insights/Models/z;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v10, 0x9

    if-ne v2, v10, :cond_52e

    iget-object v2, v7, Lso/plotline/insights/Models/z;->g:Ljava/lang/String;

    const/4 v10, 0x3

    const/4 v11, 0x1

    invoke-virtual {v2, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v8

    div-float/2addr v2, v13

    const/4 v10, 0x0

    cmpg-float v11, v2, v10

    if-ltz v11, :cond_52e

    cmpl-float v8, v2, v8

    if-lez v8, :cond_52c

    goto :goto_52e

    :cond_52c
    iput v2, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->v:F

    :cond_52e
    :goto_52e
    iget-object v2, v7, Lso/plotline/insights/Models/z;->f:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    if-eqz v8, :cond_544

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v8, v2, v10

    if-gez v8, :cond_542

    goto :goto_544

    :cond_542
    iput v2, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->t:F

    :cond_544
    :goto_544
    new-instance v2, Lso/plotline/insights/Models/s;

    invoke-direct {v2, v7}, Lso/plotline/insights/Models/s;-><init>(Lso/plotline/insights/Models/z;)V

    invoke-virtual {v2}, Lso/plotline/insights/Models/s;->a()Z

    move-result v7

    if-eqz v7, :cond_558

    new-instance v7, Le0/a;

    const/4 v8, 0x1

    invoke-direct {v7, v1, v8}, Le0/a;-><init>(Lso/plotline/insights/FlowViews/CoachmarkViews/c;I)V

    invoke-static {v9, v2, v7}, Lso/plotline/insights/Helpers/a;->c(Landroid/content/Context;Lso/plotline/insights/Models/s;Lso/plotline/insights/Helpers/a$c;)V

    :cond_558
    iget-object v2, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v2, v2, Lso/plotline/insights/Models/y;->o:Lso/plotline/insights/Models/z;

    iget-object v2, v2, Lso/plotline/insights/Models/z;->b:Ljava/lang/String;

    invoke-static {v2}, Lso/plotline/insights/Helpers/b;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_574

    iget-object v2, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v2, v2, Lso/plotline/insights/Models/y;->o:Lso/plotline/insights/Models/z;

    iget-object v2, v2, Lso/plotline/insights/Models/z;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->m:Ljava/lang/Integer;

    :cond_574
    iget-object v2, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v2, v2, Lso/plotline/insights/Models/y;->o:Lso/plotline/insights/Models/z;

    iget-object v2, v2, Lso/plotline/insights/Models/z;->d:Ljava/lang/String;

    invoke-static {v2}, Lso/plotline/insights/Helpers/b;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_590

    iget-object v2, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v2, v2, Lso/plotline/insights/Models/y;->o:Lso/plotline/insights/Models/z;

    iget-object v2, v2, Lso/plotline/insights/Models/z;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->n:Ljava/lang/Integer;

    :cond_590
    iput-object v12, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->y:Lso/plotline/insights/a$m;

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v7, 0x1020002

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Landroid/view/ViewGroup;

    new-instance v7, Lso/plotline/insights/FlowViews/CoachmarkViews/b;

    iget-object v8, v0, Lso/plotline/insights/a$g;->e:Landroid/app/Activity;

    new-instance v9, Lso/plotline/insights/a$g$a;

    invoke-direct {v9, v0}, Lso/plotline/insights/a$g$a;-><init>(Lso/plotline/insights/a$g;)V

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v21}, Lso/plotline/insights/FlowViews/CoachmarkViews/b;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lso/plotline/insights/FlowViews/CoachmarkViews/c;Lso/plotline/insights/a$g$a;)V

    new-instance v1, Lso/plotline/insights/a$g$b;

    invoke-direct {v1, v0, v2, v7, v6}, Lso/plotline/insights/a$g$b;-><init>(Lso/plotline/insights/a$g;Landroid/view/ViewGroup;Lso/plotline/insights/FlowViews/CoachmarkViews/b;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v5, v1, v4, v3}, Lso/plotline/insights/a$q;->a(Lso/plotline/insights/a$p;Lso/plotline/insights/FlowViews/a;Lso/plotline/insights/FlowViews/e;)V

    :goto_5cb
    return-void

    :sswitch_data_5cc
    .sparse-switch
        -0x3eb5c1b9 -> :sswitch_7e
        -0x1928a41d -> :sswitch_75
        0x3c0a383 -> :sswitch_6a
        0x6f429d34 -> :sswitch_61
        0x7458732c -> :sswitch_58
    .end sparse-switch

    :sswitch_data_5e2
    .sparse-switch
        0x14535 -> :sswitch_194
        0x239807 -> :sswitch_189
        0x4a5c9fc -> :sswitch_17e
        0x75208e2b -> :sswitch_173
        0x7645c055 -> :sswitch_168
    .end sparse-switch

    :sswitch_data_5f8
    .sparse-switch
        -0x1928a41d -> :sswitch_1f3
        0x462028d -> :sswitch_1e8
        0x6f429d34 -> :sswitch_1df
        0x7458732c -> :sswitch_1d6
    .end sparse-switch
.end method
