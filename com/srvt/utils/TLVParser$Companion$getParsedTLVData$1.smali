# classes3.dex

.class final Lcom/srvt/utils/TLVParser$Companion$getParsedTLVData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/srvt/utils/TLVParser$Companion;->getParsedTLVData(Ljava/lang/String;)Ljava/util/List;
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
        "tag",
        "Lcom/srvt/utils/TLVParser$Companion$Tag;",
        "nextIndex",
        "",
        "isDataInvalid",
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
.field final synthetic $bharatQR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/srvt/utils/TLVParser$Companion$Tag;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dataInvalidFlag:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $i:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/util/List<",
            "Lcom/srvt/utils/TLVParser$Companion$Tag;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/srvt/utils/TLVParser$Companion$getParsedTLVData$1;->$dataInvalidFlag:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/srvt/utils/TLVParser$Companion$getParsedTLVData$1;->$bharatQR:Ljava/util/List;

    iput-object p3, p0, Lcom/srvt/utils/TLVParser$Companion$getParsedTLVData$1;->$i:Lkotlin/jvm/internal/Ref$IntRef;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/srvt/utils/TLVParser$Companion$getParsedTLVData$1;->invoke(Lcom/srvt/utils/TLVParser$Companion$Tag;Ljava/lang/Integer;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/srvt/utils/TLVParser$Companion$Tag;Ljava/lang/Integer;Z)V
    .registers 9
    .param p1  # Lcom/srvt/utils/TLVParser$Companion$Tag;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_9

    iget-object p1, p0, Lcom/srvt/utils/TLVParser$Companion$getParsedTLVData$1;->$dataInvalidFlag:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_92

    :cond_9
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/srvt/utils/TLVParser$Companion$Tag;->getTag()Ljava/lang/String;

    move-result-object p3

    goto :goto_11

    :cond_10
    const/4 p3, 0x0

    :goto_11
    if-eqz p3, :cond_81

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x6bc

    if-eq v0, v1, :cond_3a

    packed-switch v0, :pswitch_data_94

    goto :goto_81

    :pswitch_1f  #0x646
    const-string v0, "28"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_42

    goto :goto_81

    :pswitch_28  #0x645
    const-string v0, "27"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_42

    goto :goto_81

    :pswitch_31  #0x644
    const-string v0, "26"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_42

    goto :goto_81

    :cond_3a
    const-string v0, "62"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_81

    :cond_42
    new-instance p3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/srvt/utils/TLVParser$Companion$Tag;->setSubTagList(Ljava/util/List;)V

    :cond_4f
    iget v0, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1}, Lcom/srvt/utils/TLVParser$Companion$Tag;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_73

    sget-object v0, Lcom/srvt/utils/TLVParser;->Companion:Lcom/srvt/utils/TLVParser$Companion;

    invoke-virtual {p1}, Lcom/srvt/utils/TLVParser$Companion$Tag;->getValue()Ljava/lang/String;

    move-result-object v1

    iget v2, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v3, Lcom/srvt/utils/TLVParser$Companion$getParsedTLVData$1$1;

    iget-object v4, p0, Lcom/srvt/utils/TLVParser$Companion$getParsedTLVData$1;->$dataInvalidFlag:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3, v4, p1, p3}, Lcom/srvt/utils/TLVParser$Companion$getParsedTLVData$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/srvt/utils/TLVParser$Companion$Tag;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {v0, v1, v2, v3}, Lcom/srvt/utils/TLVParser$Companion;->access$getTag(Lcom/srvt/utils/TLVParser$Companion;Ljava/lang/String;ILkotlin/jvm/functions/Function3;)V

    iget-object v0, p0, Lcom/srvt/utils/TLVParser$Companion$getParsedTLVData$1;->$dataInvalidFlag:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_4f

    :cond_73
    iget-object p3, p0, Lcom/srvt/utils/TLVParser$Companion$getParsedTLVData$1;->$dataInvalidFlag:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p3, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p3, :cond_7e

    iget-object p3, p0, Lcom/srvt/utils/TLVParser$Companion$getParsedTLVData$1;->$bharatQR:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7e
    if-eqz p2, :cond_92

    goto :goto_8a

    :cond_81
    :goto_81
    if-eqz p1, :cond_88

    iget-object p3, p0, Lcom/srvt/utils/TLVParser$Companion$getParsedTLVData$1;->$bharatQR:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_88
    if-eqz p2, :cond_92

    :goto_8a
    iget-object p1, p0, Lcom/srvt/utils/TLVParser$Companion$getParsedTLVData$1;->$i:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_92
    :goto_92
    return-void

    nop

    :pswitch_data_94
    .packed-switch 0x644
        :pswitch_31  #00000644
        :pswitch_28  #00000645
        :pswitch_1f  #00000646
    .end packed-switch
.end method
