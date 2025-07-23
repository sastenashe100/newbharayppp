# classes4.dex

.class public Lso/plotline/insights/FlowViews/WebView/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/plotline/insights/FlowViews/WebView/a$d;


# instance fields
.field public final synthetic a:Lso/plotline/insights/FlowViews/WebView/a;


# direct methods
.method public constructor <init>(Lso/plotline/insights/FlowViews/WebView/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/FlowViews/WebView/a$a;->a:Lso/plotline/insights/FlowViews/WebView/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 18

    move-object v0, p0

    iget-object v1, v0, Lso/plotline/insights/FlowViews/WebView/a$a;->a:Lso/plotline/insights/FlowViews/WebView/a;

    iget-object v2, v1, Lso/plotline/insights/FlowViews/WebView/a;->b:Lso/plotline/insights/a$m;

    if-eqz v2, :cond_17

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v9, p5

    invoke-interface/range {v2 .. v9}, Lso/plotline/insights/a$m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    :cond_17
    return-void
.end method
