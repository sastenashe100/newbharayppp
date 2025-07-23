# classes.dex

.class public final Lco/invoid/offlineaadhaar/OfflineAadhaarHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AADHAAR_DATA:Ljava/lang/String; = "invoid_aadhaar_data"

.field public static final AADHAAR_DATA_REQ_CODE:I = 0x268

.field public static final INTERNET_ERROR:I = 0x3

.field public static final INVOID_AUTH_ERROR:I = 0x2

.field public static final UIDAI_ERROR:I = 0x1


# instance fields
.field private activity:Landroid/app/Activity;

.field private authKey:Ljava/lang/String;

.field private companyName:Ljava/lang/String;

.field private customerId:Ljava/lang/String;

.field private shareCode:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/invoid/offlineaadhaar/OfflineAadhaarHelper;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lco/invoid/offlineaadhaar/OfflineAadhaarHelper;->companyName:Ljava/lang/String;

    iput-object p3, p0, Lco/invoid/offlineaadhaar/OfflineAadhaarHelper;->authKey:Ljava/lang/String;

    iput-object p4, p0, Lco/invoid/offlineaadhaar/OfflineAadhaarHelper;->customerId:Ljava/lang/String;

    iput-object p5, p0, Lco/invoid/offlineaadhaar/OfflineAadhaarHelper;->userId:Ljava/lang/String;

    return-void
.end method

.method public static with(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lco/invoid/offlineaadhaar/OfflineAadhaarHelper;
    .registers 12

    new-instance v6, Lco/invoid/offlineaadhaar/OfflineAadhaarHelper;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lco/invoid/offlineaadhaar/OfflineAadhaarHelper;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public prefillShareCode(Ljava/lang/String;)Lco/invoid/offlineaadhaar/OfflineAadhaarHelper;
    .registers 4

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    iput-object p1, p0, Lco/invoid/offlineaadhaar/OfflineAadhaarHelper;->shareCode:Ljava/lang/String;

    return-object p0

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid sharecode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public start()V
    .registers 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lco/invoid/offlineaadhaar/OfflineAadhaarHelper;->activity:Landroid/app/Activity;

    const-class v2, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lco/invoid/offlineaadhaar/OfflineAadhaarHelper;->companyName:Ljava/lang/String;

    const-string v2, "key_c"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lco/invoid/offlineaadhaar/OfflineAadhaarHelper;->authKey:Ljava/lang/String;

    const-string v2, "key_a"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lco/invoid/offlineaadhaar/OfflineAadhaarHelper;->customerId:Ljava/lang/String;

    const-string v2, "key_ci"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lco/invoid/offlineaadhaar/OfflineAadhaarHelper;->userId:Ljava/lang/String;

    const-string v2, "key_ui"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lco/invoid/offlineaadhaar/OfflineAadhaarHelper;->shareCode:Ljava/lang/String;

    const-string v2, "prefill_share_code"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lco/invoid/offlineaadhaar/OfflineAadhaarHelper;->activity:Landroid/app/Activity;

    const/16 v2, 0x268

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
