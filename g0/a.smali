# classes4.dex

.class public final synthetic Lg0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/plotline/insights/Helpers/f$d;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lso/plotline/insights/Models/k;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lso/plotline/insights/Helpers/f$d;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lso/plotline/insights/Models/k;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/processing/c;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lg0/a;->b:Ljava/util/List;

    iput-object p3, p0, Lg0/a;->c:Ljava/util/List;

    iput-object p4, p0, Lg0/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lg0/a;->e:Lso/plotline/insights/Models/k;

    iput-object p6, p0, Lg0/a;->f:Ljava/util/List;

    iput-object p7, p0, Lg0/a;->g:Ljava/util/List;

    iput-object p8, p0, Lg0/a;->h:Lso/plotline/insights/Helpers/f$d;

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 11

    iget-object v8, p0, Lg0/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lg0/a;->c:Ljava/util/List;

    iget-object v3, p0, Lg0/a;->d:Ljava/lang/String;

    iget-object v4, p0, Lg0/a;->e:Lso/plotline/insights/Models/k;

    iget-object v5, p0, Lg0/a;->f:Ljava/util/List;

    iget-object v6, p0, Lg0/a;->g:Ljava/util/List;

    iget-object v7, p0, Lg0/a;->h:Lso/plotline/insights/Helpers/f$d;

    new-instance v9, Lg0/b;

    move-object v0, v9

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Lg0/b;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lso/plotline/insights/Models/k;Ljava/util/List;Ljava/util/List;Lso/plotline/insights/Helpers/f$d;)V

    iget-object v0, p0, Lg0/a;->b:Ljava/util/List;

    invoke-static {v8, v0, v9}, Lso/plotline/insights/Helpers/f;->c(Landroid/content/Context;Ljava/util/List;Lso/plotline/insights/Helpers/f$d;)V

    return-void
.end method
