# classes4.dex

.class public Lso/plotline/insights/Tasks/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/plotline/insights/Helpers/j$e;


# instance fields
.field public final synthetic a:Lorg/json/JSONArray;

.field public final synthetic b:Lso/plotline/insights/FlowViews/PlotlineScreenshotPositionsCompleteListener;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Lg/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/Tasks/j$b;->a:Lorg/json/JSONArray;

    iput-object p2, p0, Lso/plotline/insights/Tasks/j$b;->b:Lso/plotline/insights/FlowViews/PlotlineScreenshotPositionsCompleteListener;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .registers 2

    return-void
.end method

.method public final b(Lorg/json/JSONArray;)V
    .registers 13

    const-string v0, "height"

    const-string v1, "width"

    const-string v2, "y"

    const-string v3, "x"

    const-string v4, "position"

    const/4 v5, 0x0

    :goto_b
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    iget-object v7, p0, Lso/plotline/insights/Tasks/j$b;->a:Lorg/json/JSONArray;

    if-ge v5, v6, :cond_70

    :try_start_13
    invoke-static {}, Lso/plotline/insights/Helpers/j;->a()Lso/plotline/insights/Helpers/j;

    move-result-object v6

    iget-object v6, v6, Lso/plotline/insights/Helpers/j;->d:Landroid/webkit/WebView;

    invoke-static {v6}, Lso/plotline/insights/FlowViews/d;->b(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v9}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v9

    iget v10, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v9, v10

    float-to-int v9, v9

    invoke-virtual {v8, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v9}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v9

    iget v6, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v9, v6

    float-to-int v6, v9

    invoke-virtual {v8, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v8, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_6d
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_6d} :catch_6d

    :catch_6d
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_70
    iget-object p1, p0, Lso/plotline/insights/Tasks/j$b;->b:Lso/plotline/insights/FlowViews/PlotlineScreenshotPositionsCompleteListener;

    invoke-interface {p1, v7}, Lso/plotline/insights/FlowViews/PlotlineScreenshotPositionsCompleteListener;->f(Lorg/json/JSONArray;)V

    return-void
.end method

.method public final c(Landroid/graphics/RectF;)V
    .registers 2

    return-void
.end method
