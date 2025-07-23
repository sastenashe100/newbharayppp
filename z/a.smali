# classes3.dex

.class public final synthetic Lz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Landroid/view/View;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/a;->a:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, Lz/a;->b:Landroid/view/View;

    iput-boolean p3, p0, Lz/a;->c:Z

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .registers 5

    iget-boolean v0, p0, Lz/a;->c:Z

    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    iget-object v1, p0, Lz/a;->a:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v2, p0, Lz/a;->b:Landroid/view/View;

    invoke-static {v1, v2, v0, p1}, Lin/juspay/hyperlottie/LottieAnimation;->a(Lcom/airbnb/lottie/LottieDrawable;Landroid/view/View;ZLcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method
