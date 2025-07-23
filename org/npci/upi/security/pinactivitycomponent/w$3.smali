# classes4.dex

.class Lorg/npci/upi/security/pinactivitycomponent/w$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/npci/upi/security/pinactivitycomponent/w;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/npci/upi/security/pinactivitycomponent/w;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/w;)V
    .registers 2

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/w$3;->a:Lorg/npci/upi/security/pinactivitycomponent/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    new-instance v0, Lorg/npci/upi/security/pinactivitycomponent/t;

    invoke-direct {v0}, Lorg/npci/upi/security/pinactivitycomponent/t;-><init>()V

    const-string v1, "SMS"

    invoke-virtual {v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/t;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w$3;->a:Lorg/npci/upi/security/pinactivitycomponent/w;

    invoke-virtual {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->b(Lorg/npci/upi/security/pinactivitycomponent/t;)V

    return-void
.end method
