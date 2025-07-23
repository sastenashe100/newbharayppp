# classes4.dex

.class public Lso/plotline/insights/JsonPatch/operation/f;
.super Lso/plotline/insights/JsonPatch/operation/a;
.source "SourceFile"


# instance fields
.field public c:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    const-string v0, "replace"

    return-object v0
.end method

.method public final b(Lso/plotline/insights/JsonPatch/operation/c;)V
    .registers 4

    iget-object v0, p0, Lso/plotline/insights/JsonPatch/operation/a;->b:Lso/plotline/insights/JsonPatch/b;

    invoke-virtual {v0}, Lso/plotline/insights/JsonPatch/b;->b()Lso/plotline/insights/JsonPatch/b;

    move-result-object v0

    iget-object v1, p1, Lso/plotline/insights/JsonPatch/operation/c;->a:Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v1}, Lso/plotline/insights/JsonPatch/b;->a(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    iget-object v0, p0, Lso/plotline/insights/JsonPatch/operation/a;->b:Lso/plotline/insights/JsonPatch/b;

    invoke-virtual {v0}, Lso/plotline/insights/JsonPatch/b;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lso/plotline/insights/JsonPatch/operation/f;->c:Lcom/google/gson/JsonElement;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_63

    :cond_22
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    iget-object v0, p0, Lso/plotline/insights/JsonPatch/operation/a;->b:Lso/plotline/insights/JsonPatch/b;

    invoke-virtual {v0}, Lso/plotline/insights/JsonPatch/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    goto :goto_4d

    :cond_3f
    iget-object v0, p0, Lso/plotline/insights/JsonPatch/operation/a;->b:Lso/plotline/insights/JsonPatch/b;

    invoke-virtual {v0}, Lso/plotline/insights/JsonPatch/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4d
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_59

    iget-object v1, p0, Lso/plotline/insights/JsonPatch/operation/f;->c:Lcom/google/gson/JsonElement;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonArray;->set(ILcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    goto :goto_63

    :cond_59
    iget-object v0, p0, Lso/plotline/insights/JsonPatch/operation/f;->c:Lcom/google/gson/JsonElement;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_63

    :cond_5f
    iget-object v0, p0, Lso/plotline/insights/JsonPatch/operation/f;->c:Lcom/google/gson/JsonElement;

    iput-object v0, p1, Lso/plotline/insights/JsonPatch/operation/c;->a:Lcom/google/gson/JsonElement;

    :goto_63
    return-void
.end method
