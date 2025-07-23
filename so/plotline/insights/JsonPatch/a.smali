# classes4.dex

.class public Lso/plotline/insights/JsonPatch/a;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Lso/plotline/insights/JsonPatch/operation/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lso/plotline/insights/JsonPatch/a;
    .registers 10

    .line 1
    :try_start_0
    new-instance v0, Lso/plotline/insights/JsonPatch/a;

    invoke-direct {v0}, Lso/plotline/insights/JsonPatch/a;-><init>()V

    .line 2
    new-instance v1, Lcom/google/gson/JsonParser;

    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    .line 4
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "op"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lso/plotline/insights/JsonPatch/b;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const-string v5, "path"

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lso/plotline/insights/JsonPatch/b;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x37b5077c

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v4, v5, :cond_7d

    const v5, 0x178a1

    if-eq v4, v5, :cond_73

    const v5, 0x333bd1

    if-eq v4, v5, :cond_69

    const v5, 0x413cb2b4

    if-eq v4, v5, :cond_5f

    goto :goto_87

    :cond_5f
    const-string v4, "replace"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_87

    move v2, v8

    goto :goto_88

    :cond_69
    const-string v4, "move"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_87

    move v2, v7

    goto :goto_88

    :cond_73
    const-string v4, "add"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_87

    const/4 v2, 0x0

    goto :goto_88

    :cond_7d
    const-string v4, "remove"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_83} :catch_e9

    if-eqz v2, :cond_87

    move v2, v6

    goto :goto_88

    :cond_87
    :goto_87
    const/4 v2, -0x1

    :goto_88
    const-string v4, "value"

    if-eqz v2, :cond_d2

    if-eq v2, v6, :cond_c6

    if-eq v2, v8, :cond_b0

    if-eq v2, v7, :cond_93

    goto :goto_16

    .line 7
    :cond_93
    :try_start_93
    new-instance v2, Lso/plotline/insights/JsonPatch/b;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v4, "from"

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lso/plotline/insights/JsonPatch/b;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lso/plotline/insights/JsonPatch/operation/d;

    invoke-direct {v1, v2, v3}, Lso/plotline/insights/JsonPatch/operation/d;-><init>(Lso/plotline/insights/JsonPatch/b;Lso/plotline/insights/JsonPatch/b;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 9
    :cond_b0
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 10
    new-instance v2, Lso/plotline/insights/JsonPatch/operation/f;

    .line 11
    invoke-direct {v2}, Lso/plotline/insights/JsonPatch/operation/a;-><init>()V

    iput-object v3, v2, Lso/plotline/insights/JsonPatch/operation/a;->b:Lso/plotline/insights/JsonPatch/b;

    iput-object v1, v2, Lso/plotline/insights/JsonPatch/operation/f;->c:Lcom/google/gson/JsonElement;

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 13
    :cond_c6
    new-instance v1, Lso/plotline/insights/JsonPatch/operation/e;

    .line 14
    invoke-direct {v1}, Lso/plotline/insights/JsonPatch/operation/a;-><init>()V

    iput-object v3, v1, Lso/plotline/insights/JsonPatch/operation/a;->b:Lso/plotline/insights/JsonPatch/b;

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 16
    :cond_d2
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 17
    new-instance v2, Lso/plotline/insights/JsonPatch/operation/b;

    .line 18
    invoke-direct {v2}, Lso/plotline/insights/JsonPatch/operation/a;-><init>()V

    iput-object v1, v2, Lso/plotline/insights/JsonPatch/operation/b;->c:Lcom/google/gson/JsonElement;

    iput-object v3, v2, Lso/plotline/insights/JsonPatch/operation/a;->b:Lso/plotline/insights/JsonPatch/b;

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_e6} :catch_e9

    goto/16 :goto_16

    :cond_e8
    return-object v0

    :catch_e9
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
    .registers 4

    .line 20
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 21
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    .line 22
    new-instance v0, Lso/plotline/insights/JsonPatch/operation/c;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lso/plotline/insights/JsonPatch/operation/c;->a:Lcom/google/gson/JsonElement;

    .line 24
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso/plotline/insights/JsonPatch/operation/a;

    .line 25
    invoke-virtual {v1, v0}, Lso/plotline/insights/JsonPatch/operation/a;->b(Lso/plotline/insights/JsonPatch/operation/c;)V

    goto :goto_18

    :cond_28
    iget-object p1, v0, Lso/plotline/insights/JsonPatch/operation/c;->a:Lcom/google/gson/JsonElement;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    new-instance v1, Lso/plotline/insights/JsonPatch/gson/a;

    invoke-direct {v1}, Lso/plotline/insights/JsonPatch/gson/a;-><init>()V

    const-class v2, Lso/plotline/insights/JsonPatch/b;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
