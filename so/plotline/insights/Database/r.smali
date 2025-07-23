# classes4.dex

.class public final Lso/plotline/insights/Database/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/plotline/insights/Database/q;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lso/plotline/insights/Database/r$a;

.field public final c:Lso/plotline/insights/Database/r$b;


# direct methods
.method public constructor <init>(Lso/plotline/insights/Database/UserDatabase;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/Database/r;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lso/plotline/insights/Database/r$a;

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lso/plotline/insights/Database/r;->b:Lso/plotline/insights/Database/r$a;

    new-instance v0, Lso/plotline/insights/Database/r$b;

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lso/plotline/insights/Database/r;->c:Lso/plotline/insights/Database/r$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    iget-object v0, p0, Lso/plotline/insights/Database/r;->a:Landroidx/room/RoomDatabase;

    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    iget-object v1, p0, Lso/plotline/insights/Database/r;->c:Lso/plotline/insights/Database/r$b;

    .line 8
    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 10
    :try_start_e
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 11
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->n()V
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_1b

    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 13
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_1b
    move-exception v3

    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 15
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 16
    throw v3
.end method

.method public final varargs a([Lso/plotline/insights/Database/p;)V
    .registers 4

    iget-object v0, p0, Lso/plotline/insights/Database/r;->a:Landroidx/room/RoomDatabase;

    .line 1
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_8
    iget-object v1, p0, Lso/plotline/insights/Database/r;->b:Lso/plotline/insights/Database/r$a;

    .line 3
    invoke-virtual {v1, p1}, Landroidx/room/EntityInsertionAdapter;->g([Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->n()V
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_14

    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    return-void

    :catchall_14
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 6
    throw p1
.end method

.method public final b()Lso/plotline/insights/Database/p;
    .registers 9

    const-string v0, "SELECT * FROM init_data LIMIT 1"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->g(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    iget-object v2, p0, Lso/plotline/insights/Database/r;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->b()V

    invoke-static {v2, v0, v1}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_10
    const-string v2, "id"

    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "initData"

    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "lastInitTime"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "ttl"

    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_69

    new-instance v6, Lso/plotline/insights/Database/p;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v6, Lso/plotline/insights/Database/p;->a:I

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lso/plotline/insights/Database/p;->b:Ljava/lang/String;

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4b

    iput-object v7, v6, Lso/plotline/insights/Database/p;->c:Ljava/lang/Long;

    goto :goto_55

    :catchall_49
    move-exception v2

    goto :goto_70

    :cond_4b
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lso/plotline/insights/Database/p;->c:Ljava/lang/Long;

    :goto_55
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5e

    iput-object v7, v6, Lso/plotline/insights/Database/p;->d:Ljava/lang/Long;

    goto :goto_68

    :cond_5e
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lso/plotline/insights/Database/p;->d:Ljava/lang/Long;
    :try_end_68
    .catchall {:try_start_10 .. :try_end_68} :catchall_49

    :goto_68
    move-object v7, v6

    :cond_69
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->h()V

    return-object v7

    :goto_70
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->h()V

    throw v2
.end method
