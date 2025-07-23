# classes4.dex

.class public Lso/plotline/insights/Database/UserDatabase_Impl$a;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lso/plotline/insights/Database/UserDatabase_Impl;


# direct methods
.method public constructor <init>(Lso/plotline/insights/Database/UserDatabase_Impl;)V
    .registers 2

    iput-object p1, p0, Lso/plotline/insights/Database/UserDatabase_Impl$a;->b:Lso/plotline/insights/Database/UserDatabase_Impl;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 3

    const-string v0, "CREATE TABLE IF NOT EXISTS `events` (`eventName` TEXT NOT NULL, `count` INTEGER, `first_used` INTEGER, `last_used` INTEGER, `timestamps` TEXT, `properties` TEXT, PRIMARY KEY(`eventName`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `attributes` (`attributeName` TEXT NOT NULL, `attribute_value` TEXT, PRIMARY KEY(`attributeName`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `widget_data` (`clientElementId` TEXT NOT NULL, `widgetData` TEXT, `lastUpdated` INTEGER, PRIMARY KEY(`clientElementId`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `init_data` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `initData` TEXT, `lastInitTime` INTEGER, `ttl` INTEGER)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `storyview` (`storyId` TEXT NOT NULL, `last_viewed_slide_index` INTEGER, `lastUpdated` INTEGER, PRIMARY KEY(`storyId`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `stored_events` (`eventId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `eventName` TEXT, `eventProperties` TEXT, `timestamp` INTEGER)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `feature_flags` (`featureFlagId` TEXT NOT NULL, `key` TEXT, `inTargetGroup` INTEGER, `experimentType` TEXT, `variantId` TEXT, `payload` TEXT, PRIMARY KEY(`featureFlagId`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'0e8b89b433cdfb1bc449f4a61e4770de\')"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 3

    const-string v0, "DROP TABLE IF EXISTS `events`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `attributes`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `widget_data`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `init_data`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `storyview`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `stored_events`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `feature_flags`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .registers 5

    iget-object v0, p0, Lso/plotline/insights/Database/UserDatabase_Impl$a;->b:Lso/plotline/insights/Database/UserDatabase_Impl;

    iget-object v1, v0, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_1b

    iget-object v3, v0, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1b
    return-void
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    iget-object v0, p0, Lso/plotline/insights/Database/UserDatabase_Impl$a;->b:Lso/plotline/insights/Database/UserDatabase_Impl;

    iput-object p1, v0, Landroidx/room/RoomDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    iget-object v0, p0, Lso/plotline/insights/Database/UserDatabase_Impl$a;->b:Lso/plotline/insights/Database/UserDatabase_Impl;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->m(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    iget-object v0, p0, Lso/plotline/insights/Database/UserDatabase_Impl$a;->b:Lso/plotline/insights/Database/UserDatabase_Impl;

    iget-object v0, v0, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v0, :cond_26

    iget-object v2, p0, Lso/plotline/insights/Database/UserDatabase_Impl$a;->b:Lso/plotline/insights/Database/UserDatabase_Impl;

    iget-object v2, v2, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_26
    return-void
.end method

.method public final e()V
    .registers 1

    return-void
.end method

.method public final f(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 2

    invoke-static {p1}, Landroidx/room/util/DBUtil;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public final h(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 18

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v4, "eventName"

    const/4 v5, 0x1

    const-string v6, "TEXT"

    invoke-direct {v3, v4, v5, v6, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v7, "count"

    const/4 v8, 0x0

    const-string v9, "INTEGER"

    invoke-direct {v3, v7, v8, v9, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v7, "first_used"

    invoke-direct {v3, v7, v8, v9, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v7, "last_used"

    invoke-direct {v3, v7, v8, v9, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v7, "timestamps"

    invoke-direct {v3, v7, v8, v6, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v7, "properties"

    invoke-direct {v3, v7, v8, v6, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v1, v7, v3, v8}, Landroidx/lifecycle/e;->w(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    move-result-object v3

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Landroidx/room/util/TableInfo;

    const-string v11, "events"

    invoke-direct {v10, v11, v1, v3, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v11}, Landroidx/room/util/TableInfo;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v7, "\n Found:\n"

    if-eqz v3, :cond_22f

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v10, "attributeName"

    invoke-direct {v3, v10, v5, v6, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v10, "attribute_value"

    invoke-direct {v3, v10, v8, v6, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v1, v10, v3, v8}, Landroidx/lifecycle/e;->w(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    move-result-object v3

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Landroidx/room/util/TableInfo;

    const-string v12, "attributes"

    invoke-direct {v11, v12, v1, v3, v10}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v12}, Landroidx/room/util/TableInfo;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_223

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v10, Landroidx/room/util/TableInfo$Column;

    const-string v11, "clientElementId"

    invoke-direct {v10, v11, v5, v6, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroidx/room/util/TableInfo$Column;

    const-string v11, "widgetData"

    invoke-direct {v10, v11, v8, v6, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroidx/room/util/TableInfo$Column;

    const-string v11, "lastUpdated"

    invoke-direct {v10, v11, v8, v9, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v1, v11, v10, v8}, Landroidx/lifecycle/e;->w(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    move-result-object v10

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v13, Landroidx/room/util/TableInfo;

    const-string v14, "widget_data"

    invoke-direct {v13, v14, v1, v10, v12}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v14}, Landroidx/room/util/TableInfo;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_217

    new-instance v1, Ljava/util/HashMap;

    const/4 v10, 0x4

    invoke-direct {v1, v10}, Ljava/util/HashMap;-><init>(I)V

    new-instance v12, Landroidx/room/util/TableInfo$Column;

    const-string v13, "id"

    invoke-direct {v12, v13, v5, v9, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Landroidx/room/util/TableInfo$Column;

    const-string v13, "initData"

    invoke-direct {v12, v13, v8, v6, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Landroidx/room/util/TableInfo$Column;

    const-string v13, "lastInitTime"

    invoke-direct {v12, v13, v8, v9, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Landroidx/room/util/TableInfo$Column;

    const-string v13, "ttl"

    invoke-direct {v12, v13, v8, v9, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v1, v13, v12, v8}, Landroidx/lifecycle/e;->w(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    move-result-object v12

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Landroidx/room/util/TableInfo;

    const-string v15, "init_data"

    invoke-direct {v14, v15, v1, v12, v13}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v15}, Landroidx/room/util/TableInfo;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_20b

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v12, "storyId"

    invoke-direct {v3, v12, v5, v6, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v12, "last_viewed_slide_index"

    invoke-direct {v3, v12, v8, v9, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v3, v11, v8, v9, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v1, v11, v3, v8}, Landroidx/lifecycle/e;->w(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    move-result-object v3

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Landroidx/room/util/TableInfo;

    const-string v13, "storyview"

    invoke-direct {v12, v13, v1, v3, v11}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v13}, Landroidx/room/util/TableInfo;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1ff

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v10}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v10, "eventId"

    invoke-direct {v3, v10, v5, v9, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v3, v4, v8, v6, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v4, "eventProperties"

    invoke-direct {v3, v4, v8, v6, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v4, "timestamp"

    invoke-direct {v3, v4, v8, v9, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v1, v4, v3, v8}, Landroidx/lifecycle/e;->w(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Landroidx/room/util/TableInfo;

    const-string v11, "stored_events"

    invoke-direct {v10, v11, v1, v3, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v11}, Landroidx/room/util/TableInfo;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "featureFlagId"

    invoke-direct {v2, v3, v5, v6, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "key"

    invoke-direct {v2, v3, v8, v6, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "inTargetGroup"

    invoke-direct {v2, v3, v8, v9, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "experimentType"

    invoke-direct {v2, v3, v8, v6, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "variantId"

    invoke-direct {v2, v3, v8, v6, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "payload"

    invoke-direct {v2, v3, v8, v6, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v1, v3, v2, v8}, Landroidx/lifecycle/e;->w(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Landroidx/room/util/TableInfo;

    const-string v5, "feature_flags"

    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v5}, Landroidx/room/util/TableInfo;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e7

    return-void

    :cond_1e7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Migration didn\'t properly handle feature_flags(so.plotline.insights.Database.FeatureFlagData).\n Expected:\n"

    invoke-static {v2, v4, v7, v0}, Landroidx/lifecycle/e;->s(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Migration didn\'t properly handle stored_events(so.plotline.insights.Database.StoredEvent).\n Expected:\n"

    invoke-static {v2, v10, v7, v1}, Landroidx/lifecycle/e;->s(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1ff
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Migration didn\'t properly handle storyview(so.plotline.insights.Database.StoryView).\n Expected:\n"

    invoke-static {v2, v12, v7, v1}, Landroidx/lifecycle/e;->s(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Migration didn\'t properly handle init_data(so.plotline.insights.Database.InitData).\n Expected:\n"

    invoke-static {v2, v14, v7, v1}, Landroidx/lifecycle/e;->s(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_217
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Migration didn\'t properly handle widget_data(so.plotline.insights.Database.WidgetData).\n Expected:\n"

    invoke-static {v2, v13, v7, v1}, Landroidx/lifecycle/e;->s(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_223
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Migration didn\'t properly handle attributes(so.plotline.insights.Database.Attribute).\n Expected:\n"

    invoke-static {v2, v11, v7, v1}, Landroidx/lifecycle/e;->s(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Migration didn\'t properly handle events(so.plotline.insights.Database.Event).\n Expected:\n"

    invoke-static {v2, v10, v7, v1}, Landroidx/lifecycle/e;->s(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
