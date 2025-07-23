# classes4.dex

.class public final synthetic Le0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/plotline/insights/Helpers/a$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lso/plotline/insights/FlowViews/CoachmarkViews/c;


# direct methods
.method public synthetic constructor <init>(Lso/plotline/insights/FlowViews/CoachmarkViews/c;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Le0/a;->a:I

    iput-object p1, p0, Le0/a;->b:Lso/plotline/insights/FlowViews/CoachmarkViews/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .registers 4

    iget v0, p0, Le0/a;->a:I

    iget-object v1, p0, Le0/a;->b:Lso/plotline/insights/FlowViews/CoachmarkViews/c;

    packed-switch v0, :pswitch_data_1a

    if-eqz p1, :cond_c

    iput-object p1, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->g:Landroid/graphics/Typeface;

    goto :goto_f

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_f
    return-void

    :pswitch_10  #0x0
    if-eqz p1, :cond_15

    iput-object p1, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->f:Landroid/graphics/Typeface;

    goto :goto_18

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_18
    return-void

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method
