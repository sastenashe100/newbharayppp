# classes.dex

.class public Lnet/sqlcipher/database/SQLiteException;
.super Lnet/sqlcipher/SQLException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lnet/sqlcipher/SQLException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lnet/sqlcipher/SQLException;-><init>(Ljava/lang/String;)V

    return-void
.end method
