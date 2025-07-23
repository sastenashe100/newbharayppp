# classes4.dex

.class public final Lorg/celtric/kotlin/html/BlockElement;
.super Lorg/celtric/kotlin/html/Element;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"
    }
    d2 = {
        "Lorg/celtric/kotlin/html/BlockElement;",
        "Lorg/celtric/kotlin/html/Element;",
        "kotlin-html"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lorg/celtric/kotlin/html/AllAttributes;)V
    .registers 5

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/celtric/kotlin/html/Element;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lorg/celtric/kotlin/html/AllAttributes;)V

    return-void
.end method
