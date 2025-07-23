# classes4.dex

.class public final Lorg/celtric/kotlin/html/AllAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"
    }
    d2 = {
        "Lorg/celtric/kotlin/html/AllAttributes;",
        "",
        "kotlin-html"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/celtric/kotlin/html/AllAttributes;->a:Ljava/util/Map;

    iput-object p2, p0, Lorg/celtric/kotlin/html/AllAttributes;->b:Ljava/util/Map;

    iput-object p3, p0, Lorg/celtric/kotlin/html/AllAttributes;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    iget-object v2, p0, Lorg/celtric/kotlin/html/AllAttributes;->a:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/celtric/kotlin/html/_building_blocksKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/celtric/kotlin/html/AllAttributes;->b:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/celtric/kotlin/html/_building_blocksKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "data-"

    iget-object v2, p0, Lorg/celtric/kotlin/html/AllAttributes;->c:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/celtric/kotlin/html/_building_blocksKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
