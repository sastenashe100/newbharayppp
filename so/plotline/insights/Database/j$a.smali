# classes4.dex

.class public Lso/plotline/insights/Database/j$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lso/plotline/insights/Database/h;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR ABORT INTO `events`(`eventName`,`count`,`first_used`,`last_used`,`timestamps`,`properties`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 7

    check-cast p2, Lso/plotline/insights/Database/h;

    iget-object v0, p2, Lso/plotline/insights/Database/h;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_b

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_e

    :cond_b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_e
    iget-object v0, p2, Lso/plotline/insights/Database/h;->b:Ljava/lang/Integer;

    const/4 v1, 0x2

    if-nez v0, :cond_17

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1f

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_1f
    iget-object v0, p2, Lso/plotline/insights/Database/h;->c:Ljava/lang/Long;

    const/4 v1, 0x3

    if-nez v0, :cond_28

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2f

    :cond_28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_2f
    iget-object v0, p2, Lso/plotline/insights/Database/h;->d:Ljava/lang/Long;

    const/4 v1, 0x4

    if-nez v0, :cond_38

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3f

    :cond_38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_3f
    iget-object v0, p2, Lso/plotline/insights/Database/h;->e:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_48

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4b

    :cond_48
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4b
    iget-object p2, p2, Lso/plotline/insights/Database/h;->f:Ljava/lang/String;

    const/4 v0, 0x6

    if-nez p2, :cond_54

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_57

    :cond_54
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_57
    return-void
.end method
