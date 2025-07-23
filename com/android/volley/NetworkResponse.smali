# classes.dex

.class public Lcom/android/volley/NetworkResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/List;

.field public final d:Z


# direct methods
.method public constructor <init>(I[BZJLjava/util/List;)V
    .registers 8

    if-nez p6, :cond_4

    const/4 p1, 0x0

    goto :goto_2e

    .line 3
    :cond_4
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_2e

    .line 5
    :cond_f
    new-instance p1, Ljava/util/TreeMap;

    sget-object p4, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {p1, p4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1a
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2e

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/android/volley/Header;

    .line 7
    iget-object v0, p5, Lcom/android/volley/Header;->a:Ljava/lang/String;

    .line 8
    iget-object p5, p5, Lcom/android/volley/Header;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    .line 9
    :cond_2e
    :goto_2e
    invoke-direct {p0, p2, p1, p6, p3}, Lcom/android/volley/NetworkResponse;-><init>([BLjava/util/Map;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>([BLjava/util/Map;)V
    .registers 8

    if-nez p2, :cond_4

    const/4 v0, 0x0

    goto :goto_41

    .line 10
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_41

    .line 12
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 14
    new-instance v3, Lcom/android/volley/Header;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lcom/android/volley/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_41
    :goto_41
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/volley/NetworkResponse;-><init>([BLjava/util/Map;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>([BLjava/util/Map;Ljava/util/List;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/volley/NetworkResponse;->a:[B

    iput-object p2, p0, Lcom/android/volley/NetworkResponse;->b:Ljava/util/Map;

    if-nez p3, :cond_d

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/volley/NetworkResponse;->c:Ljava/util/List;

    goto :goto_13

    .line 2
    :cond_d
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/volley/NetworkResponse;->c:Ljava/util/List;

    :goto_13
    iput-boolean p4, p0, Lcom/android/volley/NetworkResponse;->d:Z

    return-void
.end method
