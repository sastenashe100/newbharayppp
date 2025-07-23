# classes3.dex

.class final Lcom/postpe/app/appUseCases/contact/activity/SingleContactSelectionActivity$mAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/postpe/app/appUseCases/contact/activity/SingleContactSelectionActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/postpe/app/appUseCases/contact/activity/SingleContactViewAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/postpe/app/appUseCases/contact/activity/SingleContactViewAdapter;",
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
.field public final synthetic c:Lcom/postpe/app/appUseCases/contact/activity/SingleContactSelectionActivity;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/contact/activity/SingleContactSelectionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/postpe/app/appUseCases/contact/activity/SingleContactSelectionActivity$mAdapter$2;->c:Lcom/postpe/app/appUseCases/contact/activity/SingleContactSelectionActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    new-instance v0, Lcom/postpe/app/appUseCases/contact/activity/SingleContactViewAdapter;

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    new-instance v2, Lcom/postpe/app/appUseCases/contact/activity/SingleContactSelectionActivity$mAdapter$2$1;

    iget-object v3, p0, Lcom/postpe/app/appUseCases/contact/activity/SingleContactSelectionActivity$mAdapter$2;->c:Lcom/postpe/app/appUseCases/contact/activity/SingleContactSelectionActivity;

    invoke-direct {v2, v3}, Lcom/postpe/app/appUseCases/contact/activity/SingleContactSelectionActivity$mAdapter$2$1;-><init>(Lcom/postpe/app/appUseCases/contact/activity/SingleContactSelectionActivity;)V

    invoke-direct {v0, v2, v1}, Lcom/postpe/app/appUseCases/contact/activity/SingleContactViewAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/collections/EmptyList;)V

    return-object v0
.end method
