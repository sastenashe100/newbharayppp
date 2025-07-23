# classes4.dex

.class final Lorg/parceler/Parcels$ParcelableFactoryReflectionProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/parceler/Parcels$ParcelableFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/Parcels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParcelableFactoryReflectionProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/parceler/Parcels$ParcelableFactory<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    :try_start_4
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lorg/parceler/Parcels$ParcelableFactoryReflectionProxy;->a:Ljava/lang/reflect/Constructor;
    :try_end_f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    new-instance p2, Lorg/parceler/ParcelerRuntimeException;

    const-string v0, "Unable to create ParcelFactory Type"

    invoke-direct {p2, v0, p1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/os/Parcelable;
    .registers 4

    const-string v0, "Unable to create ParcelFactory Type"

    :try_start_2
    iget-object v1, p0, Lorg/parceler/Parcels$ParcelableFactoryReflectionProxy;->a:Ljava/lang/reflect/Constructor;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_e
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_e} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_e} :catch_11
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_e} :catch_f

    return-object p1

    :catch_f
    move-exception p1

    goto :goto_15

    :catch_11
    move-exception p1

    goto :goto_1b

    :catch_13
    move-exception p1

    goto :goto_21

    :goto_15
    new-instance v1, Lorg/parceler/ParcelerRuntimeException;

    invoke-direct {v1, v0, p1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_1b
    new-instance v1, Lorg/parceler/ParcelerRuntimeException;

    invoke-direct {v1, v0, p1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_21
    new-instance v1, Lorg/parceler/ParcelerRuntimeException;

    invoke-direct {v1, v0, p1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method
