# classes4.dex

.class Lorg/simpleframework/xml/transform/GregorianCalendarTransform;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/transform/Transform;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/simpleframework/xml/transform/Transform<",
        "Ljava/util/GregorianCalendar;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/simpleframework/xml/transform/DateTransform;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/transform/DateTransform;

    const-class v1, Ljava/util/Date;

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/transform/DateTransform;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/simpleframework/xml/transform/GregorianCalendarTransform;->a:Lorg/simpleframework/xml/transform/DateTransform;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lorg/simpleframework/xml/transform/GregorianCalendarTransform;->a:Lorg/simpleframework/xml/transform/DateTransform;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/transform/DateTransform;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    if-eqz p1, :cond_10

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :cond_10
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    check-cast p1, Ljava/util/GregorianCalendar;

    iget-object v0, p0, Lorg/simpleframework/xml/transform/GregorianCalendarTransform;->a:Lorg/simpleframework/xml/transform/DateTransform;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/transform/DateTransform;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
