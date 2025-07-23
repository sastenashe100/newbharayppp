# classes4.dex

.class public Lso/plotline/insights/Plotline$a;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 3

    const-string v0, "ALTER TABLE events ADD COLUMN timestamps TEXT"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `widget_data` (`clientElementId` TEXT NOT NULL, `widgetData` TEXT, `lastUpdated` INTEGER, PRIMARY KEY(`clientElementId`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
