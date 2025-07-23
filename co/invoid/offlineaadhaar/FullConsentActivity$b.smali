# classes.dex

.class Lco/invoid/offlineaadhaar/FullConsentActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/invoid/offlineaadhaar/FullConsentActivity;


# direct methods
.method public constructor <init>(Lco/invoid/offlineaadhaar/FullConsentActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/invoid/offlineaadhaar/FullConsentActivity$b;->a:Lco/invoid/offlineaadhaar/FullConsentActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    const/4 p1, -0x1

    iget-object v0, p0, Lco/invoid/offlineaadhaar/FullConsentActivity$b;->a:Lco/invoid/offlineaadhaar/FullConsentActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
