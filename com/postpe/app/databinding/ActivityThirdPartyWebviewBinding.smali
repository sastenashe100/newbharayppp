# classes3.dex

.class public final Lcom/postpe/app/databinding/ActivityThirdPartyWebviewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Lcom/postpe/app/helperPackages/customviews/LoaderContainerView;

.field public final b:Lcom/postpe/app/helperPackages/customviews/BpWebViewWrapper;


# direct methods
.method public constructor <init>(Lcom/postpe/app/helperPackages/customviews/LoaderContainerView;Lcom/postpe/app/helperPackages/customviews/BpWebViewWrapper;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/databinding/ActivityThirdPartyWebviewBinding;->a:Lcom/postpe/app/helperPackages/customviews/LoaderContainerView;

    iput-object p2, p0, Lcom/postpe/app/databinding/ActivityThirdPartyWebviewBinding;->b:Lcom/postpe/app/helperPackages/customviews/BpWebViewWrapper;

    return-void
.end method
