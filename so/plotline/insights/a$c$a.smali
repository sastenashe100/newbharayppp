# classes4.dex

.class public Lso/plotline/insights/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lso/plotline/insights/FlowViews/a;

.field public final synthetic b:Lso/plotline/insights/FlowViews/e;

.field public final synthetic c:Lso/plotline/insights/a$c;


# direct methods
.method public constructor <init>(Lso/plotline/insights/a$c;Lso/plotline/insights/FlowViews/a;Lso/plotline/insights/FlowViews/e;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/a$c$a;->c:Lso/plotline/insights/a$c;

    iput-object p2, p0, Lso/plotline/insights/a$c$a;->a:Lso/plotline/insights/FlowViews/a;

    iput-object p3, p0, Lso/plotline/insights/a$c$a;->b:Lso/plotline/insights/FlowViews/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    :try_start_0
    invoke-static {}, Lso/plotline/insights/a;->c()Lso/plotline/insights/a;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/a;->a:Lso/plotline/insights/a$p;

    invoke-interface {v0}, Lso/plotline/insights/a$p;->b()V

    iget-object v0, p0, Lso/plotline/insights/a$c$a;->c:Lso/plotline/insights/a$c;

    iget-object v1, v0, Lso/plotline/insights/a$c;->a:Lso/plotline/insights/a$n;

    if-eqz v1, :cond_75

    iget-object v0, v0, Lso/plotline/insights/a$c;->b:Lso/plotline/insights/Models/k;

    iget-object v0, v0, Lso/plotline/insights/Models/k;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Lso/plotline/insights/a$n;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lso/plotline/insights/a$c$a;->a:Lso/plotline/insights/FlowViews/a;

    iget-object v1, v0, Lso/plotline/insights/FlowViews/a;->c:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_3a

    :cond_24
    iget-boolean v3, v0, Lso/plotline/insights/FlowViews/a;->b:Z

    if-eqz v3, :cond_29

    goto :goto_3a

    :cond_29
    iget-object v3, v0, Lso/plotline/insights/FlowViews/a;->a:Landroid/media/MediaPlayer;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_66

    const/4 v4, 0x3

    :try_start_2c
    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    invoke-virtual {v3, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepare()V

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    iput-boolean v2, v0, Lso/plotline/insights/FlowViews/a;->b:Z
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_3a} :catch_3a
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_3a} :catch_66

    :catch_3a
    :cond_3a
    :goto_3a
    :try_start_3a
    iget-object v0, p0, Lso/plotline/insights/a$c$a;->b:Lso/plotline/insights/FlowViews/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3f} :catch_66

    :try_start_3f
    iget-object v1, v0, Lso/plotline/insights/FlowViews/e;->b:Lso/plotline/insights/Models/n;

    if-eqz v1, :cond_75

    iget-boolean v3, v1, Lso/plotline/insights/Models/n;->d:Z

    if-nez v3, :cond_48

    goto :goto_75

    :cond_48
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_4a} :catch_75

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_75

    :try_start_4e
    iget-object v0, v0, Lso/plotline/insights/FlowViews/e;->a:Landroid/os/Vibrator;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_50} :catch_66

    if-eqz v0, :cond_75

    :try_start_52
    iget-object v3, v1, Lso/plotline/insights/Models/n;->a:[J

    iget-object v4, v1, Lso/plotline/insights/Models/n;->b:[I

    iget-boolean v1, v1, Lso/plotline/insights/Models/n;->c:Z

    if-eqz v1, :cond_5b

    goto :goto_5c

    :cond_5b
    const/4 v2, -0x1

    :goto_5c
    invoke-static {v3, v4, v2}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v1

    if-eqz v1, :cond_75

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_65} :catch_75

    goto :goto_75

    :catch_66
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lso/plotline/insights/Plotline;->d:Ljava/lang/Boolean;

    invoke-static {}, Lso/plotline/insights/a;->c()Lso/plotline/insights/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lso/plotline/insights/a;->a:Lso/plotline/insights/a$p;

    :catch_75
    :cond_75
    :goto_75
    return-void
.end method
