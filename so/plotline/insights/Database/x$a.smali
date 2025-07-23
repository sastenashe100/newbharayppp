# classes4.dex

.class public Lso/plotline/insights/Database/x$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lso/plotline/insights/Database/v;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR ABORT INTO `stored_events`(`eventId`,`eventName`,`eventProperties`,`timestamp`) VALUES (nullif(?, 0),?,?,?)"

    return-object v0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 6

    check-cast p2, Lso/plotline/insights/Database/v;

    iget v0, p2, Lso/plotline/insights/Database/v;->a:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object v0, p2, Lso/plotline/insights/Database/v;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_12

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_15

    :cond_12
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_15
    iget-object v0, p2, Lso/plotline/insights/Database/v;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1e

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_21

    :cond_1e
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_21
    iget-object p2, p2, Lso/plotline/insights/Database/v;->d:Ljava/lang/Long;

    const/4 v0, 0x4

    if-nez p2, :cond_2a

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_31

    :cond_2a
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_31
    return-void
.end method
