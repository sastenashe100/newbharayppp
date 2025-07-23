# classes4.dex

.class public Lso/plotline/insights/Database/a0$b;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    const-string v0, "UPDATE storyview SET last_viewed_slide_index = ?, lastUpdated = ?  WHERE storyId = ?"

    return-object v0
.end method
