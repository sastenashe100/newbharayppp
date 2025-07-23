# classes4.dex

.class public final synthetic Lg0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/plotline/insights/Helpers/f$d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lso/plotline/insights/Helpers/f$d;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Lso/plotline/insights/Helpers/f$d;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lg0/d;->a:I

    iput-object p1, p0, Lg0/d;->b:Landroid/content/Context;

    iput-object p2, p0, Lg0/d;->c:Ljava/util/List;

    iput-object p3, p0, Lg0/d;->d:Lso/plotline/insights/Helpers/f$d;

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 5

    iget v0, p0, Lg0/d;->a:I

    iget-object v1, p0, Lg0/d;->d:Lso/plotline/insights/Helpers/f$d;

    iget-object v2, p0, Lg0/d;->c:Ljava/util/List;

    iget-object v3, p0, Lg0/d;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_14

    invoke-static {v3, v2, v1}, Lso/plotline/insights/Helpers/f;->g(Landroid/content/Context;Ljava/util/List;Lso/plotline/insights/Helpers/f$d;)V

    return-void

    :pswitch_f  #0x0
    invoke-static {v3, v2, v1}, Lso/plotline/insights/Helpers/f;->g(Landroid/content/Context;Ljava/util/List;Lso/plotline/insights/Helpers/f$d;)V

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method
