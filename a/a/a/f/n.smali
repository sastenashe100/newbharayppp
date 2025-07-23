# classes.dex

.class public La/a/a/f/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:La/a/a/f/c;

.field public b:La/a/a/f/f;

.field public c:La/a/a/f/j;

.field public d:La/a/a/f/k;

.field public e:Z

.field public f:Ljava/io/File;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, La/a/a/f/c;

    invoke-direct {v0}, La/a/a/f/c;-><init>()V

    iput-object v0, p0, La/a/a/f/n;->a:La/a/a/f/c;

    new-instance v0, La/a/a/f/f;

    invoke-direct {v0}, La/a/a/f/f;-><init>()V

    iput-object v0, p0, La/a/a/f/n;->b:La/a/a/f/f;

    new-instance v0, La/a/a/f/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/a/a/f/n;->c:La/a/a/f/j;

    new-instance v0, La/a/a/f/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/a/a/f/n;->d:La/a/a/f/k;

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/a/f/n;->g:Z

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
