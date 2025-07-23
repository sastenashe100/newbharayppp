# classes4.dex

.class public Lso/plotline/insights/Models/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/plotline/insights/a$n;


# instance fields
.field public final synthetic a:Lso/plotline/insights/Models/l;


# direct methods
.method public constructor <init>(Lso/plotline/insights/Models/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/Models/l$b;->a:Lso/plotline/insights/Models/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lso/plotline/insights/Models/l$b;->a:Lso/plotline/insights/Models/l;

    .line 1
    iget-object v1, v0, Lso/plotline/insights/Models/l;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lso/plotline/insights/Models/l;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lso/plotline/insights/Models/l$b;->a:Lso/plotline/insights/Models/l;

    .line 4
    iget-object v2, v1, Lso/plotline/insights/Models/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_25

    .line 5
    iget-object v2, v1, Lso/plotline/insights/Models/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lso/plotline/insights/Models/k;

    iget-object v2, v2, Lso/plotline/insights/Models/k;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v1, Lso/plotline/insights/Models/l;->d:Ljava/lang/Integer;

    return-void

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_25
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 14

    iget-object v0, p0, Lso/plotline/insights/Models/l$b;->a:Lso/plotline/insights/Models/l;

    iget-object v1, v0, Lso/plotline/insights/Models/l;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_23

    :cond_e
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso/plotline/insights/Models/k;

    iget-object v1, v1, Lso/plotline/insights/Models/k;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v1

    invoke-virtual {v1}, Lso/plotline/insights/Plotline;->g()V

    :cond_23
    :goto_23
    invoke-virtual {v0}, Lso/plotline/insights/Models/l;->e()Lso/plotline/insights/Models/k;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_2b

    goto :goto_38

    :cond_2b
    iget-object v1, v0, Lso/plotline/insights/Models/l;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lso/plotline/insights/Models/l;->d:Ljava/lang/Integer;

    :goto_38
    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    iget-object v4, v0, Lso/plotline/insights/Models/l;->e:Ljava/lang/String;

    iget-object v6, v0, Lso/plotline/insights/Models/l;->f:Ljava/lang/String;

    const-string v7, "show"

    const-string v8, ""

    iget-object v1, v0, Lso/plotline/insights/Models/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v0, Lso/plotline/insights/Models/l;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_52

    move v2, v3

    :cond_52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v11}, Lso/plotline/insights/Network/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
