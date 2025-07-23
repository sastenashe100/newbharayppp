# classes.dex

.class public final Lnet/sqlcipher/database/SqliteWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SQLITE_EXCEPTION_DETAIL_MESSAGE:Ljava/lang/String; = "unable to open database file"

.field private static final TAG:Ljava/lang/String; = "SqliteWrapper"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkSQLiteException(Landroid/content/Context;Lnet/sqlcipher/database/SQLiteException;)V
    .registers 3

    invoke-static {p1}, Lnet/sqlcipher/database/SqliteWrapper;->isLowMemory(Lnet/sqlcipher/database/SQLiteException;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_13
    throw p1
.end method

.method public static delete(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_4
    .catch Lnet/sqlcipher/database/SQLiteException; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    move-exception p1

    invoke-static {p0, p1}, Lnet/sqlcipher/database/SqliteWrapper;->checkSQLiteException(Landroid/content/Context;Lnet/sqlcipher/database/SQLiteException;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static insert(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 4

    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0
    :try_end_4
    .catch Lnet/sqlcipher/database/SQLiteException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p1

    invoke-static {p0, p1}, Lnet/sqlcipher/database/SqliteWrapper;->checkSQLiteException(Landroid/content/Context;Lnet/sqlcipher/database/SQLiteException;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static isLowMemory(Lnet/sqlcipher/database/SQLiteException;)Z
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "unable to open database file"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static query(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lnet/sqlcipher/Cursor;
    .registers 7

    :try_start_0
    invoke-virtual/range {p1 .. p6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    check-cast p1, Lnet/sqlcipher/Cursor;
    :try_end_6
    .catch Lnet/sqlcipher/database/SQLiteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p1

    :catch_7
    move-exception p1

    invoke-static {p0, p1}, Lnet/sqlcipher/database/SqliteWrapper;->checkSQLiteException(Landroid/content/Context;Lnet/sqlcipher/database/SQLiteException;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static requery(Landroid/content/Context;Landroid/database/Cursor;)Z
    .registers 2

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->requery()Z

    move-result p0
    :try_end_4
    .catch Lnet/sqlcipher/database/SQLiteException; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    move-exception p1

    invoke-static {p0, p1}, Lnet/sqlcipher/database/SqliteWrapper;->checkSQLiteException(Landroid/content/Context;Lnet/sqlcipher/database/SQLiteException;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static update(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 6

    :try_start_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_4
    .catch Lnet/sqlcipher/database/SQLiteException; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    move-exception p1

    invoke-static {p0, p1}, Lnet/sqlcipher/database/SqliteWrapper;->checkSQLiteException(Landroid/content/Context;Lnet/sqlcipher/database/SQLiteException;)V

    const/4 p0, -0x1

    return p0
.end method
