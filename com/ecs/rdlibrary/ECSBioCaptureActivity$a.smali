# classes2.dex

.class Lcom/ecs/rdlibrary/ECSBioCaptureActivity$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ecs/rdlibrary/ECSBioCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/ecs/rdlibrary/ECSBioCaptureActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/ecs/rdlibrary/ECSBioCaptureActivity$a;->a:Lcom/ecs/rdlibrary/ECSBioCaptureActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    new-instance v0, Lcom/ecs/rdlibrary/ECSBioCaptureActivity$a$b;

    invoke-direct {v0, p0}, Lcom/ecs/rdlibrary/ECSBioCaptureActivity$a$b;-><init>(Lcom/ecs/rdlibrary/ECSBioCaptureActivity$a;)V

    iget-object v1, p0, Lcom/ecs/rdlibrary/ECSBioCaptureActivity$a;->a:Lcom/ecs/rdlibrary/ECSBioCaptureActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
