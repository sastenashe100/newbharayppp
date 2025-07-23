# classes4.dex

.class public Lso/plotline/insights/FlowViews/WebView/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/plotline/insights/FlowViews/WebView/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lso/plotline/insights/FlowViews/WebView/a$d;


# virtual methods
.method public onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 15
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lso/plotline/insights/FlowViews/WebView/a$b;->a:Lso/plotline/insights/FlowViews/WebView/a$d;

    if-eqz v0, :cond_22

    invoke-static {}, Lso/plotline/insights/a;->c()Lso/plotline/insights/a;

    move-result-object v1

    iget-object v1, v1, Lso/plotline/insights/a;->c:Lso/plotline/insights/Models/k;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lso/plotline/insights/Models/k;->b:Ljava/lang/String;

    if-eqz v1, :cond_11

    goto :goto_13

    :cond_11
    const-string v1, ""

    :goto_13
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v7}, Lso/plotline/insights/FlowViews/WebView/a$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_22

    :catch_22
    :cond_22
    return-void
.end method
