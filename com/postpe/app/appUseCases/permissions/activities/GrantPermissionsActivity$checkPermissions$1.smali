# classes3.dex

.class final Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity$checkPermissions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/postpe/app/helperPackages/utils/GrantResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/postpe/app/helperPackages/utils/GrantResult;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity$checkPermissions$1;->c:Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    check-cast p1, Lcom/postpe/app/helperPackages/utils/GrantResult;

    iget-boolean p1, p1, Lcom/postpe/app/helperPackages/utils/GrantResult;->c:Z

    const/4 v0, 0x0

    const-string v1, "binding"

    iget-object v2, p0, Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity$checkPermissions$1;->c:Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;

    if-eqz p1, :cond_44

    sget p1, Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;->z:I

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;->I2()V

    iget-object p1, v2, Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;->t:Lcom/postpe/app/databinding/ActivityGrantPermissionsBinding;

    if-eqz p1, :cond_40

    iget-object p1, p1, Lcom/postpe/app/databinding/ActivityGrantPermissionsBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;->t:Lcom/postpe/app/databinding/ActivityGrantPermissionsBinding;

    if-eqz p1, :cond_3c

    new-instance v4, Lcom/postpe/app/appUseCases/permissions/activities/c;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, Lcom/postpe/app/appUseCases/permissions/activities/c;-><init>(Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;I)V

    iget-object p1, p1, Lcom/postpe/app/databinding/ActivityGrantPermissionsBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v2, Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;->t:Lcom/postpe/app/databinding/ActivityGrantPermissionsBinding;

    if-eqz p1, :cond_38

    new-instance v0, Lcom/postpe/app/appUseCases/permissions/activities/c;

    invoke-direct {v0, v2, v3}, Lcom/postpe/app/appUseCases/permissions/activities/c;-><init>(Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;I)V

    iget-object p1, p1, Lcom/postpe/app/databinding/ActivityGrantPermissionsBinding;->a:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_52

    :cond_38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_3c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_44
    iget-object p1, v2, Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;->t:Lcom/postpe/app/databinding/ActivityGrantPermissionsBinding;

    if-eqz p1, :cond_55

    iget-object p1, p1, Lcom/postpe/app/databinding/ActivityGrantPermissionsBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;->I2()V

    :goto_52
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_55
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0
.end method
