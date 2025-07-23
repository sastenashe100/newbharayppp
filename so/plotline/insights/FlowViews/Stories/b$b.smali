# classes4.dex

.class public Lso/plotline/insights/FlowViews/Stories/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/plotline/insights/FlowViews/Stories/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Lcom/google/android/material/textview/MaterialTextView;

.field public final x:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final y:Landroidx/cardview/widget/CardView;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lso/plotline/insights/Models/b0;)V
    .registers 4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lso/plotline/insights/R$id;->story_thumbnail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/plotline/insights/FlowViews/Stories/b$b;->u:Landroid/widget/ImageView;

    sget v0, Lso/plotline/insights/R$id;->story_border:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/plotline/insights/FlowViews/Stories/b$b;->v:Landroid/widget/ImageView;

    sget v0, Lso/plotline/insights/R$id;->story_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    iput-object v0, p0, Lso/plotline/insights/FlowViews/Stories/b$b;->w:Lcom/google/android/material/textview/MaterialTextView;

    sget v0, Lso/plotline/insights/R$id;->favourite_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/plotline/insights/FlowViews/Stories/b$b;->z:Landroid/widget/ImageView;

    iget-object p2, p2, Lso/plotline/insights/Models/b0;->c:Ljava/lang/String;

    const-string v0, "THUMBNAIL_TYPE_RECT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_49

    sget p2, Lso/plotline/insights/R$id;->background_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p2, p0, Lso/plotline/insights/FlowViews/Stories/b$b;->x:Lcom/google/android/material/imageview/ShapeableImageView;

    sget p2, Lso/plotline/insights/R$id;->cardView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lso/plotline/insights/FlowViews/Stories/b$b;->y:Landroidx/cardview/widget/CardView;

    :cond_49
    return-void
.end method
