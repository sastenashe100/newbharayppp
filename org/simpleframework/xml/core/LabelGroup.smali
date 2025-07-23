# classes4.dex

.class Lorg/simpleframework/xml/core/LabelGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lorg/simpleframework/xml/core/LabelGroup;->b:I

    iput-object p1, p0, Lorg/simpleframework/xml/core/LabelGroup;->a:Ljava/util/List;

    return-void
.end method
