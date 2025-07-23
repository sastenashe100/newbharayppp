# classes4.dex

.class public final Lso/plotline/insights/Database/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/plotline/insights/Database/g0;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lso/plotline/insights/Database/h0$a;

.field public final c:Lso/plotline/insights/Database/h0$b;


# direct methods
.method public constructor <init>(Lso/plotline/insights/Database/UserDatabase;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/Database/h0;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lso/plotline/insights/Database/h0$a;

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lso/plotline/insights/Database/h0;->b:Lso/plotline/insights/Database/h0$a;

    new-instance v0, Lso/plotline/insights/Database/h0$b;

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lso/plotline/insights/Database/h0;->c:Lso/plotline/insights/Database/h0$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lso/plotline/insights/Database/f0;
    .registers 8

    const-string v0, "SELECT * FROM widget_data where clientElementId = ? LIMIT 1"

    const/4 v1, 0x1

    .line 17
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->g(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_d

    .line 18
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_10

    .line 19
    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_10
    iget-object p1, p0, Lso/plotline/insights/Database/h0;->a:Landroidx/room/RoomDatabase;

    .line 20
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v0, v1}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_1a
    const-string v1, "clientElementId"

    .line 22
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "widgetData"

    .line 23
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "lastUpdated"

    .line 24
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 25
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5a

    .line 26
    new-instance v4, Lso/plotline/insights/Database/f0;

    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lso/plotline/insights/Database/f0;->a:Ljava/lang/String;

    .line 29
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lso/plotline/insights/Database/f0;->b:Ljava/lang/String;

    .line 30
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4f

    iput-object v5, v4, Lso/plotline/insights/Database/f0;->c:Ljava/lang/Long;

    goto :goto_59

    :catchall_4d
    move-exception v1

    goto :goto_61

    .line 31
    :cond_4f
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lso/plotline/insights/Database/f0;->c:Ljava/lang/Long;
    :try_end_59
    .catchall {:try_start_1a .. :try_end_59} :catchall_4d

    :goto_59
    move-object v5, v4

    .line 32
    :cond_5a
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->h()V

    return-object v5

    .line 34
    :goto_61
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 35
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->h()V

    .line 36
    throw v1
.end method

.method public final a()V
    .registers 5

    iget-object v0, p0, Lso/plotline/insights/Database/h0;->a:Landroidx/room/RoomDatabase;

    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    iget-object v1, p0, Lso/plotline/insights/Database/h0;->c:Lso/plotline/insights/Database/h0$b;

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

.method public final varargs a([Lso/plotline/insights/Database/f0;)V
    .registers 4

    iget-object v0, p0, Lso/plotline/insights/Database/h0;->a:Landroidx/room/RoomDatabase;

    .line 1
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_8
    iget-object v1, p0, Lso/plotline/insights/Database/h0;->b:Lso/plotline/insights/Database/h0$a;

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
