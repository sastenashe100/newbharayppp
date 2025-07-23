# classes3.dex

.class public final Lcom/srvt/extentions/UserDefaultsPrefs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b5\bÀ\u0002\u0018\u00002\u00020\u0001:\u0001UB\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000¢\u0006\u0002\b\u0007J\r\u0010\b\u001a\u00020\u0004H\u0000¢\u0006\u0002\b\tJ\r\u0010\n\u001a\u00020\u000bH\u0000¢\u0006\u0002\b\fJ\r\u0010\r\u001a\u00020\u000eH\u0000¢\u0006\u0002\b\u000fJ\r\u0010\u0010\u001a\u00020\u0006H\u0000¢\u0006\u0002\b\u0011J\r\u0010\u0012\u001a\u00020\u000eH\u0000¢\u0006\u0002\b\u0013J\r\u0010\u0014\u001a\u00020\u000eH\u0000¢\u0006\u0002\b\u0015J\r\u0010\u0016\u001a\u00020\u000eH\u0000¢\u0006\u0002\b\u0017J\r\u0010\u0018\u001a\u00020\u000eH\u0000¢\u0006\u0002\b\u0019J\r\u0010\u001a\u001a\u00020\u0006H\u0000¢\u0006\u0002\b\u001bJ\b\u0010\u001c\u001a\u00020\u001dH\u0002J\r\u0010\u001e\u001a\u00020\u000eH\u0000¢\u0006\u0002\b\u001fJ\r\u0010 \u001a\u00020!H\u0000¢\u0006\u0002\b\"J\r\u0010#\u001a\u00020\u000eH\u0000¢\u0006\u0002\b$J\r\u0010%\u001a\u00020\u0006H\u0000¢\u0006\u0002\b&J\r\u0010\'\u001a\u00020\u0006H\u0000¢\u0006\u0002\b(J\u0018\u0010)\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\u000eH\u0002J\b\u0010*\u001a\u00020\u000eH\u0002J\u0015\u0010,\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u000bH\u0000¢\u0006\u0002\b.J\u0015\u0010/\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u000eH\u0000¢\u0006\u0002\b1J\u0015\u00102\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u000eH\u0000¢\u0006\u0002\b4J\u0015\u00105\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u000eH\u0000¢\u0006\u0002\b6J\u0015\u00107\u001a\u00020\u00042\u0006\u00108\u001a\u00020\u000eH\u0000¢\u0006\u0002\b9J\u0015\u0010:\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u000eH\u0000¢\u0006\u0002\b;J\u0015\u0010<\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u0006H\u0000¢\u0006\u0002\b=J\u0015\u0010>\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u000eH\u0000¢\u0006\u0002\b?J\u0017\u0010@\u001a\u00020\u00042\b\u0010A\u001a\u0004\u0018\u00010\u000eH\u0000¢\u0006\u0002\bBJ\r\u0010C\u001a\u00020\u0004H\u0000¢\u0006\u0002\bDJ\u0015\u0010E\u001a\u00020\u00042\u0006\u0010F\u001a\u00020!H\u0000¢\u0006\u0002\bGJ\u0017\u0010H\u001a\u00020\u00042\b\u0010I\u001a\u0004\u0018\u00010\u000eH\u0000¢\u0006\u0002\bJJ\u0015\u0010K\u001a\u00020\u00042\u0006\u0010L\u001a\u00020\u000eH\u0000¢\u0006\u0002\bMJ2\u0010N\u001a\u0002HO\"\n\b\u0000\u0010O\u0018\u0001*\u00020\u0001*\u00020\u001d2\u0006\u0010+\u001a\u00020\u000e2\n\b\u0002\u0010P\u001a\u0004\u0018\u0001HOH\u0082\b¢\u0006\u0002\u0010QJ2\u0010R\u001a\u00020\u0004\"\n\b\u0000\u0010O\u0018\u0001*\u00020\u0001*\u00020\u001d2\u0006\u0010+\u001a\u00020\u000e2\n\b\u0002\u0010S\u001a\u0004\u0018\u0001HOH\u0082\b¢\u0006\u0002\u0010T¨\u0006V"
    }
    d2 = {
        "Lcom/srvt/extentions/UserDefaultsPrefs;",
        "",
        "()V",
        "allowDeviceBindingOnWifi",
        "",
        "isAllow",
        "",
        "allowDeviceBindingOnWifi$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release",
        "clearAllPrefs",
        "clearAllPrefs$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release",
        "getActivatedSim",
        "",
        "getActivatedSim$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release",
        "getChallenge",
        "",
        "getChallenge$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release",
        "getDeviceBindingStatus",
        "getDeviceBindingStatus$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release",
        "getDeviceID",
        "getDeviceID$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release",
        "getKeyToken",
        "getKeyToken$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release",
        "getListKeysXml",
        "getListKeysXml$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release",
        "getMobile",
        "getMobile$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release",
        "getSDKInitializedStatus",
        "getSDKInitializedStatus$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release",
        "getSharedPrefs",
        "Landroid/content/SharedPreferences;",
        "getSubType",
        "getSubType$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release",
        "getTimeStampKey",
        "",
        "getTimeStampKey$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release",
        "getUserProfileID",
        "getUserProfileID$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release",
        "isAllowBindingOnWifi",
        "isAllowBindingOnWifi$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release",
        "isTokenAvailable",
        "isTokenAvailable$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release",
        "sdkKey",
        "sdkType",
        "key",
        "setActivatedSim",
        "activatedSim",
        "setActivatedSim$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release",
        "setChallenge",
        "id",
        "setChallenge$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release",
        "setDeviceBindingFlag",
        "flag",
        "setDeviceBindingFlag$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release",
        "setDeviceID",
        "setDeviceID$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release",
        "setListKeysXml",
        "xmlPayload",
        "setListKeysXml$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release",
        "setMobile",
        "setMobile$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release",
        "setSDKInitialized",
        "setSDKInitialized$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release",
        "setSDKType",
        "setSDKType$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release",
        "setSubType",
        "subType",
        "setSubType$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release",
        "setTime",
        "setTime$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release",
        "setTimeStampKey",
        "timestamp",
        "setTimeStampKey$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release",
        "setToken",
        "token",
        "setToken$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release",
        "setUserProfileID",
        "profileId",
        "setUserProfileID$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release",
        "getPrefs",
        "T",
        "defaultValue",
        "(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "putPrefs",
        "value",
        "(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V",
        "Prefs",
        "SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/srvt/extentions/UserDefaultsPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/srvt/extentions/UserDefaultsPrefs;

    invoke-direct {v0}, Lcom/srvt/extentions/UserDefaultsPrefs;-><init>()V

    sput-object v0, Lcom/srvt/extentions/UserDefaultsPrefs;->INSTANCE:Lcom/srvt/extentions/UserDefaultsPrefs;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getPrefs(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->m()V

    const/4 p1, 0x0

    throw p1
.end method

.method public static getPrefs$default(Lcom/srvt/extentions/UserDefaultsPrefs;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->m()V

    const/4 p0, 0x0

    throw p0
.end method

.method private final getSharedPrefs()Landroid/content/SharedPreferences;
    .registers 4

    sget-object v0, Lcom/srvt/app/SDKApplication;->Companion:Lcom/srvt/app/SDKApplication$Companion;

    invoke-virtual {v0}, Lcom/srvt/app/SDKApplication$Companion;->getInstance()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SDK_PREFS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getSharedPreferences(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final putPrefs(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->m()V

    const/4 p1, 0x0

    throw p1
.end method

.method public static putPrefs$default(Lcom/srvt/extentions/UserDefaultsPrefs;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 6

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->m()V

    const/4 p0, 0x0

    throw p0
.end method

.method private final sdkKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final sdkType()Ljava/lang/String;
    .registers 10

    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_SDK_TYPE:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    invoke-virtual {v1}, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->getKEY()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_2e

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    goto/16 :goto_c1

    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_55

    instance-of v2, v6, Ljava/lang/Integer;

    if-eqz v2, :cond_43

    move-object v8, v6

    check-cast v8, Ljava/lang/Integer;

    :cond_43
    if-eqz v8, :cond_49

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_49
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_51
    check-cast v0, Ljava/lang/String;

    goto/16 :goto_c1

    :cond_55
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7a

    instance-of v2, v6, Ljava/lang/Long;

    if-eqz v2, :cond_68

    move-object v8, v6

    check-cast v8, Ljava/lang/Long;

    :cond_68
    if-eqz v8, :cond_6f

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_71

    :cond_6f
    const-wide/16 v2, -0x1

    :goto_71
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_51

    :cond_7a
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9f

    instance-of v2, v6, Ljava/lang/Float;

    if-eqz v2, :cond_8d

    move-object v8, v6

    check-cast v8, Ljava/lang/Float;

    :cond_8d
    if-eqz v8, :cond_94

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_96

    :cond_94
    const/high16 v2, -0x40800000  # -1.0f

    :goto_96
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_51

    :cond_9f
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c2

    instance-of v2, v6, Ljava/lang/Boolean;

    if-eqz v2, :cond_b2

    move-object v8, v6

    check-cast v8, Ljava/lang/Boolean;

    :cond_b2
    if-eqz v8, :cond_b8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_b8
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_51

    :goto_c1
    return-object v0

    :cond_c2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Lc/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final allowDeviceBindingOnWifi$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release(Z)V
    .registers 10

    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_ALLOW_BIND_ON_WIFI:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    invoke-virtual {v1}, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->getKEY()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_33

    instance-of p1, v2, Ljava/lang/String;

    if-eqz p1, :cond_2e

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    :cond_2e
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_a1

    :cond_33
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_52

    instance-of p1, v2, Ljava/lang/Integer;

    if-eqz p1, :cond_46

    move-object v7, v2

    check-cast v7, Ljava/lang/Integer;

    :cond_46
    if-eqz v7, :cond_4d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4e

    :cond_4d
    const/4 p1, 0x0

    :goto_4e
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_a1

    :cond_52
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_72

    instance-of p1, v2, Ljava/lang/Long;

    if-eqz p1, :cond_65

    move-object v7, v2

    check-cast v7, Ljava/lang/Long;

    :cond_65
    if-eqz v7, :cond_6c

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_6e

    :cond_6c
    const-wide/16 v2, -0x1

    :goto_6e
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_a1

    :cond_72
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_92

    instance-of p1, v2, Ljava/lang/Float;

    if-eqz p1, :cond_85

    move-object v7, v2

    check-cast v7, Ljava/lang/Float;

    :cond_85
    if-eqz v7, :cond_8c

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_8e

    :cond_8c
    const/high16 p1, -0x40800000  # -1.0f

    :goto_8e
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_a1

    :cond_92
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a5

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_a1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_a5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Lc/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clearAllPrefs$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()V
    .registers 2

    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    invoke-virtual {v0}, Lcom/srvt/helpers/UniversalSDKCache;->clearCacheData()V

    return-void
.end method

.method public final getActivatedSim$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()I
    .registers 10

    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->sdkType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_ACTIVATED_SIM:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    invoke-virtual {v2}, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->getKEY()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/srvt/extentions/UserDefaultsPrefs;->sdkKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_45

    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_33

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    :cond_33
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3d

    :goto_39
    check-cast v0, Ljava/lang/Integer;

    goto/16 :goto_ca

    :cond_3d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5b

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_ca

    :cond_5b
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_80

    instance-of v2, v3, Ljava/lang/Long;

    if-eqz v2, :cond_6e

    move-object v8, v3

    check-cast v8, Ljava/lang/Long;

    :cond_6e
    if-eqz v8, :cond_75

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_77

    :cond_75
    const-wide/16 v2, -0x1

    :goto_77
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_39

    :cond_80
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a5

    instance-of v2, v3, Ljava/lang/Float;

    if-eqz v2, :cond_93

    move-object v8, v3

    check-cast v8, Ljava/lang/Float;

    :cond_93
    if-eqz v8, :cond_9a

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_9c

    :cond_9a
    const/high16 v2, -0x40800000  # -1.0f

    :goto_9c
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_39

    :cond_a5
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cf

    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_b8

    move-object v8, v3

    check-cast v8, Ljava/lang/Boolean;

    :cond_b8
    if-eqz v8, :cond_bf

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_c0

    :cond_bf
    const/4 v2, 0x0

    :goto_c0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_39

    :goto_ca
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_cf
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Lc/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getChallenge$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Ljava/lang/String;
    .registers 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->sdkType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_CHALLENGE_KEY:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    invoke-virtual {v2}, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->getKEY()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/srvt/extentions/UserDefaultsPrefs;->sdkKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_36

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    goto/16 :goto_c9

    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_5d

    instance-of v2, v6, Ljava/lang/Integer;

    if-eqz v2, :cond_4b

    move-object v8, v6

    check-cast v8, Ljava/lang/Integer;

    :cond_4b
    if-eqz v8, :cond_51

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_51
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_59
    check-cast v0, Ljava/lang/String;

    goto/16 :goto_c9

    :cond_5d
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_82

    instance-of v2, v6, Ljava/lang/Long;

    if-eqz v2, :cond_70

    move-object v8, v6

    check-cast v8, Ljava/lang/Long;

    :cond_70
    if-eqz v8, :cond_77

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_79

    :cond_77
    const-wide/16 v2, -0x1

    :goto_79
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_59

    :cond_82
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a7

    instance-of v2, v6, Ljava/lang/Float;

    if-eqz v2, :cond_95

    move-object v8, v6

    check-cast v8, Ljava/lang/Float;

    :cond_95
    if-eqz v8, :cond_9c

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_9e

    :cond_9c
    const/high16 v2, -0x40800000  # -1.0f

    :goto_9e
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_59

    :cond_a7
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ca

    instance-of v2, v6, Ljava/lang/Boolean;

    if-eqz v2, :cond_ba

    move-object v8, v6

    check-cast v8, Ljava/lang/Boolean;

    :cond_ba
    if-eqz v8, :cond_c0

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_c0
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_59

    :goto_c9
    return-object v0

    :cond_ca
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Lc/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDeviceBindingStatus$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Z
    .registers 10

    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->sdkType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_DEVICE_BIND_KEY:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    invoke-virtual {v2}, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->getKEY()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/srvt/extentions/UserDefaultsPrefs;->sdkKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const-string v7, ""

    if-eqz v5, :cond_37

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    goto/16 :goto_cd

    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_5f

    instance-of v2, v7, Ljava/lang/Integer;

    if-eqz v2, :cond_4b

    move-object v8, v7

    check-cast v8, Ljava/lang/Integer;

    :cond_4b
    if-eqz v8, :cond_52

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_53

    :cond_52
    move v2, v6

    :goto_53
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5b
    check-cast v0, Ljava/lang/String;

    goto/16 :goto_cd

    :cond_5f
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_84

    instance-of v2, v7, Ljava/lang/Long;

    if-eqz v2, :cond_72

    move-object v8, v7

    check-cast v8, Ljava/lang/Long;

    :cond_72
    if-eqz v8, :cond_79

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_7b

    :cond_79
    const-wide/16 v2, -0x1

    :goto_7b
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5b

    :cond_84
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a9

    instance-of v2, v7, Ljava/lang/Float;

    if-eqz v2, :cond_97

    move-object v8, v7

    check-cast v8, Ljava/lang/Float;

    :cond_97
    if-eqz v8, :cond_9e

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_a0

    :cond_9e
    const/high16 v2, -0x40800000  # -1.0f

    :goto_a0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_5b

    :cond_a9
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_dd

    instance-of v2, v7, Ljava/lang/Boolean;

    if-eqz v2, :cond_bc

    move-object v8, v7

    check-cast v8, Ljava/lang/Boolean;

    :cond_bc
    if-eqz v8, :cond_c3

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_c4

    :cond_c3
    move v2, v6

    :goto_c4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5b

    :goto_cd
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_dc

    const-string v1, "Y"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc

    const/4 v6, 0x1

    :cond_dc
    return v6

    :cond_dd
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Lc/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDeviceID$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Ljava/lang/String;
    .registers 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->sdkType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_DEVICE_ID:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    invoke-virtual {v2}, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->getKEY()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/srvt/extentions/UserDefaultsPrefs;->sdkKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_36

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    goto/16 :goto_c9

    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_5d

    instance-of v2, v6, Ljava/lang/Integer;

    if-eqz v2, :cond_4b

    move-object v8, v6

    check-cast v8, Ljava/lang/Integer;

    :cond_4b
    if-eqz v8, :cond_51

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_51
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_59
    check-cast v0, Ljava/lang/String;

    goto/16 :goto_c9

    :cond_5d
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_82

    instance-of v2, v6, Ljava/lang/Long;

    if-eqz v2, :cond_70

    move-object v8, v6

    check-cast v8, Ljava/lang/Long;

    :cond_70
    if-eqz v8, :cond_77

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_79

    :cond_77
    const-wide/16 v2, -0x1

    :goto_79
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_59

    :cond_82
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a7

    instance-of v2, v6, Ljava/lang/Float;

    if-eqz v2, :cond_95

    move-object v8, v6

    check-cast v8, Ljava/lang/Float;

    :cond_95
    if-eqz v8, :cond_9c

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_9e

    :cond_9c
    const/high16 v2, -0x40800000  # -1.0f

    :goto_9e
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_59

    :cond_a7
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ca

    instance-of v2, v6, Ljava/lang/Boolean;

    if-eqz v2, :cond_ba

    move-object v8, v6

    check-cast v8, Ljava/lang/Boolean;

    :cond_ba
    if-eqz v8, :cond_c0

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_c0
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_59

    :goto_c9
    return-object v0

    :cond_ca
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Lc/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getKeyToken$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Ljava/lang/String;
    .registers 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->sdkType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_TOKEN_KEY:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    invoke-virtual {v2}, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->getKEY()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/srvt/extentions/UserDefaultsPrefs;->sdkKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_36

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    goto/16 :goto_c9

    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_5d

    instance-of v2, v6, Ljava/lang/Integer;

    if-eqz v2, :cond_4b

    move-object v8, v6

    check-cast v8, Ljava/lang/Integer;

    :cond_4b
    if-eqz v8, :cond_51

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_51
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_59
    check-cast v0, Ljava/lang/String;

    goto/16 :goto_c9

    :cond_5d
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_82

    instance-of v2, v6, Ljava/lang/Long;

    if-eqz v2, :cond_70

    move-object v8, v6

    check-cast v8, Ljava/lang/Long;

    :cond_70
    if-eqz v8, :cond_77

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_79

    :cond_77
    const-wide/16 v2, -0x1

    :goto_79
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_59

    :cond_82
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a7

    instance-of v2, v6, Ljava/lang/Float;

    if-eqz v2, :cond_95

    move-object v8, v6

    check-cast v8, Ljava/lang/Float;

    :cond_95
    if-eqz v8, :cond_9c

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_9e

    :cond_9c
    const/high16 v2, -0x40800000  # -1.0f

    :goto_9e
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_59

    :cond_a7
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ca

    instance-of v2, v6, Ljava/lang/Boolean;

    if-eqz v2, :cond_ba

    move-object v8, v6

    check-cast v8, Ljava/lang/Boolean;

    :cond_ba
    if-eqz v8, :cond_c0

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_c0
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_59

    :goto_c9
    return-object v0

    :cond_ca
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Lc/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getListKeysXml$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Ljava/lang/String;
    .registers 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->sdkType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_LIST_KEY_XML_PAYLOAD:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    invoke-virtual {v2}, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->getKEY()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/srvt/extentions/UserDefaultsPrefs;->sdkKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_36

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    goto/16 :goto_c9

    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_5d

    instance-of v2, v6, Ljava/lang/Integer;

    if-eqz v2, :cond_4b

    move-object v8, v6

    check-cast v8, Ljava/lang/Integer;

    :cond_4b
    if-eqz v8, :cond_51

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_51
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_59
    check-cast v0, Ljava/lang/String;

    goto/16 :goto_c9

    :cond_5d
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_82

    instance-of v2, v6, Ljava/lang/Long;

    if-eqz v2, :cond_70

    move-object v8, v6

    check-cast v8, Ljava/lang/Long;

    :cond_70
    if-eqz v8, :cond_77

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_79

    :cond_77
    const-wide/16 v2, -0x1

    :goto_79
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_59

    :cond_82
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a7

    instance-of v2, v6, Ljava/lang/Float;

    if-eqz v2, :cond_95

    move-object v8, v6

    check-cast v8, Ljava/lang/Float;

    :cond_95
    if-eqz v8, :cond_9c

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_9e

    :cond_9c
    const/high16 v2, -0x40800000  # -1.0f

    :goto_9e
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_59

    :cond_a7
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ca

    instance-of v2, v6, Ljava/lang/Boolean;

    if-eqz v2, :cond_ba

    move-object v8, v6

    check-cast v8, Ljava/lang/Boolean;

    :cond_ba
    if-eqz v8, :cond_c0

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_c0
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_59

    :goto_c9
    return-object v0

    :cond_ca
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Lc/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getMobile$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Ljava/lang/String;
    .registers 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->sdkType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_MOBILE_KEY:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    invoke-virtual {v2}, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->getKEY()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/srvt/extentions/UserDefaultsPrefs;->sdkKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_36

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    goto/16 :goto_c9

    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_5d

    instance-of v2, v6, Ljava/lang/Integer;

    if-eqz v2, :cond_4b

    move-object v8, v6

    check-cast v8, Ljava/lang/Integer;

    :cond_4b
    if-eqz v8, :cond_51

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_51
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_59
    check-cast v0, Ljava/lang/String;

    goto/16 :goto_c9

    :cond_5d
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_82

    instance-of v2, v6, Ljava/lang/Long;

    if-eqz v2, :cond_70

    move-object v8, v6

    check-cast v8, Ljava/lang/Long;

    :cond_70
    if-eqz v8, :cond_77

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_79

    :cond_77
    const-wide/16 v2, -0x1

    :goto_79
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_59

    :cond_82
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a7

    instance-of v2, v6, Ljava/lang/Float;

    if-eqz v2, :cond_95

    move-object v8, v6

    check-cast v8, Ljava/lang/Float;

    :cond_95
    if-eqz v8, :cond_9c

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_9e

    :cond_9c
    const/high16 v2, -0x40800000  # -1.0f

    :goto_9e
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_59

    :cond_a7
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d3

    instance-of v2, v6, Ljava/lang/Boolean;

    if-eqz v2, :cond_ba

    move-object v8, v6

    check-cast v8, Ljava/lang/Boolean;

    :cond_ba
    if-eqz v8, :cond_c0

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_c0
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_59

    :goto_c9
    const-string v1, "SDKLOG: getMobile Prefs.: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    return-object v0

    :cond_d3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Lc/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSDKInitializedStatus$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Z
    .registers 10

    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->sdkType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_INIT_SUCCESS:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    invoke-virtual {v2}, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->getKEY()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/srvt/extentions/UserDefaultsPrefs;->sdkKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_42

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_30

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    :cond_30
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    :goto_36
    check-cast v0, Ljava/lang/Boolean;

    goto/16 :goto_c3

    :cond_3a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_65

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_56

    move-object v7, v2

    check-cast v7, Ljava/lang/Integer;

    :cond_56
    if-eqz v7, :cond_5c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_5c
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_36

    :cond_65
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8a

    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_78

    move-object v7, v2

    check-cast v7, Ljava/lang/Long;

    :cond_78
    if-eqz v7, :cond_7f

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_81

    :cond_7f
    const-wide/16 v2, -0x1

    :goto_81
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_36

    :cond_8a
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_af

    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_9d

    move-object v7, v2

    check-cast v7, Ljava/lang/Float;

    :cond_9d
    if-eqz v7, :cond_a4

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_a6

    :cond_a4
    const/high16 v2, -0x40800000  # -1.0f

    :goto_a6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_36

    :cond_af
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c8

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_c3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_c8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Lc/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSubType$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Ljava/lang/String;
    .registers 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->sdkType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_SUB_TYPE_KEY:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    invoke-virtual {v2}, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->getKEY()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/srvt/extentions/UserDefaultsPrefs;->sdkKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_36

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    goto/16 :goto_c9

    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_5d

    instance-of v2, v6, Ljava/lang/Integer;

    if-eqz v2, :cond_4b

    move-object v8, v6

    check-cast v8, Ljava/lang/Integer;

    :cond_4b
    if-eqz v8, :cond_51

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_51
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_59
    check-cast v0, Ljava/lang/String;

    goto/16 :goto_c9

    :cond_5d
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_82

    instance-of v2, v6, Ljava/lang/Long;

    if-eqz v2, :cond_70

    move-object v8, v6

    check-cast v8, Ljava/lang/Long;

    :cond_70
    if-eqz v8, :cond_77

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_79

    :cond_77
    const-wide/16 v2, -0x1

    :goto_79
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_59

    :cond_82
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a7

    instance-of v2, v6, Ljava/lang/Float;

    if-eqz v2, :cond_95

    move-object v8, v6

    check-cast v8, Ljava/lang/Float;

    :cond_95
    if-eqz v8, :cond_9c

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_9e

    :cond_9c
    const/high16 v2, -0x40800000  # -1.0f

    :goto_9e
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_59

    :cond_a7
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ca

    instance-of v2, v6, Ljava/lang/Boolean;

    if-eqz v2, :cond_ba

    move-object v8, v6

    check-cast v8, Ljava/lang/Boolean;

    :cond_ba
    if-eqz v8, :cond_c0

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_c0
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_59

    :goto_c9
    return-object v0

    :cond_ca
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Lc/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getTimeStampKey$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()J
    .registers 12

    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->sdkType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_TIMESTAMP_KEY:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    invoke-virtual {v2}, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->getKEY()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/srvt/extentions/UserDefaultsPrefs;->sdkKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v6, Ljava/lang/Long;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_46

    instance-of v2, v4, Ljava/lang/String;

    if-eqz v2, :cond_34

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    :cond_34
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3e

    :goto_3a
    check-cast v0, Ljava/lang/Long;

    goto/16 :goto_c6

    :cond_3e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_69

    instance-of v2, v4, Ljava/lang/Integer;

    if-eqz v2, :cond_5a

    move-object v9, v4

    check-cast v9, Ljava/lang/Integer;

    :cond_5a
    if-eqz v9, :cond_60

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_60
    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3a

    :cond_69
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7e

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_c6

    :cond_7e
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a3

    instance-of v2, v4, Ljava/lang/Float;

    if-eqz v2, :cond_91

    move-object v9, v4

    check-cast v9, Ljava/lang/Float;

    :cond_91
    if-eqz v9, :cond_98

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_9a

    :cond_98
    const/high16 v2, -0x40800000  # -1.0f

    :goto_9a
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3a

    :cond_a3
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cb

    instance-of v2, v4, Ljava/lang/Boolean;

    if-eqz v2, :cond_b6

    move-object v9, v4

    check-cast v9, Ljava/lang/Boolean;

    :cond_b6
    if-eqz v9, :cond_bc

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :cond_bc
    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3a

    :goto_c6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_cb
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Lc/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getUserProfileID$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Ljava/lang/String;
    .registers 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->sdkType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_PROFILE_ID:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    invoke-virtual {v2}, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->getKEY()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/srvt/extentions/UserDefaultsPrefs;->sdkKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_36

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    goto/16 :goto_c9

    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_5d

    instance-of v2, v6, Ljava/lang/Integer;

    if-eqz v2, :cond_4b

    move-object v8, v6

    check-cast v8, Ljava/lang/Integer;

    :cond_4b
    if-eqz v8, :cond_51

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_51
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_59
    check-cast v0, Ljava/lang/String;

    goto/16 :goto_c9

    :cond_5d
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_82

    instance-of v2, v6, Ljava/lang/Long;

    if-eqz v2, :cond_70

    move-object v8, v6

    check-cast v8, Ljava/lang/Long;

    :cond_70
    if-eqz v8, :cond_77

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_79

    :cond_77
    const-wide/16 v2, -0x1

    :goto_79
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_59

    :cond_82
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a7

    instance-of v2, v6, Ljava/lang/Float;

    if-eqz v2, :cond_95

    move-object v8, v6

    check-cast v8, Ljava/lang/Float;

    :cond_95
    if-eqz v8, :cond_9c

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_9e

    :cond_9c
    const/high16 v2, -0x40800000  # -1.0f

    :goto_9e
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_59

    :cond_a7
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ca

    instance-of v2, v6, Ljava/lang/Boolean;

    if-eqz v2, :cond_ba

    move-object v8, v6

    check-cast v8, Ljava/lang/Boolean;

    :cond_ba
    if-eqz v8, :cond_c0

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_c0
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_59

    :goto_c9
    return-object v0

    :cond_ca
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Lc/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isAllowBindingOnWifi$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Z
    .registers 10

    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_ALLOW_BIND_ON_WIFI:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    invoke-virtual {v1}, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->getKEY()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3a

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_28

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    :cond_28
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    :goto_2e
    check-cast v0, Ljava/lang/Boolean;

    goto/16 :goto_bb

    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_5d

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_4e

    move-object v7, v2

    check-cast v7, Ljava/lang/Integer;

    :cond_4e
    if-eqz v7, :cond_54

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_54
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2e

    :cond_5d
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_82

    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_70

    move-object v7, v2

    check-cast v7, Ljava/lang/Long;

    :cond_70
    if-eqz v7, :cond_77

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_79

    :cond_77
    const-wide/16 v2, -0x1

    :goto_79
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2e

    :cond_82
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a7

    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_95

    move-object v7, v2

    check-cast v7, Ljava/lang/Float;

    :cond_95
    if-eqz v7, :cond_9c

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_9e

    :cond_9c
    const/high16 v2, -0x40800000  # -1.0f

    :goto_9e
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2e

    :cond_a7
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c0

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_bb
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_c0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Lc/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isTokenAvailable$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Z
    .registers 10

    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->sdkType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_TOKEN_KEY:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    invoke-virtual {v2}, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->getKEY()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/srvt/extentions/UserDefaultsPrefs;->sdkKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const-string v7, ""

    if-eqz v5, :cond_37

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    goto/16 :goto_cd

    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_5f

    instance-of v2, v7, Ljava/lang/Integer;

    if-eqz v2, :cond_4b

    move-object v8, v7

    check-cast v8, Ljava/lang/Integer;

    :cond_4b
    if-eqz v8, :cond_52

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_53

    :cond_52
    move v2, v6

    :goto_53
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5b
    check-cast v0, Ljava/lang/String;

    goto/16 :goto_cd

    :cond_5f
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_84

    instance-of v2, v7, Ljava/lang/Long;

    if-eqz v2, :cond_72

    move-object v8, v7

    check-cast v8, Ljava/lang/Long;

    :cond_72
    if-eqz v8, :cond_79

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_7b

    :cond_79
    const-wide/16 v2, -0x1

    :goto_7b
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5b

    :cond_84
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a9

    instance-of v2, v7, Ljava/lang/Float;

    if-eqz v2, :cond_97

    move-object v8, v7

    check-cast v8, Ljava/lang/Float;

    :cond_97
    if-eqz v8, :cond_9e

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_a0

    :cond_9e
    const/high16 v2, -0x40800000  # -1.0f

    :goto_a0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_5b

    :cond_a9
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d5

    instance-of v2, v7, Ljava/lang/Boolean;

    if-eqz v2, :cond_bc

    move-object v8, v7

    check-cast v8, Ljava/lang/Boolean;

    :cond_bc
    if-eqz v8, :cond_c3

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_c4

    :cond_c3
    move v2, v6

    :goto_c4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5b

    :goto_cd
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d4

    const/4 v6, 0x1

    :cond_d4
    return v6

    :cond_d5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Lc/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setActivatedSim$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release(I)V
    .registers 10

    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->sdkType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_ACTIVATED_SIM:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    invoke-virtual {v2}, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->getKEY()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/srvt/extentions/UserDefaultsPrefs;->sdkKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3b

    instance-of p1, v2, Ljava/lang/String;

    if-eqz p1, :cond_36

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    :cond_36
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_a9

    :cond_3b
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_a9

    :cond_4b
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, p1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6b

    instance-of p1, v2, Ljava/lang/Long;

    if-eqz p1, :cond_5e

    move-object v7, v2

    check-cast v7, Ljava/lang/Long;

    :cond_5e
    if-eqz v7, :cond_65

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_67

    :cond_65
    const-wide/16 v2, -0x1

    :goto_67
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_a9

    :cond_6b
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, p1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8b

    instance-of p1, v2, Ljava/lang/Float;

    if-eqz p1, :cond_7e

    move-object v7, v2

    check-cast v7, Ljava/lang/Float;

    :cond_7e
    if-eqz v7, :cond_85

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_87

    :cond_85
    const/high16 p1, -0x40800000  # -1.0f

    :goto_87
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_a9

    :cond_8b
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, p1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ad

    instance-of p1, v2, Ljava/lang/Boolean;

    if-eqz p1, :cond_9e

    move-object v7, v2

    check-cast v7, Ljava/lang/Boolean;

    :cond_9e
    if-eqz v7, :cond_a5

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_a6

    :cond_a5
    const/4 p1, 0x0

    :goto_a6
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_a9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_ad
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Lc/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setChallenge$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release(Ljava/lang/String;)V
    .registers 10
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_b8

    :cond_d
    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->sdkType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_CHALLENGE_KEY:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    invoke-virtual {v2}, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->getKEY()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/srvt/extentions/UserDefaultsPrefs;->sdkKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_b5

    :cond_3a
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_59

    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_4f

    move-object v7, p1

    check-cast v7, Ljava/lang/Integer;

    :cond_4f
    if-eqz v7, :cond_55

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_55
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_b5

    :cond_59
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_79

    instance-of v2, p1, Ljava/lang/Long;

    if-eqz v2, :cond_6c

    move-object v7, p1

    check-cast v7, Ljava/lang/Long;

    :cond_6c
    if-eqz v7, :cond_73

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_75

    :cond_73
    const-wide/16 v2, -0x1

    :goto_75
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_b5

    :cond_79
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_99

    instance-of v2, p1, Ljava/lang/Float;

    if-eqz v2, :cond_8c

    move-object v7, p1

    check-cast v7, Ljava/lang/Float;

    :cond_8c
    if-eqz v7, :cond_93

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_95

    :cond_93
    const/high16 p1, -0x40800000  # -1.0f

    :goto_95
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_b5

    :cond_99
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b9

    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_ac

    move-object v7, p1

    check-cast v7, Ljava/lang/Boolean;

    :cond_ac
    if-eqz v7, :cond_b2

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_b2
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_b5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_b8
    return-void

    :cond_b9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Lc/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setDeviceBindingFlag$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release(Ljava/lang/String;)V
    .registers 10
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "flag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->sdkType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_DEVICE_BIND_KEY:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    invoke-virtual {v2}, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->getKEY()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/srvt/extentions/UserDefaultsPrefs;->sdkKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_ad

    :cond_32
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_51

    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_47

    move-object v7, p1

    check-cast v7, Ljava/lang/Integer;

    :cond_47
    if-eqz v7, :cond_4d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_4d
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_ad

    :cond_51
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_71

    instance-of v2, p1, Ljava/lang/Long;

    if-eqz v2, :cond_64

    move-object v7, p1

    check-cast v7, Ljava/lang/Long;

    :cond_64
    if-eqz v7, :cond_6b

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_6d

    :cond_6b
    const-wide/16 v2, -0x1

    :goto_6d
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_ad

    :cond_71
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_91

    instance-of v2, p1, Ljava/lang/Float;

    if-eqz v2, :cond_84

    move-object v7, p1

    check-cast v7, Ljava/lang/Float;

    :cond_84
    if-eqz v7, :cond_8b

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_8d

    :cond_8b
    const/high16 p1, -0x40800000  # -1.0f

    :goto_8d
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_ad

    :cond_91
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b1

    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_a4

    move-object v7, p1

    check-cast v7, Ljava/lang/Boolean;

    :cond_a4
    if-eqz v7, :cond_aa

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_aa
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_ad
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_b1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Lc/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setDeviceID$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release(Ljava/lang/String;)V
    .registers 10
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_c1

    :cond_d
    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->sdkType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_DEVICE_ID:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    invoke-virtual {v2}, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->getKEY()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/srvt/extentions/UserDefaultsPrefs;->sdkKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_b5

    :cond_3a
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_59

    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_4f

    move-object v7, p1

    check-cast v7, Ljava/lang/Integer;

    :cond_4f
    if-eqz v7, :cond_55

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_55
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_b5

    :cond_59
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_79

    instance-of v2, p1, Ljava/lang/Long;

    if-eqz v2, :cond_6c

    move-object v7, p1

    check-cast v7, Ljava/lang/Long;

    :cond_6c
    if-eqz v7, :cond_73

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_75

    :cond_73
    const-wide/16 v2, -0x1

    :goto_75
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_b5

    :cond_79
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_99

    instance-of v2, p1, Ljava/lang/Float;

    if-eqz v2, :cond_8c

    move-object v7, p1

    check-cast v7, Ljava/lang/Float;

    :cond_8c
    if-eqz v7, :cond_93

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_95

    :cond_93
    const/high16 p1, -0x40800000  # -1.0f

    :goto_95
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_b5

    :cond_99
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c2

    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_ac

    move-object v7, p1

    check-cast v7, Ljava/lang/Boolean;

    :cond_ac
    if-eqz v7, :cond_b2

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_b2
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_b5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    invoke-virtual {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->getDeviceID$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/srvt/helpers/UniversalSDKCache;->setDeviceID(Ljava/lang/String;)V

    :goto_c1
    return-void

    :cond_c2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Lc/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setListKeysXml$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release(Ljava/lang/String;)V
    .registers 10
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "xmlPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->sdkType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_LIST_KEY_XML_PAYLOAD:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    invoke-virtual {v2}, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->getKEY()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/srvt/extentions/UserDefaultsPrefs;->sdkKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_ad

    :cond_32
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_51

    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_47

    move-object v7, p1

    check-cast v7, Ljava/lang/Integer;

    :cond_47
    if-eqz v7, :cond_4d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_4d
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_ad

    :cond_51
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_71

    instance-of v2, p1, Ljava/lang/Long;

    if-eqz v2, :cond_64

    move-object v7, p1

    check-cast v7, Ljava/lang/Long;

    :cond_64
    if-eqz v7, :cond_6b

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_6d

    :cond_6b
    const-wide/16 v2, -0x1

    :goto_6d
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_ad

    :cond_71
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_91

    instance-of v2, p1, Ljava/lang/Float;

    if-eqz v2, :cond_84

    move-object v7, p1

    check-cast v7, Ljava/lang/Float;

    :cond_84
    if-eqz v7, :cond_8b

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_8d

    :cond_8b
    const/high16 p1, -0x40800000  # -1.0f

    :goto_8d
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_ad

    :cond_91
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b1

    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_a4

    move-object v7, p1

    check-cast v7, Ljava/lang/Boolean;

    :cond_a4
    if-eqz v7, :cond_aa

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_aa
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_ad
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_b1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Lc/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setMobile$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release(Ljava/lang/String;)V
    .registers 10
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDKLOG: setMobile.: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_c1

    :cond_16
    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->sdkType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_MOBILE_KEY:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    invoke-virtual {v2}, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->getKEY()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/srvt/extentions/UserDefaultsPrefs;->sdkKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_be

    :cond_43
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_62

    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_58

    move-object v7, p1

    check-cast v7, Ljava/lang/Integer;

    :cond_58
    if-eqz v7, :cond_5e

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_5e
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_be

    :cond_62
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_82

    instance-of v2, p1, Ljava/lang/Long;

    if-eqz v2, :cond_75

    move-object v7, p1

    check-cast v7, Ljava/lang/Long;

    :cond_75
    if-eqz v7, :cond_7c

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_7e

    :cond_7c
    const-wide/16 v2, -0x1

    :goto_7e
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_be

    :cond_82
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a2

    instance-of v2, p1, Ljava/lang/Float;

    if-eqz v2, :cond_95

    move-object v7, p1

    check-cast v7, Ljava/lang/Float;

    :cond_95
    if-eqz v7, :cond_9c

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_9e

    :cond_9c
    const/high16 p1, -0x40800000  # -1.0f

    :goto_9e
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_be

    :cond_a2
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c2

    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_b5

    move-object v7, p1

    check-cast v7, Ljava/lang/Boolean;

    :cond_b5
    if-eqz v7, :cond_bb

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_bb
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_be
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_c1
    return-void

    :cond_c2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Lc/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSDKInitialized$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release(Z)V
    .registers 10

    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->sdkType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_INIT_SUCCESS:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    invoke-virtual {v2}, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->getKEY()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/srvt/extentions/UserDefaultsPrefs;->sdkKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3b

    instance-of p1, v2, Ljava/lang/String;

    if-eqz p1, :cond_36

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    :cond_36
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_a9

    :cond_3b
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5a

    instance-of p1, v2, Ljava/lang/Integer;

    if-eqz p1, :cond_4e

    move-object v7, v2

    check-cast v7, Ljava/lang/Integer;

    :cond_4e
    if-eqz v7, :cond_55

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_56

    :cond_55
    const/4 p1, 0x0

    :goto_56
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_a9

    :cond_5a
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7a

    instance-of p1, v2, Ljava/lang/Long;

    if-eqz p1, :cond_6d

    move-object v7, v2

    check-cast v7, Ljava/lang/Long;

    :cond_6d
    if-eqz v7, :cond_74

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_76

    :cond_74
    const-wide/16 v2, -0x1

    :goto_76
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_a9

    :cond_7a
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9a

    instance-of p1, v2, Ljava/lang/Float;

    if-eqz p1, :cond_8d

    move-object v7, v2

    check-cast v7, Ljava/lang/Float;

    :cond_8d
    if-eqz v7, :cond_94

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_96

    :cond_94
    const/high16 p1, -0x40800000  # -1.0f

    :goto_96
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_a9

    :cond_9a
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ad

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_a9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_ad
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Lc/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSDKType$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release(Ljava/lang/String;)V
    .registers 10
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_SDK_TYPE:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    invoke-virtual {v1}, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->getKEY()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_a5

    :cond_2a
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_49

    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_3f

    move-object v7, p1

    check-cast v7, Ljava/lang/Integer;

    :cond_3f
    if-eqz v7, :cond_45

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_45
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_a5

    :cond_49
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_69

    instance-of v2, p1, Ljava/lang/Long;

    if-eqz v2, :cond_5c

    move-object v7, p1

    check-cast v7, Ljava/lang/Long;

    :cond_5c
    if-eqz v7, :cond_63

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_65

    :cond_63
    const-wide/16 v2, -0x1

    :goto_65
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_a5

    :cond_69
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_89

    instance-of v2, p1, Ljava/lang/Float;

    if-eqz v2, :cond_7c

    move-object v7, p1

    check-cast v7, Ljava/lang/Float;

    :cond_7c
    if-eqz v7, :cond_83

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_85

    :cond_83
    const/high16 p1, -0x40800000  # -1.0f

    :goto_85
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_a5

    :cond_89
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a9

    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_9c

    move-object v7, p1

    check-cast v7, Ljava/lang/Boolean;

    :cond_9c
    if-eqz v7, :cond_a2

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_a2
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_a5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_a9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Lc/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSubType$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release(Ljava/lang/String;)V
    .registers 10
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->sdkType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_SUB_TYPE_KEY:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    invoke-virtual {v2}, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->getKEY()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/srvt/extentions/UserDefaultsPrefs;->sdkKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_34

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_2e

    goto :goto_2f

    :cond_2e
    move-object p1, v6

    :goto_2f
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_ae

    :cond_34
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_52

    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_48

    move-object v6, p1

    check-cast v6, Ljava/lang/Integer;

    :cond_48
    if-eqz v6, :cond_4e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_4e
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_ae

    :cond_52
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_72

    instance-of v2, p1, Ljava/lang/Long;

    if-eqz v2, :cond_65

    move-object v6, p1

    check-cast v6, Ljava/lang/Long;

    :cond_65
    if-eqz v6, :cond_6c

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_6e

    :cond_6c
    const-wide/16 v2, -0x1

    :goto_6e
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_ae

    :cond_72
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_92

    instance-of v2, p1, Ljava/lang/Float;

    if-eqz v2, :cond_85

    move-object v6, p1

    check-cast v6, Ljava/lang/Float;

    :cond_85
    if-eqz v6, :cond_8c

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_8e

    :cond_8c
    const/high16 p1, -0x40800000  # -1.0f

    :goto_8e
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_ae

    :cond_92
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b2

    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_a5

    move-object v6, p1

    check-cast v6, Ljava/lang/Boolean;

    :cond_a5
    if-eqz v6, :cond_ab

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_ab
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_ae
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_b2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Lc/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setTime$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()V
    .registers 10

    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->sdkType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_TIMESTAMP_KEY:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    invoke-virtual {v2}, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->getKEY()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/srvt/extentions/UserDefaultsPrefs;->sdkKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3c

    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_37

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    :cond_37
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_a8

    :cond_3c
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4c

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_a8

    :cond_4c
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6c

    instance-of v2, v3, Ljava/lang/Long;

    if-eqz v2, :cond_5f

    move-object v8, v3

    check-cast v8, Ljava/lang/Long;

    :cond_5f
    if-eqz v8, :cond_66

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_68

    :cond_66
    const-wide/16 v2, -0x1

    :goto_68
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_a8

    :cond_6c
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8c

    instance-of v2, v3, Ljava/lang/Float;

    if-eqz v2, :cond_7f

    move-object v8, v3

    check-cast v8, Ljava/lang/Float;

    :cond_7f
    if-eqz v8, :cond_86

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_88

    :cond_86
    const/high16 v2, -0x40800000  # -1.0f

    :goto_88
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_a8

    :cond_8c
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ac

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_9f

    move-object v8, v3

    check-cast v8, Ljava/lang/Boolean;

    :cond_9f
    if-eqz v8, :cond_a5

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_a5
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_a8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_ac
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Lc/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setTimeStampKey$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release(J)V
    .registers 12

    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->sdkType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_TIMESTAMP_KEY:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    invoke-virtual {v2}, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->getKEY()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/srvt/extentions/UserDefaultsPrefs;->sdkKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Ljava/lang/Long;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3a

    instance-of p1, v2, Ljava/lang/String;

    if-eqz p1, :cond_36

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    :cond_36
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_a4

    :cond_3a
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_58

    instance-of p1, v2, Ljava/lang/Integer;

    if-eqz p1, :cond_4e

    move-object v7, v2

    check-cast v7, Ljava/lang/Integer;

    :cond_4e
    if-eqz v7, :cond_54

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_54
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_a4

    :cond_58
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_68

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_a4

    :cond_68
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, p1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_88

    instance-of p1, v2, Ljava/lang/Float;

    if-eqz p1, :cond_7b

    move-object v7, v2

    check-cast v7, Ljava/lang/Float;

    :cond_7b
    if-eqz v7, :cond_82

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_84

    :cond_82
    const/high16 p1, -0x40800000  # -1.0f

    :goto_84
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_a4

    :cond_88
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, p1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a8

    instance-of p1, v2, Ljava/lang/Boolean;

    if-eqz p1, :cond_9b

    move-object v7, v2

    check-cast v7, Ljava/lang/Boolean;

    :cond_9b
    if-eqz v7, :cond_a1

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_a1
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_a4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_a8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Lc/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setToken$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release(Ljava/lang/String;)V
    .registers 13
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->sdkType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_TOKEN_KEY:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    invoke-virtual {v2}, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->getKEY()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/srvt/extentions/UserDefaultsPrefs;->sdkKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/high16 v6, -0x40800000  # -1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_37

    instance-of v4, p1, Ljava/lang/String;

    if-eqz v4, :cond_31

    goto :goto_32

    :cond_31
    move-object p1, v8

    :goto_32
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_b8

    :cond_37
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58

    instance-of v4, p1, Ljava/lang/Integer;

    if-eqz v4, :cond_4a

    check-cast p1, Ljava/lang/Integer;

    goto :goto_4b

    :cond_4a
    move-object p1, v8

    :goto_4b
    if-eqz p1, :cond_52

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_53

    :cond_52
    move p1, v7

    :goto_53
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_b8

    :cond_58
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_79

    instance-of v4, p1, Ljava/lang/Long;

    if-eqz v4, :cond_6b

    check-cast p1, Ljava/lang/Long;

    goto :goto_6c

    :cond_6b
    move-object p1, v8

    :goto_6c
    if-eqz p1, :cond_73

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_75

    :cond_73
    const-wide/16 v4, -0x1

    :goto_75
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_b8

    :cond_79
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_99

    instance-of v4, p1, Ljava/lang/Float;

    if-eqz v4, :cond_8c

    check-cast p1, Ljava/lang/Float;

    goto :goto_8d

    :cond_8c
    move-object p1, v8

    :goto_8d
    if-eqz p1, :cond_94

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_95

    :cond_94
    move p1, v6

    :goto_95
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_b8

    :cond_99
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_168

    instance-of v4, p1, Ljava/lang/Boolean;

    if-eqz v4, :cond_ac

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_ad

    :cond_ac
    move-object p1, v8

    :goto_ad
    if-eqz p1, :cond_b4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_b5

    :cond_b4
    move p1, v7

    :goto_b5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_b8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->sdkType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_TIMESTAMP_KEY:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    invoke-virtual {v1}, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->getKEY()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/srvt/extentions/UserDefaultsPrefs;->sdkKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/lifecycle/e;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-class v9, Ljava/lang/Long;

    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f4

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_f0

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    :cond_f0
    invoke-interface {p1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_15a

    :cond_f4
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_111

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_107

    move-object v8, v1

    check-cast v8, Ljava/lang/Integer;

    :cond_107
    if-eqz v8, :cond_10d

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_10d
    invoke-interface {p1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_15a

    :cond_111
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_121

    invoke-interface {p1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_15a

    :cond_121
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13e

    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_134

    move-object v8, v1

    check-cast v8, Ljava/lang/Float;

    :cond_134
    if-eqz v8, :cond_13a

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :cond_13a
    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_15a

    :cond_13e
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15e

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_151

    move-object v8, v1

    check-cast v8, Ljava/lang/Boolean;

    :cond_151
    if-eqz v8, :cond_157

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_157
    invoke-interface {p1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_15a
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_15e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v9}, Lc/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_168
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Lc/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setUserProfileID$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release(Ljava/lang/String;)V
    .registers 10
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_b8

    :cond_d
    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lcom/srvt/extentions/UserDefaultsPrefs;->sdkType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->PREFS_PROFILE_ID:Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;

    invoke-virtual {v2}, Lcom/srvt/extentions/UserDefaultsPrefs$Prefs;->getKEY()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/srvt/extentions/UserDefaultsPrefs;->sdkKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_b5

    :cond_3a
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_59

    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_4f

    move-object v7, p1

    check-cast v7, Ljava/lang/Integer;

    :cond_4f
    if-eqz v7, :cond_55

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_55
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_b5

    :cond_59
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_79

    instance-of v2, p1, Ljava/lang/Long;

    if-eqz v2, :cond_6c

    move-object v7, p1

    check-cast v7, Ljava/lang/Long;

    :cond_6c
    if-eqz v7, :cond_73

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_75

    :cond_73
    const-wide/16 v2, -0x1

    :goto_75
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_b5

    :cond_79
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_99

    instance-of v2, p1, Ljava/lang/Float;

    if-eqz v2, :cond_8c

    move-object v7, p1

    check-cast v7, Ljava/lang/Float;

    :cond_8c
    if-eqz v7, :cond_93

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_95

    :cond_93
    const/high16 p1, -0x40800000  # -1.0f

    :goto_95
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_b5

    :cond_99
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b9

    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_ac

    move-object v7, p1

    check-cast v7, Ljava/lang/Boolean;

    :cond_ac
    if-eqz v7, :cond_b2

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_b2
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_b5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_b8
    return-void

    :cond_b9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Lc/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
