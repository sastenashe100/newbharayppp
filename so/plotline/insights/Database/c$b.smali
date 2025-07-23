# classes4.dex

.class public Lso/plotline/insights/Database/c$b;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    const-string v0, "UPDATE attributes SET attribute_value = ? WHERE attributeName = ?"

    return-object v0
.end method
