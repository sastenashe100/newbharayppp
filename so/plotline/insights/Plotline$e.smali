# classes4.dex

.class public Lso/plotline/insights/Plotline$e;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 3

    const-string v0, "CREATE TABLE IF NOT EXISTS `stored_events` (`eventId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `eventName` TEXT, `eventProperties` TEXT, `timestamp` INTEGER)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
