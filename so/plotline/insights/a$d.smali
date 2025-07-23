# classes4.dex

.class public Lso/plotline/insights/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/plotline/insights/FlowViews/PlotlineScreenshotPositionsCompleteListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lso/plotline/insights/Modal/a;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lso/plotline/insights/Modal/a;Landroid/graphics/Bitmap;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/a$d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lso/plotline/insights/a$d;->b:Lso/plotline/insights/Modal/a;

    iput-object p3, p0, Lso/plotline/insights/a$d;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final f(Lorg/json/JSONArray;)V
    .registers 5

    new-instance v0, Lso/plotline/insights/Tasks/j;

    new-instance v1, Li0/a;

    iget-object v2, p0, Lso/plotline/insights/a$d;->b:Lso/plotline/insights/Modal/a;

    invoke-direct {v1, v2}, Li0/a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    const-string v2, "PORTRAIT"

    iput-object v2, v0, Lso/plotline/insights/Tasks/j;->i:Ljava/lang/String;

    iget-object v2, p0, Lso/plotline/insights/a$d;->a:Landroid/app/Activity;

    iput-object v2, v0, Lso/plotline/insights/Tasks/j;->a:Landroid/app/Activity;

    iput-object v1, v0, Lso/plotline/insights/Tasks/j;->c:Lso/plotline/insights/Tasks/j$c;

    iput-object p1, v0, Lso/plotline/insights/Tasks/j;->e:Lorg/json/JSONArray;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/lumcsbtjdersaxql.png"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lso/plotline/insights/Tasks/j;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1, v2}, Lso/plotline/insights/FlowViews/d;->n(ILandroid/content/Context;)I

    move-result v1

    iput v1, v0, Lso/plotline/insights/Tasks/j;->f:I

    invoke-static {p1, v2}, Lso/plotline/insights/FlowViews/d;->q(ILandroid/content/Context;)I

    move-result v1

    iput v1, v0, Lso/plotline/insights/Tasks/j;->g:I

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v1

    iget-object v1, v1, Lso/plotline/insights/Plotline;->O:Ljava/lang/String;

    iput-object v1, v0, Lso/plotline/insights/Tasks/j;->h:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_55

    const-string v1, "LANDSCAPE"

    iput-object v1, v0, Lso/plotline/insights/Tasks/j;->i:Ljava/lang/String;

    :cond_55
    iget-object v1, p0, Lso/plotline/insights/a$d;->c:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lso/plotline/insights/Tasks/j;->d:Landroid/graphics/Bitmap;

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
