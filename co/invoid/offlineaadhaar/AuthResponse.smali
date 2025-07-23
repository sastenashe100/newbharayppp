# classes.dex

.class final Lco/invoid/offlineaadhaar/AuthResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private message:Ljava/lang/String;

.field private permissions:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "permission"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private status:I

.field private transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lco/invoid/offlineaadhaar/AuthResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getPermissions()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/invoid/offlineaadhaar/AuthResponse;->permissions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStatus()I
    .registers 2

    iget v0, p0, Lco/invoid/offlineaadhaar/AuthResponse;->status:I

    return v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lco/invoid/offlineaadhaar/AuthResponse;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lco/invoid/offlineaadhaar/AuthResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public setPermissions(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lco/invoid/offlineaadhaar/AuthResponse;->permissions:Ljava/util/ArrayList;

    return-void
.end method

.method public setStatus(I)V
    .registers 2

    iput p1, p0, Lco/invoid/offlineaadhaar/AuthResponse;->status:I

    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lco/invoid/offlineaadhaar/AuthResponse;->transactionId:Ljava/lang/String;

    return-void
.end method
