# classes.dex

.class public Lcom/android/volley/toolbox/ByteArrayPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/Comparator;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/android/volley/toolbox/ByteArrayPool$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/volley/toolbox/ByteArrayPool;->e:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/volley/toolbox/ByteArrayPool;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/volley/toolbox/ByteArrayPool;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/volley/toolbox/ByteArrayPool;->c:I

    const/16 v0, 0x1000

    iput v0, p0, Lcom/android/volley/toolbox/ByteArrayPool;->d:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)[B
    .registers 5

    monitor-enter p0

    const/4 v0, 0x0

    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/android/volley/toolbox/ByteArrayPool;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2c

    iget-object v1, p0, Lcom/android/volley/toolbox/ByteArrayPool;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v2, v1

    if-lt v2, p1, :cond_29

    iget p1, p0, Lcom/android/volley/toolbox/ByteArrayPool;->c:I

    array-length v2, v1

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/android/volley/toolbox/ByteArrayPool;->c:I

    iget-object p1, p0, Lcom/android/volley/toolbox/ByteArrayPool;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/android/volley/toolbox/ByteArrayPool;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_25
    .catchall {:try_start_2 .. :try_end_25} :catchall_27

    monitor-exit p0

    return-object v1

    :catchall_27
    move-exception p1

    goto :goto_30

    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2c
    :try_start_2c
    new-array p1, p1, [B
    :try_end_2e
    .catchall {:try_start_2c .. :try_end_2e} :catchall_27

    monitor-exit p0

    return-object p1

    :goto_30
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b([B)V
    .registers 4

    monitor-enter p0

    if-eqz p1, :cond_2e

    :try_start_3
    array-length v0, p1

    iget v1, p0, Lcom/android/volley/toolbox/ByteArrayPool;->d:I

    if-le v0, v1, :cond_9

    goto :goto_2e

    :cond_9
    iget-object v0, p0, Lcom/android/volley/toolbox/ByteArrayPool;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/volley/toolbox/ByteArrayPool;->b:Ljava/util/ArrayList;

    sget-object v1, Lcom/android/volley/toolbox/ByteArrayPool;->e:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gez v0, :cond_1b

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_1b
    iget-object v1, p0, Lcom/android/volley/toolbox/ByteArrayPool;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v0, p0, Lcom/android/volley/toolbox/ByteArrayPool;->c:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/volley/toolbox/ByteArrayPool;->c:I

    invoke-virtual {p0}, Lcom/android/volley/toolbox/ByteArrayPool;->c()V
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_2b

    monitor-exit p0

    return-void

    :catchall_2b
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2e
    :goto_2e
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized c()V
    .registers 3

    monitor-enter p0

    :goto_1
    :try_start_1
    iget v0, p0, Lcom/android/volley/toolbox/ByteArrayPool;->c:I

    iget v1, p0, Lcom/android/volley/toolbox/ByteArrayPool;->d:I

    if-le v0, v1, :cond_1e

    iget-object v0, p0, Lcom/android/volley/toolbox/ByteArrayPool;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Lcom/android/volley/toolbox/ByteArrayPool;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/android/volley/toolbox/ByteArrayPool;->c:I

    array-length v0, v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/android/volley/toolbox/ByteArrayPool;->c:I
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1c

    goto :goto_1

    :catchall_1c
    move-exception v0

    goto :goto_20

    :cond_1e
    monitor-exit p0

    return-void

    :goto_20
    monitor-exit p0

    throw v0
.end method
