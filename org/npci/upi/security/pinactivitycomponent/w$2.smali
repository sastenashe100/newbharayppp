# classes4.dex

.class Lorg/npci/upi/security/pinactivitycomponent/w$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/npci/upi/security/pinactivitycomponent/w;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/npci/upi/security/pinactivitycomponent/widget/a;

.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Landroid/graphics/drawable/Drawable;

.field final synthetic d:Lorg/npci/upi/security/pinactivitycomponent/w;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/w;Lorg/npci/upi/security/pinactivitycomponent/widget/a;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/w$2;->d:Lorg/npci/upi/security/pinactivitycomponent/w;

    iput-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/w$2;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    iput-object p3, p0, Lorg/npci/upi/security/pinactivitycomponent/w$2;->b:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lorg/npci/upi/security/pinactivitycomponent/w$2;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/w$2;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    invoke-interface {p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->d()Z

    move-result p1

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w$2;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    const-string v1, ""

    if-eqz p1, :cond_10

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/w$2;->b:Landroid/graphics/drawable/Drawable;

    :goto_e
    move-object v2, p1

    goto :goto_13

    :cond_10
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/w$2;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_e

    :goto_13
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v3, p0

    invoke-interface/range {v0 .. v6}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZZ)V

    return-void
.end method
