# classes4.dex

.class public Lso/plotline/insights/Models/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lso/plotline/insights/Models/v;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lso/plotline/insights/Models/v;->b:Z

    return-void
.end method
