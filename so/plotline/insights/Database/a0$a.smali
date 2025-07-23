# classes4.dex

.class public Lso/plotline/insights/Database/a0$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lso/plotline/insights/Database/y;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR ABORT INTO `storyview`(`storyId`,`last_viewed_slide_index`,`lastUpdated`) VALUES (?,?,?)"

    return-object v0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 7

    check-cast p2, Lso/plotline/insights/Database/y;

    iget-object v0, p2, Lso/plotline/insights/Database/y;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_b

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_e

    :cond_b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_e
    iget-object v0, p2, Lso/plotline/insights/Database/y;->b:Ljava/lang/Integer;

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
    iget-object p2, p2, Lso/plotline/insights/Database/y;->c:Ljava/lang/Long;

    const/4 v0, 0x3

    if-nez p2, :cond_28

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2f

    :cond_28
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_2f
    return-void
.end method
