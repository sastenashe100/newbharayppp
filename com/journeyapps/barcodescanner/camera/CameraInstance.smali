# classes3.dex

.class public Lcom/journeyapps/barcodescanner/camera/CameraInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/journeyapps/barcodescanner/camera/CameraThread;

.field public b:Lcom/journeyapps/barcodescanner/camera/CameraSurface;

.field public final c:Lcom/journeyapps/barcodescanner/camera/CameraManager;

.field public d:Landroid/os/Handler;

.field public e:Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;

.field public f:Z

.field public g:Z

.field public final h:Landroid/os/Handler;

.field public i:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

.field public final j:Ljava/lang/Runnable;

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;

.field public final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->g:Z

    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->i:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->j:Ljava/lang/Runnable;

    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$2;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance$2;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->k:Ljava/lang/Runnable;

    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$3;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance$3;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->l:Ljava/lang/Runnable;

    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$4;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance$4;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->m:Ljava/lang/Runnable;

    invoke-static {}, Lcom/journeyapps/barcodescanner/Util;->a()V

    sget-object v0, Lcom/journeyapps/barcodescanner/camera/CameraThread;->e:Lcom/journeyapps/barcodescanner/camera/CameraThread;

    if-nez v0, :cond_3a

    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraThread;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/CameraThread;-><init>()V

    sput-object v0, Lcom/journeyapps/barcodescanner/camera/CameraThread;->e:Lcom/journeyapps/barcodescanner/camera/CameraThread;

    :cond_3a
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/CameraThread;->e:Lcom/journeyapps/barcodescanner/camera/CameraThread;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->a:Lcom/journeyapps/barcodescanner/camera/CameraThread;

    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraManager;

    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->c:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->i:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    iput-object p1, v0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->h:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    invoke-static {}, Lcom/journeyapps/barcodescanner/Util;->a()V

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->f:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->m:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->a:Lcom/journeyapps/barcodescanner/camera/CameraThread;

    invoke-virtual {v1, v0}, Lcom/journeyapps/barcodescanner/camera/CameraThread;->b(Ljava/lang/Runnable;)V

    goto :goto_12

    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->g:Z

    :goto_12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->f:Z

    return-void
.end method

.method public final b()V
    .registers 3

    invoke-static {}, Lcom/journeyapps/barcodescanner/Util;->a()V

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->f:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->k:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->a:Lcom/journeyapps/barcodescanner/camera/CameraThread;

    invoke-virtual {v1, v0}, Lcom/journeyapps/barcodescanner/camera/CameraThread;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraInstance is not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .registers 6

    invoke-static {}, Lcom/journeyapps/barcodescanner/Util;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->g:Z

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->a:Lcom/journeyapps/barcodescanner/camera/CameraThread;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->j:Ljava/lang/Runnable;

    iget-object v3, v1, Lcom/journeyapps/barcodescanner/camera/CameraThread;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_10
    iget v4, v1, Lcom/journeyapps/barcodescanner/camera/CameraThread;->c:I

    add-int/2addr v4, v0

    iput v4, v1, Lcom/journeyapps/barcodescanner/camera/CameraThread;->c:I

    invoke-virtual {v1, v2}, Lcom/journeyapps/barcodescanner/camera/CameraThread;->b(Ljava/lang/Runnable;)V

    monitor-exit v3

    return-void

    :catchall_1a
    move-exception v0

    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_10 .. :try_end_1c} :catchall_1a

    throw v0
.end method

.method public final d(Z)V
    .registers 4

    invoke-static {}, Lcom/journeyapps/barcodescanner/Util;->a()V

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->f:Z

    if-eqz v0, :cond_12

    new-instance v0, Lg/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Lg/a;-><init>(ILjava/lang/Object;Z)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->a:Lcom/journeyapps/barcodescanner/camera/CameraThread;

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/camera/CameraThread;->b(Ljava/lang/Runnable;)V

    :cond_12
    return-void
.end method

.method public final e()V
    .registers 3

    invoke-static {}, Lcom/journeyapps/barcodescanner/Util;->a()V

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->f:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->l:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->a:Lcom/journeyapps/barcodescanner/camera/CameraThread;

    invoke-virtual {v1, v0}, Lcom/journeyapps/barcodescanner/camera/CameraThread;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraInstance is not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
