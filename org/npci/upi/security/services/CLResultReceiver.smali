# classes4.dex

.class public interface abstract Lorg/npci/upi/security/services/CLResultReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/npci/upi/security/services/CLResultReceiver$Stub;
    }
.end annotation


# virtual methods
.method public abstract forgotUpiPIN(Landroid/os/Bundle;)V
.end method

.method public abstract sendCredential(Landroid/os/Bundle;)V
.end method

.method public abstract triggerAadhaarOtp(Landroid/os/Bundle;)V
.end method

.method public abstract triggerOtp(Landroid/os/Bundle;)V
.end method
