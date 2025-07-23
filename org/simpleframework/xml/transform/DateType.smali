# classes4.dex

.class final enum Lorg/simpleframework/xml/transform/DateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/transform/DateType$DateFormat;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/simpleframework/xml/transform/DateType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lorg/simpleframework/xml/transform/DateType;

.field public static final enum c:Lorg/simpleframework/xml/transform/DateType;

.field public static final enum d:Lorg/simpleframework/xml/transform/DateType;

.field public static final enum e:Lorg/simpleframework/xml/transform/DateType;

.field public static final synthetic f:[Lorg/simpleframework/xml/transform/DateType;


# instance fields
.field public final a:Lorg/simpleframework/xml/transform/DateType$DateFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lorg/simpleframework/xml/transform/DateType;

    const/4 v1, 0x0

    const-string v2, "yyyy-MM-dd HH:mm:ss.S z"

    const-string v3, "FULL"

    invoke-direct {v0, v3, v1, v2}, Lorg/simpleframework/xml/transform/DateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/simpleframework/xml/transform/DateType;->b:Lorg/simpleframework/xml/transform/DateType;

    new-instance v1, Lorg/simpleframework/xml/transform/DateType;

    const/4 v2, 0x1

    const-string v3, "yyyy-MM-dd HH:mm:ss z"

    const-string v4, "LONG"

    invoke-direct {v1, v4, v2, v3}, Lorg/simpleframework/xml/transform/DateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/simpleframework/xml/transform/DateType;->c:Lorg/simpleframework/xml/transform/DateType;

    new-instance v2, Lorg/simpleframework/xml/transform/DateType;

    const/4 v3, 0x2

    const-string v4, "yyyy-MM-dd z"

    const-string v5, "NORMAL"

    invoke-direct {v2, v5, v3, v4}, Lorg/simpleframework/xml/transform/DateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/simpleframework/xml/transform/DateType;->d:Lorg/simpleframework/xml/transform/DateType;

    new-instance v3, Lorg/simpleframework/xml/transform/DateType;

    const/4 v4, 0x3

    const-string v5, "yyyy-MM-dd"

    const-string v6, "SHORT"

    invoke-direct {v3, v6, v4, v5}, Lorg/simpleframework/xml/transform/DateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/simpleframework/xml/transform/DateType;->e:Lorg/simpleframework/xml/transform/DateType;

    filled-new-array {v0, v1, v2, v3}, [Lorg/simpleframework/xml/transform/DateType;

    move-result-object v0

    sput-object v0, Lorg/simpleframework/xml/transform/DateType;->f:[Lorg/simpleframework/xml/transform/DateType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lorg/simpleframework/xml/transform/DateType$DateFormat;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p2, p1, Lorg/simpleframework/xml/transform/DateType$DateFormat;->a:Ljava/text/SimpleDateFormat;

    iput-object p1, p0, Lorg/simpleframework/xml/transform/DateType;->a:Lorg/simpleframework/xml/transform/DateType$DateFormat;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/simpleframework/xml/transform/DateType;
    .registers 2

    const-class v0, Lorg/simpleframework/xml/transform/DateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/simpleframework/xml/transform/DateType;

    return-object p0
.end method

.method public static values()[Lorg/simpleframework/xml/transform/DateType;
    .registers 1

    sget-object v0, Lorg/simpleframework/xml/transform/DateType;->f:[Lorg/simpleframework/xml/transform/DateType;

    invoke-virtual {v0}, [Lorg/simpleframework/xml/transform/DateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/simpleframework/xml/transform/DateType;

    return-object v0
.end method
