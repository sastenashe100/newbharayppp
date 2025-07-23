# classes4.dex

.class public Lso/plotline/insights/Plotline$f;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 3

    const-string v0, "CREATE TABLE IF NOT EXISTS `feature_flags` (`featureFlagId` TEXT PRIMARY KEY NOT NULL, `key` TEXT, `inTargetGroup` INTEGER, `experimentType` TEXT, `variantId` TEXT, `payload` TEXT)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
