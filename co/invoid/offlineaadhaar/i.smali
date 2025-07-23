# classes.dex

.class final Lco/invoid/offlineaadhaar/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lco/invoid/offlineaadhaar/DownloadedAadhaarData;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lco/invoid/offlineaadhaar/DownloadedAadhaarData;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/invoid/offlineaadhaar/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lco/invoid/offlineaadhaar/i;->b:Lco/invoid/offlineaadhaar/DownloadedAadhaarData;

    iput-object p4, p0, Lco/invoid/offlineaadhaar/i;->c:Landroid/net/Uri;

    iput-object p3, p0, Lco/invoid/offlineaadhaar/i;->d:Ljava/lang/String;

    iput-object p5, p0, Lco/invoid/offlineaadhaar/i;->e:Landroid/net/Uri;

    return-void
.end method
