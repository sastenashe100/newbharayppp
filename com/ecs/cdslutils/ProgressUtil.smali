# classes2.dex

.class public Lcom/ecs/cdslutils/ProgressUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/ecs/cdslutils/ProgressUtil;


# instance fields
.field public a:Landroid/app/ProgressDialog;


# direct methods
.method public static declared-synchronized a()Lcom/ecs/cdslutils/ProgressUtil;
    .registers 2

    const-class v0, Lcom/ecs/cdslutils/ProgressUtil;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/ecs/cdslutils/ProgressUtil;->b:Lcom/ecs/cdslutils/ProgressUtil;

    if-nez v1, :cond_11

    new-instance v1, Lcom/ecs/cdslutils/ProgressUtil;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/ecs/cdslutils/ProgressUtil;->b:Lcom/ecs/cdslutils/ProgressUtil;

    goto :goto_11

    :catchall_f
    move-exception v1

    goto :goto_15

    :cond_11
    :goto_11
    sget-object v1, Lcom/ecs/cdslutils/ProgressUtil;->b:Lcom/ecs/cdslutils/ProgressUtil;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    monitor-exit v0

    return-object v1

    :goto_15
    monitor-exit v0

    throw v1
.end method
