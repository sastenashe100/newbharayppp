# classes.dex

.class public final Lcom/android/volley/toolbox/HttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .registers 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/volley/toolbox/HttpResponse;-><init>(ILjava/util/ArrayList;ILjava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;ILjava/io/InputStream;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/volley/toolbox/HttpResponse;->a:I

    iput-object p2, p0, Lcom/android/volley/toolbox/HttpResponse;->b:Ljava/util/List;

    iput p3, p0, Lcom/android/volley/toolbox/HttpResponse;->c:I

    iput-object p4, p0, Lcom/android/volley/toolbox/HttpResponse;->d:Ljava/io/InputStream;

    return-void
.end method
