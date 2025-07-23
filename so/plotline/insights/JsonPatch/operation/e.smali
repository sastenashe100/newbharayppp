# classes4.dex

.class public Lso/plotline/insights/JsonPatch/operation/e;
.super Lso/plotline/insights/JsonPatch/operation/a;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    const-string v0, "remove"

    return-object v0
.end method

.method public final b(Lso/plotline/insights/JsonPatch/operation/c;)V
    .registers 4

    iget-object v0, p0, Lso/plotline/insights/JsonPatch/operation/a;->b:Lso/plotline/insights/JsonPatch/b;

    invoke-virtual {v0}, Lso/plotline/insights/JsonPatch/b;->b()Lso/plotline/insights/JsonPatch/b;

    move-result-object v0

    iget-object p1, p1, Lso/plotline/insights/JsonPatch/operation/c;->a:Lcom/google/gson/JsonElement;

    invoke-virtual {v0, p1}, Lso/plotline/insights/JsonPatch/b;->a(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    iget-object v0, p0, Lso/plotline/insights/JsonPatch/operation/a;->b:Lso/plotline/insights/JsonPatch/b;

    invoke-virtual {v0}, Lso/plotline/insights/JsonPatch/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    goto :goto_4e

    :cond_20
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    iget-object v0, p0, Lso/plotline/insights/JsonPatch/operation/a;->b:Lso/plotline/insights/JsonPatch/b;

    invoke-virtual {v0}, Lso/plotline/insights/JsonPatch/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    goto :goto_4b

    :cond_3d
    iget-object v0, p0, Lso/plotline/insights/JsonPatch/operation/a;->b:Lso/plotline/insights/JsonPatch/b;

    invoke-virtual {v0}, Lso/plotline/insights/JsonPatch/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4b
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->remove(I)Lcom/google/gson/JsonElement;

    :cond_4e
    :goto_4e
    return-void
.end method
