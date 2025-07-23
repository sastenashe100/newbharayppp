# classes4.dex

.class public final synthetic Lg0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/plotline/insights/Helpers/f$d;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lso/plotline/insights/Models/k;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lso/plotline/insights/Helpers/f$d;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lso/plotline/insights/Models/k;Ljava/util/List;Ljava/util/List;Lso/plotline/insights/Helpers/f$d;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lg0/b;->b:Ljava/util/List;

    iput-object p3, p0, Lg0/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lg0/b;->d:Lso/plotline/insights/Models/k;

    iput-object p5, p0, Lg0/b;->e:Ljava/util/List;

    iput-object p6, p0, Lg0/b;->f:Ljava/util/List;

    iput-object p7, p0, Lg0/b;->g:Lso/plotline/insights/Helpers/f$d;

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 10

    iget-object v7, p0, Lg0/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lg0/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lg0/b;->d:Lso/plotline/insights/Models/k;

    iget-object v4, p0, Lg0/b;->e:Ljava/util/List;

    iget-object v5, p0, Lg0/b;->f:Ljava/util/List;

    iget-object v6, p0, Lg0/b;->g:Lso/plotline/insights/Helpers/f$d;

    new-instance v8, Lg0/c;

    move-object v0, v8

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Lg0/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lso/plotline/insights/Models/k;Ljava/util/List;Ljava/util/List;Lso/plotline/insights/Helpers/f$d;)V

    iget-object v0, p0, Lg0/b;->b:Ljava/util/List;

    invoke-static {v7, v0, v8}, Lso/plotline/insights/Helpers/f;->f(Landroid/content/Context;Ljava/util/List;Lso/plotline/insights/Helpers/f$d;)V

    return-void
.end method
