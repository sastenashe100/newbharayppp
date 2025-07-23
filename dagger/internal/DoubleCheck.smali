# classes3.dex

.class public final Ldagger/internal/DoubleCheck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;
.implements Ldagger/Lazy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "TT;>;",
        "Ldagger/Lazy<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Ljavax/inject/Provider;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldagger/internal/DoubleCheck;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/FirebasePerformance_Factory;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldagger/internal/DoubleCheck;->c:Ljava/lang/Object;

    iput-object v0, p0, Ldagger/internal/DoubleCheck;->b:Ljava/lang/Object;

    iput-object p1, p0, Ldagger/internal/DoubleCheck;->a:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Ldagger/internal/DoubleCheck;->b:Ljava/lang/Object;

    sget-object v1, Ldagger/internal/DoubleCheck;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_45

    monitor-enter p0

    :try_start_7
    iget-object v0, p0, Ldagger/internal/DoubleCheck;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_41

    iget-object v0, p0, Ldagger/internal/DoubleCheck;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Ldagger/internal/DoubleCheck;->b:Ljava/lang/Object;

    if-eq v2, v1, :cond_39

    if-ne v2, v0, :cond_18

    goto :goto_39

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scoped provider was invoked recursively returning different results: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_39
    :goto_39
    iput-object v0, p0, Ldagger/internal/DoubleCheck;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Ldagger/internal/DoubleCheck;->a:Ljavax/inject/Provider;

    goto :goto_41

    :catchall_3f
    move-exception v0

    goto :goto_43

    :cond_41
    :goto_41
    monitor-exit p0

    goto :goto_45

    :goto_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_7 .. :try_end_44} :catchall_3f

    throw v0

    :cond_45
    :goto_45
    return-object v0
.end method
