# classes4.dex

.class public Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;
.super Lorg/greenrobot/eventbus/android/AndroidComponents;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, Lorg/greenrobot/eventbus/android/AndroidLogger;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lorg/greenrobot/eventbus/android/DefaultAndroidMainThreadSupport;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/greenrobot/eventbus/android/AndroidComponents;-><init>(Lorg/greenrobot/eventbus/android/AndroidLogger;Lorg/greenrobot/eventbus/android/DefaultAndroidMainThreadSupport;)V

    return-void
.end method
