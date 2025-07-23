# classes4.dex

.class Lorg/npci/upi/security/pinactivitycomponent/s$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/npci/upi/security/pinactivitycomponent/s;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lorg/npci/upi/security/pinactivitycomponent/u;

.field final synthetic c:I

.field final synthetic d:Lorg/npci/upi/security/pinactivitycomponent/s;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/s;Lorg/npci/upi/security/pinactivitycomponent/u;I)V
    .registers 6

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/s$1;->d:Lorg/npci/upi/security/pinactivitycomponent/s;

    iput-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/s$1;->b:Lorg/npci/upi/security/pinactivitycomponent/u;

    iput p3, p0, Lorg/npci/upi/security/pinactivitycomponent/s$1;->c:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/32 v0, 0xafc8

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lorg/npci/upi/security/pinactivitycomponent/s$1;->a:J

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s$1;->b:Lorg/npci/upi/security/pinactivitycomponent/u;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s$1;->c:I

    iget-wide v2, p0, Lorg/npci/upi/security/pinactivitycomponent/s$1;->a:J

    const-wide/16 v4, 0x2710

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/npci/upi/security/pinactivitycomponent/u;->a(IJ)Lorg/npci/upi/security/pinactivitycomponent/t;

    move-result-object v0

    if-eqz v0, :cond_20

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lorg/npci/upi/security/pinactivitycomponent/s$1$1;

    invoke-direct {v2, p0, v0}, Lorg/npci/upi/security/pinactivitycomponent/s$1$1;-><init>(Lorg/npci/upi/security/pinactivitycomponent/s$1;Lorg/npci/upi/security/pinactivitycomponent/t;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s$1;->a:J

    return-void
.end method
