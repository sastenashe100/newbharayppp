# classes.dex

.class public abstract synthetic Lc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .registers 2

    const-string v0, "Unsupported type: "

    invoke-static {v0, p0}, Landroidx/lifecycle/e;->t(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
