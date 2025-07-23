# classes4.dex

.class public Lso/plotline/insights/Helpers/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/plotline/insights/Helpers/j$e;,
        Lso/plotline/insights/Helpers/j$d;
    }
.end annotation


# static fields
.field public static e:Lso/plotline/insights/Helpers/j;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/util/HashMap;

.field public d:Landroid/webkit/WebView;


# direct methods
.method public static a()Lso/plotline/insights/Helpers/j;
    .registers 2

    sget-object v0, Lso/plotline/insights/Helpers/j;->e:Lso/plotline/insights/Helpers/j;

    if-nez v0, :cond_19

    new-instance v0, Lso/plotline/insights/Helpers/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lso/plotline/insights/Helpers/j;->a:Z

    const-string v1, ""

    iput-object v1, v0, Lso/plotline/insights/Helpers/j;->b:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lso/plotline/insights/Helpers/j;->c:Ljava/util/HashMap;

    sput-object v0, Lso/plotline/insights/Helpers/j;->e:Lso/plotline/insights/Helpers/j;

    :cond_19
    sget-object v0, Lso/plotline/insights/Helpers/j;->e:Lso/plotline/insights/Helpers/j;

    return-object v0
.end method

.method public static b()Z
    .registers 2

    invoke-static {}, Lso/plotline/insights/Helpers/j;->a()Lso/plotline/insights/Helpers/j;

    move-result-object v0

    iget-boolean v0, v0, Lso/plotline/insights/Helpers/j;->a:Z

    if-eqz v0, :cond_1c

    invoke-static {}, Lso/plotline/insights/Helpers/j;->a()Lso/plotline/insights/Helpers/j;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/Helpers/j;->b:Ljava/lang/String;

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v1

    iget-object v1, v1, Lso/plotline/insights/Plotline;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0
.end method
