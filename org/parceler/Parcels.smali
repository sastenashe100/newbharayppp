# classes4.dex

.class public final Lorg/parceler/Parcels;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/parceler/Parcels$ParcelCodeRepository;,
        Lorg/parceler/Parcels$ParcelableFactoryReflectionProxy;,
        Lorg/parceler/Parcels$ParcelableFactory;
    }
.end annotation


# static fields
.field public static final a:Lorg/parceler/Parcels$ParcelCodeRepository;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/parceler/Parcels$ParcelCodeRepository;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lorg/parceler/Parcels$ParcelCodeRepository;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sput-object v0, Lorg/parceler/Parcels;->a:Lorg/parceler/Parcels$ParcelCodeRepository;

    sget-object v0, Lorg/parceler/NonParcelRepository;->b:Lorg/parceler/NonParcelRepository;

    iget-object v0, v0, Lorg/parceler/NonParcelRepository;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroid/os/Parcelable;)Ljava/lang/Object;
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    check-cast p0, Lorg/parceler/ParcelWrapper;

    invoke-interface {p0}, Lorg/parceler/ParcelWrapper;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Landroid/os/Parcelable;
    .registers 7

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "$$Parcelable"

    sget-object v3, Lorg/parceler/Parcels;->a:Lorg/parceler/Parcels$ParcelCodeRepository;

    iget-object v3, v3, Lorg/parceler/Parcels$ParcelCodeRepository;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/parceler/Parcels$ParcelableFactory;

    if-nez v4, :cond_74

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    :try_start_1a
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-instance v5, Lorg/parceler/Parcels$ParcelableFactoryReflectionProxy;

    invoke-direct {v5, v1, v4}, Lorg/parceler/Parcels$ParcelableFactoryReflectionProxy;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_2b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1a .. :try_end_2b} :catch_2c

    move-object v0, v5

    :catch_2c
    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_39

    new-instance v0, Lorg/parceler/NonParcelRepository$ParcelableParcelableFactory;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_39
    move-object v4, v0

    if-eqz v4, :cond_47

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/parceler/Parcels$ParcelableFactory;

    if-nez v0, :cond_45

    goto :goto_74

    :cond_45
    move-object v4, v0

    goto :goto_74

    :cond_47
    new-instance p0, Lorg/parceler/ParcelerRuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find generated Parcelable class for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", verify that your class is configured properly and that the Parcelable class "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is generated by Parceler."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_74
    :goto_74
    invoke-interface {v4, p0}, Lorg/parceler/Parcels$ParcelableFactory;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method
