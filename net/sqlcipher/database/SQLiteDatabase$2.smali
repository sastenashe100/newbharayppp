# classes.dex

.class Lnet/sqlcipher/database/SQLiteDatabase$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/sqlcipher/database/SQLiteDatabase;->openDatabaseInternal([BLnet/sqlcipher/database/SQLiteDatabaseHook;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/sqlcipher/database/SQLiteDatabase;

.field final synthetic val$password:[B


# direct methods
.method public constructor <init>(Lnet/sqlcipher/database/SQLiteDatabase;[B)V
    .registers 3

    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteDatabase$2;->this$0:Lnet/sqlcipher/database/SQLiteDatabase;

    iput-object p2, p0, Lnet/sqlcipher/database/SQLiteDatabase$2;->val$password:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase$2;->val$password:[B

    if-eqz v0, :cond_c

    array-length v1, v0

    if-lez v1, :cond_c

    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteDatabase$2;->this$0:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-static {v1, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->access$000(Lnet/sqlcipher/database/SQLiteDatabase;[B)V

    :cond_c
    return-void
.end method
