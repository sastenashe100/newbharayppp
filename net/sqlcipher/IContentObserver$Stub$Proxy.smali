# classes.dex

.class Lnet/sqlcipher/IContentObserver$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/sqlcipher/IContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/sqlcipher/IContentObserver$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lnet/sqlcipher/IContentObserver;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/sqlcipher/IContentObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lnet/sqlcipher/IContentObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "net.sqlcipher.IContentObserver"

    return-object v0
.end method

.method public onChange(Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_4
    const-string v1, "net.sqlcipher.IContentObserver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lnet/sqlcipher/IContentObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-static {}, Lnet/sqlcipher/IContentObserver$Stub;->getDefaultImpl()Lnet/sqlcipher/IContentObserver;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {}, Lnet/sqlcipher/IContentObserver$Stub;->getDefaultImpl()Lnet/sqlcipher/IContentObserver;

    move-result-object v1

    invoke-interface {v1, p1}, Lnet/sqlcipher/IContentObserver;->onChange(Z)V
    :try_end_23
    .catchall {:try_start_4 .. :try_end_23} :catchall_27

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_27
    move-exception p1

    goto :goto_2d

    :cond_29
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
