# classes4.dex

.class Lorg/simpleframework/xml/core/SessionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/SessionManager$Reference;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ThreadLocal;


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lorg/simpleframework/xml/core/SessionManager;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/simpleframework/xml/core/SessionManager$Reference;

    if-eqz v1, :cond_16

    iget v2, v1, Lorg/simpleframework/xml/core/SessionManager$Reference;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lorg/simpleframework/xml/core/SessionManager$Reference;->b:I

    if-nez v2, :cond_15

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_15
    return-void

    :cond_16
    new-instance v0, Lorg/simpleframework/xml/core/PersistenceException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Session does not exist"

    invoke-direct {v0, v2, v1}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public final b(Z)Lorg/simpleframework/xml/core/Session;
    .registers 5

    iget-object v0, p0, Lorg/simpleframework/xml/core/SessionManager;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/simpleframework/xml/core/SessionManager$Reference;

    if-eqz v1, :cond_15

    iget p1, v1, Lorg/simpleframework/xml/core/SessionManager$Reference;->b:I

    if-ltz p1, :cond_12

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lorg/simpleframework/xml/core/SessionManager$Reference;->b:I

    :cond_12
    iget-object p1, v1, Lorg/simpleframework/xml/core/SessionManager$Reference;->a:Lorg/simpleframework/xml/core/Session;

    return-object p1

    :cond_15
    new-instance v1, Lorg/simpleframework/xml/core/SessionManager$Reference;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lorg/simpleframework/xml/core/Session;

    invoke-direct {v2, p1}, Lorg/simpleframework/xml/core/Session;-><init>(Z)V

    iput-object v2, v1, Lorg/simpleframework/xml/core/SessionManager$Reference;->a:Lorg/simpleframework/xml/core/Session;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget p1, v1, Lorg/simpleframework/xml/core/SessionManager$Reference;->b:I

    if-ltz p1, :cond_2c

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lorg/simpleframework/xml/core/SessionManager$Reference;->b:I

    :cond_2c
    iget-object p1, v1, Lorg/simpleframework/xml/core/SessionManager$Reference;->a:Lorg/simpleframework/xml/core/Session;

    return-object p1
.end method
