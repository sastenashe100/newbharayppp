# classes3.dex

.class final Lcom/postpe/app/appUseCases/inVoid/presenters/EKycPresenter$initAadhaarProcess$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field public final synthetic c:Lcom/postpe/app/appUseCases/inVoid/presenters/EKycPresenter;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/inVoid/presenters/EKycPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/postpe/app/appUseCases/inVoid/presenters/EKycPresenter$initAadhaarProcess$3;->c:Lcom/postpe/app/appUseCases/inVoid/presenters/EKycPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->b(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/inVoid/presenters/EKycPresenter$initAadhaarProcess$3;->c:Lcom/postpe/app/appUseCases/inVoid/presenters/EKycPresenter;

    iget-object v0, p1, Lcom/postpe/app/appUseCases/inVoid/presenters/EKycPresenter;->b:Lcom/postpe/app/appUseCases/inVoid/presenters/EKycView;

    invoke-interface {v0}, Lcom/postpe/app/appUseCases/inVoid/presenters/EKycView;->v()V

    iget-object p1, p1, Lcom/postpe/app/appUseCases/inVoid/presenters/EKycPresenter;->b:Lcom/postpe/app/appUseCases/inVoid/presenters/EKycView;

    const/16 v0, 0xe

    const-string v1, ""

    invoke-static {p1, v1, v0}, Lcom/postpe/app/helperPackages/customviews/LoaderViewContract$DefaultImpls;->b(Lcom/postpe/app/helperPackages/customviews/LoaderViewContract;Ljava/lang/String;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
