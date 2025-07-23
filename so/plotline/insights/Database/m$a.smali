# classes4.dex

.class public Lso/plotline/insights/Database/m$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lso/plotline/insights/Database/n;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR ABORT INTO `feature_flags`(`featureFlagId`,`key`,`inTargetGroup`,`experimentType`,`variantId`,`payload`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 7

    check-cast p2, Lso/plotline/insights/Database/n;

    iget-object v0, p2, Lso/plotline/insights/Database/n;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_b

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_e

    :cond_b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_e
    iget-object v0, p2, Lso/plotline/insights/Database/n;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_17

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1a

    :cond_17
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1a
    iget-object v0, p2, Lso/plotline/insights/Database/n;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_20

    const/4 v0, 0x0

    goto :goto_28

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_28
    const/4 v1, 0x3

    if-nez v0, :cond_2f

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_37

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_37
    iget-object v0, p2, Lso/plotline/insights/Database/n;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_40

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_43

    :cond_40
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_43
    iget-object v0, p2, Lso/plotline/insights/Database/n;->e:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_4c

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4f

    :cond_4c
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4f
    iget-object p2, p2, Lso/plotline/insights/Database/n;->f:Ljava/lang/String;

    const/4 v0, 0x6

    if-nez p2, :cond_58

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5b

    :cond_58
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_5b
    return-void
.end method
