# classes.dex

.class public final Lme/dm7/barcodescanner/zxing/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/dm7/barcodescanner/zxing/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final BarcodeScannerView:[I

.field public static final BarcodeScannerView_borderAlpha:I = 0x0

.field public static final BarcodeScannerView_borderColor:I = 0x1

.field public static final BarcodeScannerView_borderLength:I = 0x2

.field public static final BarcodeScannerView_borderWidth:I = 0x3

.field public static final BarcodeScannerView_cornerRadius:I = 0x4

.field public static final BarcodeScannerView_finderOffset:I = 0x5

.field public static final BarcodeScannerView_laserColor:I = 0x6

.field public static final BarcodeScannerView_laserEnabled:I = 0x7

.field public static final BarcodeScannerView_maskColor:I = 0x8

.field public static final BarcodeScannerView_roundedCorner:I = 0x9

.field public static final BarcodeScannerView_shouldScaleToFill:I = 0xa

.field public static final BarcodeScannerView_squaredFinder:I = 0xb


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lme/dm7/barcodescanner/zxing/R$styleable;->BarcodeScannerView:[I

    return-void

    :array_a
    .array-data 4
        0x7f040088
        0x7f04008a
        0x7f04008c
        0x7f040091
        0x7f0401b0
        0x7f040248
        0x7f040301
        0x7f040302
        0x7f040385
        0x7f040473
        0x7f0404ab
        0x7f0404d5
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
