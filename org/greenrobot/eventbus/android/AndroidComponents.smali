# classes4.dex

.class public abstract Lorg/greenrobot/eventbus/android/AndroidComponents;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/greenrobot/eventbus/Logger;

.field public final b:Lorg/greenrobot/eventbus/MainThreadSupport;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    :try_start_0
    const-string v0, "android.os.Looper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getMainLooper"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_16} :catch_28
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_16} :catch_28
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_16} :catch_28
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_16} :catch_28

    if-eqz v0, :cond_28

    :try_start_18
    const-class v0, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/eventbus/android/AndroidComponents;
    :try_end_28
    .catchall {:try_start_18 .. :try_end_28} :catchall_28

    :catch_28
    :catchall_28
    :cond_28
    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/eventbus/android/AndroidLogger;Lorg/greenrobot/eventbus/android/DefaultAndroidMainThreadSupport;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
