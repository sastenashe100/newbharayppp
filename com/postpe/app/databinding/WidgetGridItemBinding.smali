# classes3.dex

.class public final Lcom/postpe/app/databinding/WidgetGridItemBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/airbnb/lottie/LottieAnimationView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/databinding/WidgetGridItemBinding;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/postpe/app/databinding/WidgetGridItemBinding;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p3, p0, Lcom/postpe/app/databinding/WidgetGridItemBinding;->c:Landroid/widget/TextView;

    return-void
.end method
