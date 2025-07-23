# classes.dex

.class Lco/invoid/offlineaadhaar/FullConsentActivity$a;
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

    iput-object p1, p0, Lco/invoid/offlineaadhaar/FullConsentActivity$a;->a:Lco/invoid/offlineaadhaar/FullConsentActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lco/invoid/offlineaadhaar/FullConsentActivity$a;->a:Lco/invoid/offlineaadhaar/FullConsentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method
