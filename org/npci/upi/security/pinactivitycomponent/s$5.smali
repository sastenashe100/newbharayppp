# classes4.dex

.class Lorg/npci/upi/security/pinactivitycomponent/s$5;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/npci/upi/security/pinactivitycomponent/s;->b(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

.field final synthetic b:Lorg/npci/upi/security/pinactivitycomponent/s;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/s;JJLorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)V
    .registers 7

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/s$5;->b:Lorg/npci/upi/security/pinactivitycomponent/s;

    iput-object p6, p0, Lorg/npci/upi/security/pinactivitycomponent/s$5;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 3

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s$5;->b:Lorg/npci/upi/security/pinactivitycomponent/s;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/s;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onTick(J)V
    .registers 8

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    const-wide/16 v0, 0xf

    sub-long v2, p1, v0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_29

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/s$5;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_25
    invoke-virtual {p1, v2, v1, v0, p2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    goto :goto_34

    :cond_29
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/s$5;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/s$5;->b:Lorg/npci/upi/security/pinactivitycomponent/s;

    sget v3, Lorg/npci/upi/security/pinactivitycomponent/R$string;->waiting_for_otp:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_25

    :goto_34
    return-void
.end method
