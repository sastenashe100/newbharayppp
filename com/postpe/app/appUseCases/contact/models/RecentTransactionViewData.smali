# classes3.dex

.class public final Lcom/postpe/app/appUseCases/contact/models/RecentTransactionViewData;
.super Lcom/postpe/app/appUseCases/contact/models/ContactViewBaseData;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/contact/models/RecentTransactionViewData;",
        "Lcom/postpe/app/appUseCases/contact/models/ContactViewBaseData;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V
    .registers 6

    const-string v0, "subTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/postpe/app/appUseCases/contact/models/ContactViewBaseData;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/postpe/app/appUseCases/contact/models/RecentTransactionViewData;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/postpe/app/appUseCases/contact/models/RecentTransactionViewData;->c:Ljava/lang/String;

    return-void
.end method
