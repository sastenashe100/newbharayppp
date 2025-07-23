# classes.dex

.class public final Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel;
    .registers 8
    .param p1  # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_11

    const/4 p1, 0x0

    goto :goto_2c

    :cond_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_1b
    if-eq v3, v1, :cond_2b

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_2b
    move-object p1, v2

    :goto_2c
    new-instance v1, Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel;

    invoke-direct {v1, v0, p1}, Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-array p1, p1, [Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel$Creator;->newArray(I)[Lcom/bharatpe/libraries/sslpiningkeys/model/BpSslPinModel;

    move-result-object p1

    return-object p1
.end method
