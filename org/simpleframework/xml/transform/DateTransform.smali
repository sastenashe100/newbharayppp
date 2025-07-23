# classes4.dex

.class Lorg/simpleframework/xml/transform/DateTransform;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/transform/Transform;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/simpleframework/xml/transform/Transform<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lorg/simpleframework/xml/transform/DateFactory;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/transform/DateFactory;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/transform/DateFactory;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/simpleframework/xml/transform/DateTransform;->a:Lorg/simpleframework/xml/transform/DateFactory;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/transform/DateTransform;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/transform/DateTransform;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Ljava/util/Date;
    .registers 4

    monitor-enter p0

    :try_start_1
    sget-object v0, Lorg/simpleframework/xml/transform/DateType;->b:Lorg/simpleframework/xml/transform/DateType;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    if-le v0, v1, :cond_e

    sget-object v0, Lorg/simpleframework/xml/transform/DateType;->b:Lorg/simpleframework/xml/transform/DateType;

    goto :goto_1e

    :cond_e
    const/16 v1, 0x14

    if-le v0, v1, :cond_15

    sget-object v0, Lorg/simpleframework/xml/transform/DateType;->c:Lorg/simpleframework/xml/transform/DateType;

    goto :goto_1e

    :cond_15
    const/16 v1, 0xb

    if-le v0, v1, :cond_1c

    sget-object v0, Lorg/simpleframework/xml/transform/DateType;->d:Lorg/simpleframework/xml/transform/DateType;

    goto :goto_1e

    :cond_1c
    sget-object v0, Lorg/simpleframework/xml/transform/DateType;->e:Lorg/simpleframework/xml/transform/DateType;

    :goto_1e
    iget-object v0, v0, Lorg/simpleframework/xml/transform/DateType;->a:Lorg/simpleframework/xml/transform/DateType$DateFormat;

    monitor-enter v0
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_40

    :try_start_21
    iget-object v1, v0, Lorg/simpleframework/xml/transform/DateType$DateFormat;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_42

    :try_start_27
    monitor-exit v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lorg/simpleframework/xml/transform/DateTransform;->a:Lorg/simpleframework/xml/transform/DateFactory;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, Lorg/simpleframework/xml/transform/DateFactory;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;
    :try_end_3e
    .catchall {:try_start_27 .. :try_end_3e} :catchall_40

    monitor-exit p0

    return-object p1

    :catchall_40
    move-exception p1

    goto :goto_45

    :catchall_42
    move-exception p1

    :try_start_43
    monitor-exit v0

    throw p1
    :try_end_45
    .catchall {:try_start_43 .. :try_end_45} :catchall_40

    :goto_45
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/util/Date;)Ljava/lang/String;
    .registers 4

    monitor-enter p0

    :try_start_1
    sget-object v0, Lorg/simpleframework/xml/transform/DateType;->b:Lorg/simpleframework/xml/transform/DateType;

    iget-object v0, v0, Lorg/simpleframework/xml/transform/DateType;->a:Lorg/simpleframework/xml/transform/DateType$DateFormat;

    monitor-enter v0
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_12

    :try_start_6
    iget-object v1, v0, Lorg/simpleframework/xml/transform/DateType$DateFormat;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_f

    :try_start_c
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_12

    monitor-exit p0

    return-object p1

    :catchall_f
    move-exception p1

    :try_start_10
    monitor-exit v0

    throw p1
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_12

    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1
.end method
