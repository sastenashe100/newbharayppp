# classes4.dex

.class public final synthetic Lc0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lso/plotline/insights/a$m;

.field public final synthetic c:Lso/plotline/insights/Models/y;

.field public final synthetic d:Lso/plotline/insights/Models/k;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lso/plotline/insights/a$m;Lso/plotline/insights/Models/k;Lso/plotline/insights/Models/y;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc0/b;->a:I

    iput-object p1, p0, Lc0/b;->b:Lso/plotline/insights/a$m;

    iput-object p2, p0, Lc0/b;->d:Lso/plotline/insights/Models/k;

    iput-object p3, p0, Lc0/b;->c:Lso/plotline/insights/Models/y;

    iput-boolean p4, p0, Lc0/b;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lso/plotline/insights/a$m;Lso/plotline/insights/Models/y;Lso/plotline/insights/Models/k;Z)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lc0/b;->a:I

    iput-object p1, p0, Lc0/b;->b:Lso/plotline/insights/a$m;

    iput-object p2, p0, Lc0/b;->c:Lso/plotline/insights/Models/y;

    iput-object p3, p0, Lc0/b;->d:Lso/plotline/insights/Models/k;

    iput-boolean p4, p0, Lc0/b;->e:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    iget p1, p0, Lc0/b;->a:I

    iget-object v0, p0, Lc0/b;->d:Lso/plotline/insights/Models/k;

    iget-object v1, p0, Lc0/b;->c:Lso/plotline/insights/Models/y;

    iget-object v2, p0, Lc0/b;->b:Lso/plotline/insights/a$m;

    packed-switch p1, :pswitch_data_42

    iget-boolean v7, p0, Lc0/b;->e:Z

    if-eqz v2, :cond_2b

    iget-object p1, v1, Lso/plotline/insights/Models/y;->r:Lso/plotline/insights/Models/x;

    iget-object p1, p1, Lso/plotline/insights/Models/x;->b:Ljava/lang/String;

    const-string v3, "NONE"

    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    iget-object v3, v0, Lso/plotline/insights/Models/k;->b:Ljava/lang/String;

    iget-object p1, v1, Lso/plotline/insights/Models/y;->r:Lso/plotline/insights/Models/x;

    iget-object v4, p1, Lso/plotline/insights/Models/x;->a:Ljava/lang/String;

    iget-object v5, p1, Lso/plotline/insights/Models/x;->b:Ljava/lang/String;

    iget-object v6, p1, Lso/plotline/insights/Models/x;->c:Ljava/lang/String;

    iget-object v9, p1, Lso/plotline/insights/Models/x;->d:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v9}, Lso/plotline/insights/a$m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    :cond_2b
    return-void

    :pswitch_2c  #0x0
    iget-boolean v7, p0, Lc0/b;->e:Z

    if-eqz v2, :cond_40

    iget-object v3, v0, Lso/plotline/insights/Models/k;->b:Ljava/lang/String;

    iget-object p1, v1, Lso/plotline/insights/Models/y;->r:Lso/plotline/insights/Models/x;

    iget-object v4, p1, Lso/plotline/insights/Models/x;->a:Ljava/lang/String;

    iget-object v5, p1, Lso/plotline/insights/Models/x;->b:Ljava/lang/String;

    iget-object v6, p1, Lso/plotline/insights/Models/x;->c:Ljava/lang/String;

    iget-object v9, p1, Lso/plotline/insights/Models/x;->d:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v9}, Lso/plotline/insights/a$m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    :cond_40
    return-void

    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_2c  #00000000
    .end packed-switch
.end method
