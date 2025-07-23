# classes4.dex

.class public final Lso/plotline/insights/Database/UserDatabase_Impl;
.super Lso/plotline/insights/Database/UserDatabase;
.source "SourceFile"


# instance fields
.field public volatile n:Lso/plotline/insights/Database/j;

.field public volatile o:Lso/plotline/insights/Database/c;

.field public volatile p:Lso/plotline/insights/Database/h0;

.field public volatile q:Lso/plotline/insights/Database/r;

.field public volatile r:Lso/plotline/insights/Database/a0;

.field public volatile s:Lso/plotline/insights/Database/x;

.field public volatile t:Lso/plotline/insights/Database/m;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lso/plotline/insights/Database/UserDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Landroidx/room/InvalidationTracker;
    .registers 11

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "events"

    const-string v4, "attributes"

    const-string v5, "widget_data"

    const-string v6, "init_data"

    const-string v7, "storyview"

    const-string v8, "stored_events"

    const-string v9, "feature_flags"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final f(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .registers 6

    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lso/plotline/insights/Database/UserDatabase_Impl$a;

    invoke-direct {v1, p0}, Lso/plotline/insights/Database/UserDatabase_Impl$a;-><init>(Lso/plotline/insights/Database/UserDatabase_Impl;)V

    const-string v2, "0e8b89b433cdfb1bc449f4a61e4770de"

    const-string v3, "328bd77ee22fa5690cf57b4e1bd4d6b9"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->b:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->a(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->c:Ljava/lang/String;

    iput-object v2, v1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->b:Ljava/lang/String;

    iput-object v0, v1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    invoke-virtual {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->a()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lso/plotline/insights/Database/b;
    .registers 2

    iget-object v0, p0, Lso/plotline/insights/Database/UserDatabase_Impl;->o:Lso/plotline/insights/Database/c;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lso/plotline/insights/Database/UserDatabase_Impl;->o:Lso/plotline/insights/Database/c;

    return-object v0

    :cond_7
    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Lso/plotline/insights/Database/UserDatabase_Impl;->o:Lso/plotline/insights/Database/c;

    if-nez v0, :cond_16

    new-instance v0, Lso/plotline/insights/Database/c;

    invoke-direct {v0, p0}, Lso/plotline/insights/Database/c;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lso/plotline/insights/Database/UserDatabase_Impl;->o:Lso/plotline/insights/Database/c;

    goto :goto_16

    :catchall_14
    move-exception v0

    goto :goto_1a

    :cond_16
    :goto_16
    iget-object v0, p0, Lso/plotline/insights/Database/UserDatabase_Impl;->o:Lso/plotline/insights/Database/c;

    monitor-exit p0

    return-object v0

    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    throw v0
.end method

.method public final q()Lso/plotline/insights/Database/i;
    .registers 2

    iget-object v0, p0, Lso/plotline/insights/Database/UserDatabase_Impl;->n:Lso/plotline/insights/Database/j;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lso/plotline/insights/Database/UserDatabase_Impl;->n:Lso/plotline/insights/Database/j;

    return-object v0

    :cond_7
    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Lso/plotline/insights/Database/UserDatabase_Impl;->n:Lso/plotline/insights/Database/j;

    if-nez v0, :cond_16

    new-instance v0, Lso/plotline/insights/Database/j;

    invoke-direct {v0, p0}, Lso/plotline/insights/Database/j;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lso/plotline/insights/Database/UserDatabase_Impl;->n:Lso/plotline/insights/Database/j;

    goto :goto_16

    :catchall_14
    move-exception v0

    goto :goto_1a

    :cond_16
    :goto_16
    iget-object v0, p0, Lso/plotline/insights/Database/UserDatabase_Impl;->n:Lso/plotline/insights/Database/j;

    monitor-exit p0

    return-object v0

    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    throw v0
.end method

.method public final r()Lso/plotline/insights/Database/l;
    .registers 2

    iget-object v0, p0, Lso/plotline/insights/Database/UserDatabase_Impl;->t:Lso/plotline/insights/Database/m;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lso/plotline/insights/Database/UserDatabase_Impl;->t:Lso/plotline/insights/Database/m;

    return-object v0

    :cond_7
    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Lso/plotline/insights/Database/UserDatabase_Impl;->t:Lso/plotline/insights/Database/m;

    if-nez v0, :cond_16

    new-instance v0, Lso/plotline/insights/Database/m;

    invoke-direct {v0, p0}, Lso/plotline/insights/Database/m;-><init>(Lso/plotline/insights/Database/UserDatabase;)V

    iput-object v0, p0, Lso/plotline/insights/Database/UserDatabase_Impl;->t:Lso/plotline/insights/Database/m;

    goto :goto_16

    :catchall_14
    move-exception v0

    goto :goto_1a

    :cond_16
    :goto_16
    iget-object v0, p0, Lso/plotline/insights/Database/UserDatabase_Impl;->t:Lso/plotline/insights/Database/m;

    monitor-exit p0

    return-object v0

    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    throw v0
.end method

.method public final s()Lso/plotline/insights/Database/q;
    .registers 2

    iget-object v0, p0, Lso/plotline/insights/Database/UserDatabase_Impl;->q:Lso/plotline/insights/Database/r;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lso/plotline/insights/Database/UserDatabase_Impl;->q:Lso/plotline/insights/Database/r;

    return-object v0

    :cond_7
    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Lso/plotline/insights/Database/UserDatabase_Impl;->q:Lso/plotline/insights/Database/r;

    if-nez v0, :cond_16

    new-instance v0, Lso/plotline/insights/Database/r;

    invoke-direct {v0, p0}, Lso/plotline/insights/Database/r;-><init>(Lso/plotline/insights/Database/UserDatabase;)V

    iput-object v0, p0, Lso/plotline/insights/Database/UserDatabase_Impl;->q:Lso/plotline/insights/Database/r;

    goto :goto_16

    :catchall_14
    move-exception v0

    goto :goto_1a

    :cond_16
    :goto_16
    iget-object v0, p0, Lso/plotline/insights/Database/UserDatabase_Impl;->q:Lso/plotline/insights/Database/r;

    monitor-exit p0

    return-object v0

    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    throw v0
.end method

.method public final t()Lso/plotline/insights/Database/w;
    .registers 2

    iget-object v0, p0, Lso/plotline/insights/Database/UserDatabase_Impl;->s:Lso/plotline/insights/Database/x;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lso/plotline/insights/Database/UserDatabase_Impl;->s:Lso/plotline/insights/Database/x;

    return-object v0

    :cond_7
    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Lso/plotline/insights/Database/UserDatabase_Impl;->s:Lso/plotline/insights/Database/x;

    if-nez v0, :cond_16

    new-instance v0, Lso/plotline/insights/Database/x;

    invoke-direct {v0, p0}, Lso/plotline/insights/Database/x;-><init>(Lso/plotline/insights/Database/UserDatabase;)V

    iput-object v0, p0, Lso/plotline/insights/Database/UserDatabase_Impl;->s:Lso/plotline/insights/Database/x;

    goto :goto_16

    :catchall_14
    move-exception v0

    goto :goto_1a

    :cond_16
    :goto_16
    iget-object v0, p0, Lso/plotline/insights/Database/UserDatabase_Impl;->s:Lso/plotline/insights/Database/x;

    monitor-exit p0

    return-object v0

    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    throw v0
.end method

.method public final u()Lso/plotline/insights/Database/z;
    .registers 2

    iget-object v0, p0, Lso/plotline/insights/Database/UserDatabase_Impl;->r:Lso/plotline/insights/Database/a0;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lso/plotline/insights/Database/UserDatabase_Impl;->r:Lso/plotline/insights/Database/a0;

    return-object v0

    :cond_7
    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Lso/plotline/insights/Database/UserDatabase_Impl;->r:Lso/plotline/insights/Database/a0;

    if-nez v0, :cond_16

    new-instance v0, Lso/plotline/insights/Database/a0;

    invoke-direct {v0, p0}, Lso/plotline/insights/Database/a0;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lso/plotline/insights/Database/UserDatabase_Impl;->r:Lso/plotline/insights/Database/a0;

    goto :goto_16

    :catchall_14
    move-exception v0

    goto :goto_1a

    :cond_16
    :goto_16
    iget-object v0, p0, Lso/plotline/insights/Database/UserDatabase_Impl;->r:Lso/plotline/insights/Database/a0;

    monitor-exit p0

    return-object v0

    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    throw v0
.end method

.method public final v()Lso/plotline/insights/Database/g0;
    .registers 2

    iget-object v0, p0, Lso/plotline/insights/Database/UserDatabase_Impl;->p:Lso/plotline/insights/Database/h0;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lso/plotline/insights/Database/UserDatabase_Impl;->p:Lso/plotline/insights/Database/h0;

    return-object v0

    :cond_7
    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Lso/plotline/insights/Database/UserDatabase_Impl;->p:Lso/plotline/insights/Database/h0;

    if-nez v0, :cond_16

    new-instance v0, Lso/plotline/insights/Database/h0;

    invoke-direct {v0, p0}, Lso/plotline/insights/Database/h0;-><init>(Lso/plotline/insights/Database/UserDatabase;)V

    iput-object v0, p0, Lso/plotline/insights/Database/UserDatabase_Impl;->p:Lso/plotline/insights/Database/h0;

    goto :goto_16

    :catchall_14
    move-exception v0

    goto :goto_1a

    :cond_16
    :goto_16
    iget-object v0, p0, Lso/plotline/insights/Database/UserDatabase_Impl;->p:Lso/plotline/insights/Database/h0;

    monitor-exit p0

    return-object v0

    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    throw v0
.end method
