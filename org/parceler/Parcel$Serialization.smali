# classes4.dex

.class public final enum Lorg/parceler/Parcel$Serialization;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/Parcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Serialization"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/parceler/Parcel$Serialization;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/parceler/Parcel$Serialization;

.field public static final enum BEAN:Lorg/parceler/Parcel$Serialization;

.field public static final enum FIELD:Lorg/parceler/Parcel$Serialization;

.field public static final enum VALUE:Lorg/parceler/Parcel$Serialization;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lorg/parceler/Parcel$Serialization;

    const-string v1, "FIELD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/parceler/Parcel$Serialization;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/parceler/Parcel$Serialization;->FIELD:Lorg/parceler/Parcel$Serialization;

    new-instance v1, Lorg/parceler/Parcel$Serialization;

    const-string v2, "BEAN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/parceler/Parcel$Serialization;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/parceler/Parcel$Serialization;->BEAN:Lorg/parceler/Parcel$Serialization;

    new-instance v2, Lorg/parceler/Parcel$Serialization;

    const-string v3, "VALUE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/parceler/Parcel$Serialization;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/parceler/Parcel$Serialization;->VALUE:Lorg/parceler/Parcel$Serialization;

    filled-new-array {v0, v1, v2}, [Lorg/parceler/Parcel$Serialization;

    move-result-object v0

    sput-object v0, Lorg/parceler/Parcel$Serialization;->$VALUES:[Lorg/parceler/Parcel$Serialization;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/parceler/Parcel$Serialization;
    .registers 2

    const-class v0, Lorg/parceler/Parcel$Serialization;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/parceler/Parcel$Serialization;

    return-object p0
.end method

.method public static values()[Lorg/parceler/Parcel$Serialization;
    .registers 1

    sget-object v0, Lorg/parceler/Parcel$Serialization;->$VALUES:[Lorg/parceler/Parcel$Serialization;

    invoke-virtual {v0}, [Lorg/parceler/Parcel$Serialization;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/parceler/Parcel$Serialization;

    return-object v0
.end method
