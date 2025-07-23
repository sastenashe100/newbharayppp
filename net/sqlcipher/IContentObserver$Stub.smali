# classes.dex

.class public abstract Lnet/sqlcipher/IContentObserver$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lnet/sqlcipher/IContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/sqlcipher/IContentObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sqlcipher/IContentObserver$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "net.sqlcipher.IContentObserver"

.field static final TRANSACTION_onChange:I = 0x1


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "net.sqlcipher.IContentObserver"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lnet/sqlcipher/IContentObserver;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "net.sqlcipher.IContentObserver"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Lnet/sqlcipher/IContentObserver;

    if-eqz v1, :cond_13

    check-cast v0, Lnet/sqlcipher/IContentObserver;

    return-object v0

    :cond_13
    new-instance v0, Lnet/sqlcipher/IContentObserver$Stub$Proxy;

    invoke-direct {v0, p0}, Lnet/sqlcipher/IContentObserver$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lnet/sqlcipher/IContentObserver;
    .registers 1

    sget-object v0, Lnet/sqlcipher/IContentObserver$Stub$Proxy;->sDefaultImpl:Lnet/sqlcipher/IContentObserver;

    return-object v0
.end method

.method public static setDefaultImpl(Lnet/sqlcipher/IContentObserver;)Z
    .registers 2

    sget-object v0, Lnet/sqlcipher/IContentObserver$Stub$Proxy;->sDefaultImpl:Lnet/sqlcipher/IContentObserver;

    if-nez v0, :cond_c

    if-eqz p0, :cond_a

    sput-object p0, Lnet/sqlcipher/IContentObserver$Stub$Proxy;->sDefaultImpl:Lnet/sqlcipher/IContentObserver;

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "net.sqlcipher.IContentObserver"

    if-eq p1, v0, :cond_13

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_f

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_f
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :cond_13
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1e

    move p1, v0

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    invoke-interface {p0, p1}, Lnet/sqlcipher/IContentObserver;->onChange(Z)V

    return v0
.end method
