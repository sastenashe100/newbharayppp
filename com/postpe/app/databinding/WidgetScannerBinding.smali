# classes3.dex

.class public final Lcom/postpe/app/databinding/WidgetScannerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/horcrux/scanner/view/CodeScannerView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroidx/camera/view/PreviewView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/horcrux/scanner/view/CodeScannerView;Landroid/widget/ImageView;Landroidx/camera/view/PreviewView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/databinding/WidgetScannerBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/postpe/app/databinding/WidgetScannerBinding;->b:Lcom/horcrux/scanner/view/CodeScannerView;

    iput-object p3, p0, Lcom/postpe/app/databinding/WidgetScannerBinding;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/postpe/app/databinding/WidgetScannerBinding;->d:Landroidx/camera/view/PreviewView;

    iput-object p5, p0, Lcom/postpe/app/databinding/WidgetScannerBinding;->e:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/postpe/app/databinding/WidgetScannerBinding;->f:Landroid/widget/TextView;

    return-void
.end method
