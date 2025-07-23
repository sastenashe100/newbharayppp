# classes3.dex

.class public final synthetic Lcom/postpe/app/appUseCases/permissions/activities/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/postpe/app/appUseCases/permissions/activities/b;->a:I

    iput-object p2, p0, Lcom/postpe/app/appUseCases/permissions/activities/b;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget v0, p0, Lcom/postpe/app/appUseCases/permissions/activities/b;->a:I

    iget-object v1, p0, Lcom/postpe/app/appUseCases/permissions/activities/b;->b:Lkotlin/jvm/functions/Function1;

    const-string v2, "$tmp0"

    packed-switch v0, :pswitch_data_1c

    sget v0, Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;->z:I

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12  #0x0
    sget v0, Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;->z:I

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method
