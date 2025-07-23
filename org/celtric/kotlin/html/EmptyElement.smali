# classes4.dex

.class public abstract Lorg/celtric/kotlin/html/EmptyElement;
.super Lorg/celtric/kotlin/html/Node;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001\u0082\u0001\u0002\u0002\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lorg/celtric/kotlin/html/EmptyElement;",
        "Lorg/celtric/kotlin/html/Node;",
        "Lorg/celtric/kotlin/html/EmptyBlockElement;",
        "Lorg/celtric/kotlin/html/EmptyInlineElement;",
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
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lorg/celtric/kotlin/html/AllAttributes;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLorg/celtric/kotlin/html/AllAttributes;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/celtric/kotlin/html/EmptyElement;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/celtric/kotlin/html/EmptyElement;->b:Z

    iput-object p3, p0, Lorg/celtric/kotlin/html/EmptyElement;->c:Lorg/celtric/kotlin/html/AllAttributes;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-boolean v0, p0, Lorg/celtric/kotlin/html/EmptyElement;->b:Z

    return v0
.end method

.method public final c(Lorg/celtric/kotlin/html/RenderingOptions;)Ljava/lang/String;
    .registers 6

    const-string v0, "opt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lorg/celtric/kotlin/html/RenderingOptions;->a:Ljava/lang/String;

    iget v3, p1, Lorg/celtric/kotlin/html/RenderingOptions;->b:I

    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->K(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/celtric/kotlin/html/EmptyElement;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/celtric/kotlin/html/EmptyElement;->c:Lorg/celtric/kotlin/html/AllAttributes;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lorg/celtric/kotlin/html/AllAttributes;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2f

    goto :goto_30

    :cond_2f
    move-object v2, v1

    :goto_30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/celtric/kotlin/html/EmptyElement;->b:Z

    if-eqz v2, :cond_3e

    iget-object v1, p1, Lorg/celtric/kotlin/html/RenderingOptions;->c:Ljava/lang/String;

    :cond_3e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
