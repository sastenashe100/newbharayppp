# classes4.dex

.class Lorg/npci/upi/security/pinactivitycomponent/Keypad$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/npci/upi/security/pinactivitycomponent/Keypad;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lorg/npci/upi/security/pinactivitycomponent/Keypad;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/Keypad;I)V
    .registers 3

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad$1;->b:Lorg/npci/upi/security/pinactivitycomponent/Keypad;

    iput p2, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad$1;->b:Lorg/npci/upi/security/pinactivitycomponent/Keypad;

    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->a(Lorg/npci/upi/security/pinactivitycomponent/Keypad;)Lorg/npci/upi/security/pinactivitycomponent/Keypad$a;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad$1;->b:Lorg/npci/upi/security/pinactivitycomponent/Keypad;

    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->a(Lorg/npci/upi/security/pinactivitycomponent/Keypad;)Lorg/npci/upi/security/pinactivitycomponent/Keypad$a;

    move-result-object v0

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad$1;->a:I

    add-int/lit8 v1, v1, 0x7

    invoke-interface {v0, p1, v1}, Lorg/npci/upi/security/pinactivitycomponent/Keypad$a;->a(Landroid/view/View;I)V

    :cond_15
    return-void
.end method
