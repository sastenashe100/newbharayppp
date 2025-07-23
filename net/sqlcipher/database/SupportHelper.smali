# classes.dex

.class public Lnet/sqlcipher/database/SupportHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper;


# instance fields
.field private final clearPassphrase:Z

.field private passphrase:[B

.field private standardHelper:Lnet/sqlcipher/database/SQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;[BLnet/sqlcipher/database/SQLiteDatabaseHook;Z)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->a:Landroid/content/Context;

    invoke-static {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->loadLibs(Landroid/content/Context;)V

    iput-object p2, p0, Lnet/sqlcipher/database/SupportHelper;->passphrase:[B

    iput-boolean p4, p0, Lnet/sqlcipher/database/SupportHelper;->clearPassphrase:Z

    new-instance p2, Lnet/sqlcipher/database/SupportHelper$1;

    iget-object v3, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->a:Landroid/content/Context;

    iget-object v4, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object p4, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    iget v6, p4, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->a:I

    move-object v1, p2

    move-object v2, p0

    move-object v7, p3

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lnet/sqlcipher/database/SupportHelper$1;-><init>(Lnet/sqlcipher/database/SupportHelper;Landroid/content/Context;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)V

    iput-object p2, p0, Lnet/sqlcipher/database/SupportHelper;->standardHelper:Lnet/sqlcipher/database/SQLiteOpenHelper;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-object v0, p0, Lnet/sqlcipher/database/SupportHelper;->standardHelper:Lnet/sqlcipher/database/SQLiteOpenHelper;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/sqlcipher/database/SupportHelper;->standardHelper:Lnet/sqlcipher/database/SQLiteOpenHelper;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .registers 2

    invoke-virtual {p0}, Lnet/sqlcipher/database/SupportHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lnet/sqlcipher/database/SupportHelper;->standardHelper:Lnet/sqlcipher/database/SQLiteOpenHelper;

    iget-object v2, p0, Lnet/sqlcipher/database/SupportHelper;->passphrase:[B

    invoke-virtual {v1, v2}, Lnet/sqlcipher/database/SQLiteOpenHelper;->getWritableDatabase([B)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v1
    :try_end_9
    .catch Lnet/sqlcipher/database/SQLiteException; {:try_start_1 .. :try_end_9} :catch_1d

    iget-boolean v2, p0, Lnet/sqlcipher/database/SupportHelper;->clearPassphrase:Z

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lnet/sqlcipher/database/SupportHelper;->passphrase:[B

    if-eqz v2, :cond_1c

    move v2, v0

    :goto_12
    iget-object v3, p0, Lnet/sqlcipher/database/SupportHelper;->passphrase:[B

    array-length v4, v3

    if-ge v2, v4, :cond_1c

    aput-byte v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1c
    return-object v1

    :catch_1d
    move-exception v1

    iget-object v2, p0, Lnet/sqlcipher/database/SupportHelper;->passphrase:[B

    if-eqz v2, :cond_3e

    array-length v3, v2

    const/4 v4, 0x1

    move v5, v0

    move v6, v4

    :goto_26
    if-ge v5, v3, :cond_34

    aget-byte v7, v2, v5

    if-eqz v6, :cond_30

    if-nez v7, :cond_30

    move v6, v4

    goto :goto_31

    :cond_30
    move v6, v0

    :goto_31
    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_34
    if-eqz v6, :cond_3e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The passphrase appears to be cleared. This happens by default the first time you use the factory to open a database, so we can remove the cleartext passphrase from memory. If you close the database yourself, please use a fresh SupportFactory to reopen it. If something else (e.g., Room) closed the database, and you cannot control that, use SupportFactory boolean constructor option to opt out of the automatic password clearing step. See the project README for more information."

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3e
    throw v1
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lnet/sqlcipher/database/SupportHelper;->standardHelper:Lnet/sqlcipher/database/SQLiteOpenHelper;

    invoke-virtual {v0, p1}, Lnet/sqlcipher/database/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
