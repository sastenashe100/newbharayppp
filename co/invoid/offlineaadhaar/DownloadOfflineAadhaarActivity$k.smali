# classes.dex

.class Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lco/invoid/offlineaadhaar/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;


# direct methods
.method public constructor <init>(Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$k;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 9

    check-cast p1, Lco/invoid/offlineaadhaar/d;

    sget-object v0, Lco/invoid/offlineaadhaar/d;->b:Lco/invoid/offlineaadhaar/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$k;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;

    if-ne p1, v0, :cond_30

    iget-object p1, v2, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->p:Landroidx/appcompat/app/AlertDialog;

    if-nez p1, :cond_23

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lco/invoid/offlineaadhaar/R$layout;->invoid_progress_dialog_layout:I

    iget-object v3, p1, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v0, v3, Landroidx/appcompat/app/AlertController$AlertParams;->q:I

    iput-boolean v1, v3, Landroidx/appcompat/app/AlertController$AlertParams;->l:Z

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->a()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, v2, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->p:Landroidx/appcompat/app/AlertDialog;

    :cond_23
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_14c

    iget-object p1, v2, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->p:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_14c

    :cond_30
    sget-object v0, Lco/invoid/offlineaadhaar/d;->e:Lco/invoid/offlineaadhaar/d;

    if-ne p1, v0, :cond_42

    iget-object p1, v2, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->p:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_3b

    :goto_38
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_3b
    sget-object p1, Lco/invoid/offlineaadhaar/e;->c:Lco/invoid/offlineaadhaar/e;

    :goto_3d
    invoke-static {v2, p1}, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->z2(Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;Lco/invoid/offlineaadhaar/e;)V

    goto/16 :goto_14c

    :cond_42
    sget-object v0, Lco/invoid/offlineaadhaar/d;->g:Lco/invoid/offlineaadhaar/d;

    if-ne p1, v0, :cond_130

    iget-object p1, v2, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->p:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_4d

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_4d
    iget-object p1, v2, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->o:Lco/invoid/offlineaadhaar/c;

    iget-object p1, p1, Lco/invoid/offlineaadhaar/c;->g:Lco/invoid/offlineaadhaar/i;

    iget-object p1, p1, Lco/invoid/offlineaadhaar/i;->b:Lco/invoid/offlineaadhaar/DownloadedAadhaarData;

    invoke-virtual {p1}, Lco/invoid/offlineaadhaar/DownloadedAadhaarData;->getOfflineKyc()Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc;

    move-result-object v0

    invoke-virtual {v0}, Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc;->getUidData()Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData;

    move-result-object v0

    invoke-virtual {v0}, Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData;->getPhoto()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lco/invoid/offlineaadhaar/DownloadedAadhaarData;->getOfflineKyc()Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc;

    move-result-object v3

    invoke-virtual {v3}, Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc;->getUidData()Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData;

    move-result-object v3

    invoke-virtual {v3}, Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData;->getPoi()Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData$Poi;

    move-result-object v3

    invoke-virtual {v3}, Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData$Poi;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lco/invoid/offlineaadhaar/DownloadedAadhaarData;->getOfflineKyc()Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc;

    move-result-object v4

    invoke-virtual {v4}, Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc;->getUidData()Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData;

    move-result-object v4

    invoke-virtual {v4}, Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData;->getPoi()Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData$Poi;

    move-result-object v4

    invoke-virtual {v4}, Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData$Poi;->getDob()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lco/invoid/offlineaadhaar/DownloadedAadhaarData;->getOfflineKyc()Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc;

    move-result-object p1

    invoke-virtual {p1}, Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc;->getUidData()Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData;

    move-result-object p1

    invoke-virtual {p1}, Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData;->getPoa()Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData$Poa;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData$Poa;->getCareOf()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->y2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData$Poa;->getHouse()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->y2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData$Poa;->getLandmark()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->y2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData$Poa;->getLocality()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->y2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData$Poa;->getStreet()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->y2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData$Poa;->getPostOffice()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->y2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData$Poa;->getSubDistrict()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->y2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData$Poa;->getDistrict()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->y2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData$Poa;->getState()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lco/invoid/offlineaadhaar/DownloadedAadhaarData$OfflineKyc$UidData$Poa;->getPinCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->B2()V

    iget-object v5, v2, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->P:Landroid/widget/LinearLayout;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v2, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v2, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v2, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iget-object v0, v2, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->G:Landroid/widget/ImageView;

    array-length v2, p1

    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_14c

    :cond_130
    sget-object v0, Lco/invoid/offlineaadhaar/d;->f:Lco/invoid/offlineaadhaar/d;

    if-ne p1, v0, :cond_13d

    const/4 p1, 0x1

    iput-boolean p1, v2, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->m:Z

    iget-object p1, v2, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->p:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_3b

    goto/16 :goto_38

    :cond_13d
    sget-object v0, Lco/invoid/offlineaadhaar/d;->c:Lco/invoid/offlineaadhaar/d;

    if-ne p1, v0, :cond_14c

    iget-object p1, v2, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->p:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_148

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_148
    sget-object p1, Lco/invoid/offlineaadhaar/e;->b:Lco/invoid/offlineaadhaar/e;

    goto/16 :goto_3d

    :cond_14c
    :goto_14c
    return-void
.end method
