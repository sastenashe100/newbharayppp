# classes.dex

.class public final La;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "Ix+xwWliPFgYwyiKlblsEvomUrcm7HVX6GQBy7O3nCY="

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La;->a:[Ljava/lang/String;

    const-string v0, "UNTYBA"

    const-string v1, "UNTYBK"

    const-string v2, "UNTBNK"

    const-string v3, "UNIBAK"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, La;->b:Ljava/util/ArrayList;

    return-void
.end method
