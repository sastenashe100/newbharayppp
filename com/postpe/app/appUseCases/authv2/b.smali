# classes3.dex

.class public final synthetic Lcom/postpe/app/appUseCases/authv2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/postpe/app/appUseCases/authv2/b;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lcom/postpe/app/appUseCases/authv2/b;->a:I

    sparse-switch v0, :sswitch_data_1e

    return-void

    :sswitch_6
    sget-object v0, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager;->a:Lcom/postpe/app/helperPackages/sms/api/SmsSyncApi;

    invoke-static {}, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager;->a()V

    return-void

    :sswitch_c
    sget-object v0, Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_10
    sput-boolean v1, Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager;->a:Z

    sget-object v1, Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager;->c:Lio/reactivex/subjects/PublishSubject;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_1b

    monitor-exit v0

    return-void

    :catchall_1b
    move-exception v1

    monitor-exit v0

    throw v1

    :sswitch_data_1e
    .sparse-switch
        0x0 -> :sswitch_c
        0x4 -> :sswitch_6
    .end sparse-switch
.end method
