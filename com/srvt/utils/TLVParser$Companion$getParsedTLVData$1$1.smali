# classes3.dex

.class final Lcom/srvt/utils/TLVParser$Companion$getParsedTLVData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/srvt/utils/TLVParser$Companion$getParsedTLVData$1;->invoke(Lcom/srvt/utils/TLVParser$Companion$Tag;Ljava/lang/Integer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/srvt/utils/TLVParser$Companion$Tag;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n¢\u0006\u0004\b\b\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "subTag",
        "Lcom/srvt/utils/TLVParser$Companion$Tag;",
        "nextIndexInner",
        "",
        "isDataInvalidInner",
        "",
        "invoke",
        "(Lcom/srvt/utils/TLVParser$Companion$Tag;Ljava/lang/Integer;Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $dataInvalidFlag:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $j:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $tag:Lcom/srvt/utils/TLVParser$Companion$Tag;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/srvt/utils/TLVParser$Companion$Tag;Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 4

    iput-object p1, p0, Lcom/srvt/utils/TLVParser$Companion$getParsedTLVData$1$1;->$dataInvalidFlag:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/srvt/utils/TLVParser$Companion$getParsedTLVData$1$1;->$tag:Lcom/srvt/utils/TLVParser$Companion$Tag;

    iput-object p3, p0, Lcom/srvt/utils/TLVParser$Companion$getParsedTLVData$1$1;->$j:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/srvt/utils/TLVParser$Companion$Tag;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/srvt/utils/TLVParser$Companion$getParsedTLVData$1$1;->invoke(Lcom/srvt/utils/TLVParser$Companion$Tag;Ljava/lang/Integer;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/srvt/utils/TLVParser$Companion$Tag;Ljava/lang/Integer;Z)V
    .registers 4
    .param p1  # Lcom/srvt/utils/TLVParser$Companion$Tag;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_8

    iget-object p1, p0, Lcom/srvt/utils/TLVParser$Companion$getParsedTLVData$1$1;->$dataInvalidFlag:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_1d

    :cond_8
    if-eqz p1, :cond_13

    iget-object p3, p0, Lcom/srvt/utils/TLVParser$Companion$getParsedTLVData$1$1;->$tag:Lcom/srvt/utils/TLVParser$Companion$Tag;

    invoke-virtual {p3}, Lcom/srvt/utils/TLVParser$Companion$Tag;->getSubTagList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz p2, :cond_1d

    iget-object p1, p0, Lcom/srvt/utils/TLVParser$Companion$getParsedTLVData$1$1;->$j:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_1d
    :goto_1d
    return-void
.end method
