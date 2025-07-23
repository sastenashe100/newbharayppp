# classes4.dex

.class public Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$a;
    }
.end annotation


# instance fields
.field private A:[[I

.field private B:[I

.field private C:Landroid/content/res/ColorStateList;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/StringBuilder;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:I

.field private j:[Landroid/graphics/RectF;

.field private k:[F

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/graphics/Rect;

.field private q:Z

.field private r:Landroid/view/View$OnClickListener;

.field private s:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$a;

.field private t:Z

.field private u:F

.field private v:F

.field private w:Landroid/graphics/Paint;

.field private x:Z

.field private y:Z

.field private z:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a:Ljava/lang/String;

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->b:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->d:I

    const/high16 v1, 0x41c00000  # 24.0f

    iput v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->e:F

    const/high16 v1, 0x40800000  # 4.0f

    iput v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->g:F

    const/high16 v1, 0x41000000  # 8.0f

    iput v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->h:F

    const/4 v1, 0x4

    iput v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->i:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->p:Landroid/graphics/Rect;

    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->q:Z

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->s:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$a;

    const/high16 p1, 0x3f800000  # 1.0f

    iput p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->u:F

    const/high16 p1, 0x40000000  # 2.0f

    iput p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->v:F

    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->x:Z

    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->y:Z

    new-array p1, v1, [[I

    const v1, 0x10100a1

    filled-new-array {v1}, [I

    move-result-object v1

    aput-object v1, p1, v0

    const v0, 0x10100a2

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const v0, 0x101009c

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const v0, -0x101009c

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A:[[I

    const/high16 p1, -0x1000000

    const v0, -0x777778

    const v1, -0xff0100

    const/high16 v2, -0x10000

    filled-new-array {v1, v2, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->B:[I

    new-instance p1, Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A:[[I

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->B:[I

    invoke-direct {p1, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->C:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a:Ljava/lang/String;

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->b:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->d:I

    const/high16 v2, 0x41c00000  # 24.0f

    iput v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->e:F

    const/high16 v2, 0x40800000  # 4.0f

    iput v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->g:F

    const/high16 v2, 0x41000000  # 8.0f

    iput v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->h:F

    const/4 v2, 0x4

    iput v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->i:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->p:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->q:Z

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->s:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$a;

    const/high16 v0, 0x3f800000  # 1.0f

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->u:F

    const/high16 v0, 0x40000000  # 2.0f

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->v:F

    iput-boolean v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->x:Z

    iput-boolean v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->y:Z

    new-array v0, v2, [[I

    const v2, 0x10100a1

    filled-new-array {v2}, [I

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x10100a2

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x101009c

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, -0x101009c

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A:[[I

    const/high16 v0, -0x1000000

    const v1, -0x777778

    const v2, -0xff0100

    const/high16 v3, -0x10000

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->B:[I

    new-instance v0, Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A:[[I

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->B:[I

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->C:Landroid/content/res/ColorStateList;

    invoke-direct {p0, p1, p2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-object p3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a:Ljava/lang/String;

    iput-object p3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->b:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->d:I

    const/high16 v1, 0x41c00000  # 24.0f

    iput v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->e:F

    const/high16 v1, 0x40800000  # 4.0f

    iput v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->g:F

    const/high16 v1, 0x41000000  # 8.0f

    iput v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->h:F

    const/4 v1, 0x4

    iput v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->i:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->p:Landroid/graphics/Rect;

    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->q:Z

    iput-object p3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->s:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$a;

    const/high16 p3, 0x3f800000  # 1.0f

    iput p3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->u:F

    const/high16 p3, 0x40000000  # 2.0f

    iput p3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->v:F

    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->x:Z

    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->y:Z

    new-array p3, v1, [[I

    const v1, 0x10100a1

    filled-new-array {v1}, [I

    move-result-object v1

    aput-object v1, p3, v0

    const v0, 0x10100a2

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p3, v1

    const v0, 0x101009c

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p3, v1

    const v0, -0x101009c

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p3, v1

    iput-object p3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A:[[I

    const/high16 p3, -0x1000000

    const v0, -0x777778

    const v1, -0xff0100

    const/high16 v2, -0x10000

    filled-new-array {v1, v2, p3, v0}, [I

    move-result-object p3

    iput-object p3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->B:[I

    new-instance p3, Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A:[[I

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->B:[I

    invoke-direct {p3, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object p3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->C:Landroid/content/res/ColorStateList;

    invoke-direct {p0, p1, p2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    iput-object p3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a:Ljava/lang/String;

    iput-object p3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->b:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->c:Ljava/lang/String;

    const/4 p4, 0x0

    iput p4, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->d:I

    const/high16 v0, 0x41c00000  # 24.0f

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->e:F

    const/high16 v0, 0x40800000  # 4.0f

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->g:F

    const/high16 v0, 0x41000000  # 8.0f

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->h:F

    const/4 v0, 0x4

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->i:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->p:Landroid/graphics/Rect;

    iput-boolean p4, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->q:Z

    iput-object p3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->s:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$a;

    const/high16 p3, 0x3f800000  # 1.0f

    iput p3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->u:F

    const/high16 p3, 0x40000000  # 2.0f

    iput p3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->v:F

    iput-boolean p4, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->x:Z

    iput-boolean p4, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->y:Z

    new-array p3, v0, [[I

    const v0, 0x10100a1

    filled-new-array {v0}, [I

    move-result-object v0

    aput-object v0, p3, p4

    const p4, 0x10100a2

    filled-new-array {p4}, [I

    move-result-object p4

    const/4 v0, 0x1

    aput-object p4, p3, v0

    const p4, 0x101009c

    filled-new-array {p4}, [I

    move-result-object p4

    const/4 v0, 0x2

    aput-object p4, p3, v0

    const p4, -0x101009c

    filled-new-array {p4}, [I

    move-result-object p4

    const/4 v0, 0x3

    aput-object p4, p3, v0

    iput-object p3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A:[[I

    const/high16 p3, -0x1000000

    const p4, -0x777778

    const v0, -0xff0100

    const/high16 v1, -0x10000

    filled-new-array {v0, v1, p3, p4}, [I

    move-result-object p3

    iput-object p3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->B:[I

    new-instance p3, Landroid/content/res/ColorStateList;

    iget-object p4, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A:[[I

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->B:[I

    invoke-direct {p3, p4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object p3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->C:Landroid/content/res/ColorStateList;

    invoke-direct {p0, p1, p2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private varargs a([I)I
    .registers 4

    .line 2
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->C:Landroid/content/res/ColorStateList;

    const v1, -0x777778

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1
.end method

.method public static synthetic a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;)Landroid/view/View$OnClickListener;
    .registers 1

    .line 3
    iget-object p0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->r:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 4
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->u:F

    invoke-virtual {p0, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->u:F

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->v:F

    invoke-virtual {p0, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->v:F

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->e:F

    invoke-virtual {p0, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->e:F

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->h:F

    invoke-virtual {p0, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->h:F

    sget-object v0, Lorg/npci/upi/security/pinactivitycomponent/R$styleable;->FormItemEditText:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_2b
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    sget v3, Lorg/npci/upi/security/pinactivitycomponent/R$styleable;->FormItemEditText_pinAnimationType:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v2, v2, Landroid/util/TypedValue;->data:I

    iput v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->d:I

    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$styleable;->FormItemEditText_pinCharacterMask:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a:Ljava/lang/String;

    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$styleable;->FormItemEditText_pinRepeatedHint:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->c:Ljava/lang/String;

    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$styleable;->FormItemEditText_pinLineStroke:I

    iget v3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->u:F

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->u:F

    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$styleable;->FormItemEditText_pinLineStrokeSelected:I

    iget v3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->v:F

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->v:F

    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$styleable;->FormItemEditText_pinLineStrokeCentered:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->t:Z

    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$styleable;->FormItemEditText_pinCharacterSize:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->f:F

    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$styleable;->FormItemEditText_pinCharacterSpacing:I

    iget v3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->e:F

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->e:F

    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$styleable;->FormItemEditText_pinTextBottomPadding:I

    iget v3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->h:F

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->h:F

    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$styleable;->FormItemEditText_pinBackgroundIsSquare:I

    iget-boolean v3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->q:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->q:Z

    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$styleable;->FormItemEditText_pinBackgroundDrawable:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->o:Landroid/graphics/drawable/Drawable;

    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$styleable;->FormItemEditText_pinLineColors:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_a2

    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->C:Landroid/content/res/ColorStateList;
    :try_end_9e
    .catchall {:try_start_2b .. :try_end_9e} :catchall_9f

    goto :goto_a2

    :catchall_9f
    move-exception p1

    goto/16 :goto_163

    :cond_a2
    :goto_a2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->l:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->m:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->n:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->w:Landroid/graphics/Paint;

    iget v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->u:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->f:F

    invoke-virtual {p0, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->setFontSize(F)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$attr;->colorControlActivated:I

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v0, Landroid/util/TypedValue;->data:I

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->B:[I

    aput p1, v0, v1

    const p1, -0x777778

    aput p1, v0, v3

    const/4 v2, 0x2

    aput p1, v0, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const-string p1, "maxLength"

    const/4 v0, 0x4

    const-string v2, "http://schemas.android.com/apk/res/android"

    invoke-interface {p2, v2, p1, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->i:I

    int-to-float p1, p1

    iput p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->g:F

    new-instance p1, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$1;

    invoke-direct {p1, p0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$1;-><init>(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;)V

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$2;

    invoke-direct {p1, p0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$2;-><init>(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;)V

    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p1

    const/16 p2, 0x80

    and-int/2addr p1, p2

    const-string v0, "●"

    if-ne p1, p2, :cond_12f

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12f

    :goto_12c
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a:Ljava/lang/String;

    goto :goto_141

    :cond_12f
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p1

    const/16 p2, 0x10

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_141

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_141

    goto :goto_12c

    :cond_141
    :goto_141
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_14f

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->getMaskChars()Ljava/lang/StringBuilder;

    move-result-object p1

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->b:Ljava/lang/StringBuilder;

    :cond_14f
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const-string p2, "|"

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->p:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, v1, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->d:I

    const/4 p2, -0x1

    if-le p1, p2, :cond_160

    move v1, v3

    :cond_160
    iput-boolean v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->x:Z

    return-void

    :goto_163
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method private a(Ljava/lang/CharSequence;)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 5
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->m:Landroid/graphics/Paint;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/16 v0, 0xff

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$3;

    invoke-direct {v1, p0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$3;-><init>(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->i:I

    if-ne p1, v2, :cond_37

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->s:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$a;

    if-eqz p1, :cond_37

    new-instance p1, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$4;

    invoke-direct {p1, p0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$4;-><init>(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;)V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_37
    const/4 p1, 0x1

    new-array p1, p1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;I)V
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 6
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->k:[F

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->j:[Landroid/graphics/RectF;

    aget-object v1, v1, p2

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->h:F

    sub-float/2addr v1, v2

    aput v1, v0, p2

    const/4 v0, 0x2

    new-array v2, v0, [F

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    add-float/2addr v3, v1

    const/4 v1, 0x0

    aput v3, v2, v1

    iget-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->k:[F

    aget v3, v3, p2

    const/4 v4, 0x1

    aput v3, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v5, 0x12c

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v3}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$5;

    invoke-direct {v3, p0, p2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$5;-><init>(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->m:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    filled-new-array {v1, v3}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$6;

    invoke-direct {v3, p0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$6;-><init>(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;)V

    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget v5, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->i:I

    if-ne p1, v5, :cond_6f

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->s:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$a;

    if-eqz p1, :cond_6f

    new-instance p1, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$7;

    invoke-direct {p1, p0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$7;-><init>(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;)V

    invoke-virtual {v3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6f
    new-array p1, v0, [Landroid/animation/Animator;

    aput-object v2, p1, v1

    aput-object p2, p1, v4

    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private a(ZZ)V
    .registers 5

    .line 7
    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->y:Z

    if-eqz v0, :cond_15

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->w:Landroid/graphics/Paint;

    const p2, 0x10100a2

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a([I)I

    move-result p2

    :goto_11
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_74

    :cond_15
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->w:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_20

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->v:F

    goto :goto_22

    :cond_20
    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->u:F

    :goto_22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz p1, :cond_35

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->w:Landroid/graphics/Paint;

    const p2, 0x10100a1

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a([I)I

    move-result p2

    goto :goto_11

    :cond_35
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p2, :cond_5a

    if-eqz p1, :cond_49

    const p1, 0x10100a6

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a([I)I

    move-result p1

    goto :goto_54

    :cond_49
    const p1, -0x10100a6

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a([I)I

    move-result p1

    :goto_54
    iget-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->w:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_74

    :cond_5a
    if-eqz p1, :cond_68

    const p1, 0x101009c

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a([I)I

    move-result p1

    goto :goto_54

    :cond_68
    const p1, -0x101009c

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a([I)I

    move-result p1

    goto :goto_54

    :goto_74
    return-void
.end method

.method public static synthetic b(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;)Landroid/graphics/Paint;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->m:Landroid/graphics/Paint;

    return-object p0
.end method

.method private b(ZZ)V
    .registers 6

    .line 2
    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->y:Z

    if-eqz v0, :cond_11

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->o:Landroid/graphics/drawable/Drawable;

    const p2, 0x10100a2

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_4d

    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->o:Landroid/graphics/drawable/Drawable;

    const v1, 0x101009c

    filled-new-array {v1}, [I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    if-eqz p2, :cond_32

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->o:Landroid/graphics/drawable/Drawable;

    const p2, 0x10100a1

    filled-new-array {v1, p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_4d

    :cond_32
    if-eqz p1, :cond_4d

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->o:Landroid/graphics/drawable/Drawable;

    const p2, 0x10100a0

    filled-new-array {v1, p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_4d

    :cond_41
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->o:Landroid/graphics/drawable/Drawable;

    const p2, -0x101009c

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4d
    :goto_4d
    return-void
.end method

.method public static synthetic c(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;)Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$a;
    .registers 1

    iget-object p0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->s:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$a;

    return-object p0
.end method

.method public static synthetic d(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;)[F
    .registers 1

    iget-object p0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->k:[F

    return-object p0
.end method

.method private getFullText()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a:Ljava/lang/String;

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->getMaskChars()Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private getMaskChars()Ljava/lang/StringBuilder;
    .registers 4

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->b:Ljava/lang/StringBuilder;

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->b:Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_13
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eq v1, v0, :cond_37

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v1, v0, :cond_2b

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->b:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_2b
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_37
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->b:Ljava/lang/StringBuilder;

    return-object v0
.end method


# virtual methods
.method public a(F)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 16

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->getFullText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    new-array v9, v8, [F

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v7, v10, v8, v9}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v2, v0, [F

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v4, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    move v3, v10

    :goto_27
    if-ge v3, v0, :cond_2f

    aget v4, v2, v3

    add-float/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_2f
    move v11, v1

    move v12, v10

    :goto_31
    int-to-float v0, v12

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->g:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_db

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->o:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x1

    if-eqz v0, :cond_64

    if-ge v12, v8, :cond_41

    move v0, v13

    goto :goto_42

    :cond_41
    move v0, v10

    :goto_42
    if-ne v12, v8, :cond_46

    move v1, v13

    goto :goto_47

    :cond_46
    move v1, v10

    :goto_47
    invoke-direct {p0, v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->b(ZZ)V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->o:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->j:[Landroid/graphics/RectF;

    aget-object v1, v1, v12

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_64
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->j:[Landroid/graphics/RectF;

    aget-object v0, v0, v12

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->f:F

    const/high16 v2, 0x40000000  # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    if-le v8, v12, :cond_9d

    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->x:Z

    if-eqz v0, :cond_8f

    add-int/lit8 v0, v8, -0x1

    if-eq v12, v0, :cond_7b

    goto :goto_8f

    :cond_7b
    add-int/lit8 v3, v12, 0x1

    aget v0, v9, v12

    div-float/2addr v0, v2

    sub-float v4, v1, v0

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->k:[F

    aget v5, v0, v12

    iget-object v6, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->m:Landroid/graphics/Paint;

    :goto_88
    move-object v0, p1

    move-object v1, v7

    move v2, v12

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_ad

    :cond_8f
    :goto_8f
    add-int/lit8 v3, v12, 0x1

    aget v0, v9, v12

    div-float/2addr v0, v2

    sub-float v4, v1, v0

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->k:[F

    aget v5, v0, v12

    iget-object v6, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->l:Landroid/graphics/Paint;

    goto :goto_88

    :cond_9d
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->c:Ljava/lang/String;

    if-eqz v0, :cond_ad

    div-float v2, v11, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->k:[F

    aget v2, v2, v12

    iget-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_ad
    :goto_ad
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_d7

    if-ge v12, v8, :cond_b5

    move v0, v13

    goto :goto_b6

    :cond_b5
    move v0, v10

    :goto_b6
    if-ne v12, v8, :cond_b9

    goto :goto_ba

    :cond_b9
    move v13, v10

    :goto_ba
    invoke-direct {p0, v0, v13}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a(ZZ)V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->j:[Landroid/graphics/RectF;

    aget-object v0, v0, v12

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    const/high16 v3, 0x41a00000  # 20.0f

    add-float v4, v1, v3

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v3

    iget-object v6, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->w:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v4

    move v4, v5

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_d7
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_31

    :cond_db
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 11

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->z:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_28

    iget-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->m:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->l:Landroid/graphics/Paint;

    iget-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->n:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentHintTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    sget-object p2, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->e:F

    const/4 p3, 0x0

    cmpg-float p4, p2, p3

    const/high16 v0, 0x3f800000  # 1.0f

    const/high16 v1, 0x40000000  # 2.0f

    if-gez p4, :cond_4c

    int-to-float p1, p1

    iget p2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->g:F

    mul-float/2addr p2, v1

    sub-float/2addr p2, v0

    div-float/2addr p1, p2

    :goto_49
    iput p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->f:F

    goto :goto_5b

    :cond_4c
    iget p4, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->f:F

    cmpl-float p4, p4, p3

    if-nez p4, :cond_5b

    int-to-float p1, p1

    iget p4, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->g:F

    sub-float v0, p4, v0

    mul-float/2addr v0, p2

    sub-float/2addr p1, v0

    div-float/2addr p1, p4

    goto :goto_49

    :cond_5b
    :goto_5b
    iget p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->g:F

    float-to-int p2, p1

    new-array p2, p2, [Landroid/graphics/RectF;

    iput-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->j:[Landroid/graphics/RectF;

    float-to-int p1, p1

    new-array p1, p1, [F

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->k:[F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p2

    const/4 p4, 0x1

    if-ne p2, p4, :cond_90

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p4

    sub-int/2addr p2, p4

    int-to-float p2, p2

    iget p4, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->f:F

    sub-float/2addr p2, p4

    float-to-int p2, p2

    const/4 p4, -0x1

    goto :goto_94

    :cond_90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    :goto_94
    const/4 v0, 0x0

    :goto_95
    int-to-float v2, v0

    iget v3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->g:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_10f

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->j:[Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float v4, p1

    iget v5, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->f:F

    add-float/2addr v5, p2

    invoke-direct {v3, p2, v4, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v3, v2, v0

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_dd

    iget-boolean v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->q:Z

    if-eqz v2, :cond_c9

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->j:[Landroid/graphics/RectF;

    aget-object v2, v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->j:[Landroid/graphics/RectF;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    add-float/2addr v3, p2

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto :goto_dd

    :cond_c9
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->j:[Landroid/graphics/RectF;

    aget-object v2, v2, v0

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->p:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->h:F

    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    sub-float/2addr v3, v5

    iput v3, v2, Landroid/graphics/RectF;->top:F

    :cond_dd
    :goto_dd
    iget v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->e:F

    cmpg-float v3, v2, p3

    if-gez v3, :cond_eb

    int-to-float v2, p4

    iget v3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->f:F

    mul-float/2addr v2, v3

    mul-float/2addr v2, v1

    add-float/2addr v2, p2

    float-to-int p2, v2

    goto :goto_f2

    :cond_eb
    int-to-float v3, p4

    iget v4, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->f:F

    add-float/2addr v4, v2

    mul-float/2addr v4, v3

    add-float/2addr v4, p2

    float-to-int p2, v4

    :goto_f2
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->k:[F

    iget-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->j:[Landroid/graphics/RectF;

    aget-object v3, v3, v0

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->h:F

    sub-float v5, v4, v5

    aput v5, v2, v0

    iget-boolean v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->t:Z

    if-eqz v2, :cond_10c

    iget v2, v3, Landroid/graphics/RectF;->top:F

    div-float/2addr v2, v1

    iput v2, v3, Landroid/graphics/RectF;->top:F

    div-float/2addr v4, v1

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    :cond_10c
    add-int/lit8 v0, v0, 0x1

    goto :goto_95

    :cond_10f
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->setError(Z)V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->j:[Landroid/graphics/RectF;

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->x:Z

    if-nez v0, :cond_d

    goto :goto_22

    :cond_d
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_16
    if-le p4, p3, :cond_21

    if-nez v0, :cond_1e

    invoke-direct {p0, p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a(Ljava/lang/CharSequence;)V

    goto :goto_21

    :cond_1e
    invoke-direct {p0, p1, p2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a(Ljava/lang/CharSequence;I)V

    :cond_21
    :goto_21
    return-void

    :cond_22
    :goto_22
    iget-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->s:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$a;

    if-eqz p2, :cond_33

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iget p3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->i:I

    if-ne p2, p3, :cond_33

    iget-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->s:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$a;

    invoke-interface {p2, p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$a;->a(Ljava/lang/CharSequence;)V

    :cond_33
    return-void
.end method

.method public setAnimateText(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->x:Z

    return-void
.end method

.method public setCharSize(F)V
    .registers 2

    iput p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->f:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setColorStates(Landroid/content/res/ColorStateList;)V
    .registers 2

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->C:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 3

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "setCustomSelectionActionModeCallback() not supported."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setError(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->y:Z

    return-void
.end method

.method public setFontSize(F)V
    .registers 3

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setLineStroke(F)V
    .registers 2

    iput p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->u:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLineStrokeCentered(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->t:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLineStrokeSelected(F)V
    .registers 2

    iput p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->v:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMargin([I)V
    .registers 7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x2

    aget v3, p1, v3

    const/4 v4, 0x3

    aget p1, p1, v4

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setMaxLength(I)V
    .registers 4

    iput p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->i:I

    int-to-float v0, p1

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->g:F

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->r:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnPinEnteredListener(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$a;)V
    .registers 2

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->s:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$a;

    return-void
.end method

.method public setSpace(F)V
    .registers 2

    iput p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->e:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
