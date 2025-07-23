# classes4.dex

.class Lorg/npci/upi/security/pinactivitycomponent/GetCredential$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)V
    .registers 2

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$2;->a:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$2;->a:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->access$102(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;Z)Z

    return-void
.end method
