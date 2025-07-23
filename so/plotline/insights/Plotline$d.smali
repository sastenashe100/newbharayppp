# classes4.dex

.class public Lso/plotline/insights/Plotline$d;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 3

    const-string v0, "ALTER TABLE `init_data` ADD COLUMN `ttl` INTEGER"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `init_data` ADD COLUMN `lastInitTime` INTEGER"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
