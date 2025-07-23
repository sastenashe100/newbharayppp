# classes4.dex

.class public Lso/plotline/insights/PlotlinePush;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lso/plotline/insights/PlotlinePush;


# direct methods
.method public static a(Landroid/app/NotificationManager;Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;Lso/plotline/insights/Models/t;)V
    .registers 5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->b()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-static {}, Lso/plotline/insights/PlotlinePush;->b()Lso/plotline/insights/PlotlinePush;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "show"

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, p0}, Lso/plotline/insights/Network/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Lso/plotline/insights/PlotlinePush;
    .registers 1

    sget-object v0, Lso/plotline/insights/PlotlinePush;->a:Lso/plotline/insights/PlotlinePush;

    if-nez v0, :cond_b

    new-instance v0, Lso/plotline/insights/PlotlinePush;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lso/plotline/insights/PlotlinePush;->a:Lso/plotline/insights/PlotlinePush;

    :cond_b
    sget-object v0, Lso/plotline/insights/PlotlinePush;->a:Lso/plotline/insights/PlotlinePush;

    return-object v0
.end method

.method public static c(Landroid/app/Activity;)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .registers 5

    if-nez p0, :cond_3

    return-void

    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lso/plotline/insights/Activities/PlotlinePushActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "requestPermission"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "bundle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static e(ZLandroid/content/Context;)V
    .registers 4

    const-string v0, "isPushPermissionGranted"

    :try_start_2
    const-string v1, ""

    invoke-static {p1, v0, v1}, Lso/plotline/insights/Database/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eq v1, p0, :cond_28

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lso/plotline/insights/Database/u;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lso/plotline/insights/Plotline;->f(Lorg/json/JSONObject;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lso/plotline/insights/Network/d;->c(Ljava/lang/Boolean;)V
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_28} :catch_28

    :catch_28
    :cond_28
    return-void
.end method
