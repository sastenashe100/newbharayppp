# classes2.dex

.class public final Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity$a;->a:Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity$a;->a:Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity;

    iget-object v0, p1, Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity;->m:Ljava/lang/String;

    const-string v1, "E998"

    const-string v2, "Cancel"

    invoke-static {p1, v0, v1, v2}, Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity;->y2(Lcom/ecs/dbsekycapi/DBSFingerprintCaptureActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
