# classes2.dex

.class public final Lcom/cardreader/card_reader_lib/xutils/EmvTags;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final b:Lcom/cardreader/card_reader_lib/xutils/TagImpl;

.field public static final c:Lcom/cardreader/card_reader_lib/xutils/TagImpl;

.field public static final d:Lcom/cardreader/card_reader_lib/xutils/TagImpl;

.field public static final e:Lcom/cardreader/card_reader_lib/xutils/TagImpl;

.field public static final f:Lcom/cardreader/card_reader_lib/xutils/TagImpl;

.field public static final g:Lcom/cardreader/card_reader_lib/xutils/TagImpl;

.field public static final h:Lcom/cardreader/card_reader_lib/xutils/TagImpl;

.field public static final i:Lcom/cardreader/card_reader_lib/xutils/TagImpl;

.field public static final j:Lcom/cardreader/card_reader_lib/xutils/TagImpl;

.field public static final k:Lcom/cardreader/card_reader_lib/xutils/TagImpl;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/cardreader/card_reader_lib/xutils/EmvTags;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Lcom/cardreader/card_reader_lib/xutils/TagImpl;

    sget-object v1, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;->BINARY:Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    const-string v2, "Application Identifier (AID) - card"

    const-string v3, "4f"

    invoke-direct {v0, v3, v1, v2}, Lcom/cardreader/card_reader_lib/xutils/TagImpl;-><init>(Ljava/lang/String;Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;Ljava/lang/String;)V

    sput-object v0, Lcom/cardreader/card_reader_lib/xutils/EmvTags;->b:Lcom/cardreader/card_reader_lib/xutils/TagImpl;

    new-instance v0, Lcom/cardreader/card_reader_lib/xutils/TagImpl;

    const-string v2, "Dedicated File (DF) Name"

    const-string v3, "84"

    invoke-direct {v0, v3, v1, v2}, Lcom/cardreader/card_reader_lib/xutils/TagImpl;-><init>(Ljava/lang/String;Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;Ljava/lang/String;)V

    sput-object v0, Lcom/cardreader/card_reader_lib/xutils/EmvTags;->c:Lcom/cardreader/card_reader_lib/xutils/TagImpl;

    new-instance v0, Lcom/cardreader/card_reader_lib/xutils/TagImpl;

    const-string v2, "Track 2 Equivalent Data"

    const-string v3, "57"

    invoke-direct {v0, v3, v1, v2}, Lcom/cardreader/card_reader_lib/xutils/TagImpl;-><init>(Ljava/lang/String;Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;Ljava/lang/String;)V

    sput-object v0, Lcom/cardreader/card_reader_lib/xutils/EmvTags;->d:Lcom/cardreader/card_reader_lib/xutils/TagImpl;

    new-instance v0, Lcom/cardreader/card_reader_lib/xutils/TagImpl;

    const-string v2, "Response Message Template Format 1"

    const-string v3, "80"

    invoke-direct {v0, v3, v1, v2}, Lcom/cardreader/card_reader_lib/xutils/TagImpl;-><init>(Ljava/lang/String;Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;Ljava/lang/String;)V

    sput-object v0, Lcom/cardreader/card_reader_lib/xutils/EmvTags;->e:Lcom/cardreader/card_reader_lib/xutils/TagImpl;

    new-instance v0, Lcom/cardreader/card_reader_lib/xutils/TagImpl;

    const-string v2, "Command Template"

    const-string v3, "83"

    invoke-direct {v0, v3, v1, v2}, Lcom/cardreader/card_reader_lib/xutils/TagImpl;-><init>(Ljava/lang/String;Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;Ljava/lang/String;)V

    sput-object v0, Lcom/cardreader/card_reader_lib/xutils/EmvTags;->f:Lcom/cardreader/card_reader_lib/xutils/TagImpl;

    new-instance v0, Lcom/cardreader/card_reader_lib/xutils/TagImpl;

    const-string v2, "Application File Locator (AFL)"

    const-string v3, "94"

    invoke-direct {v0, v3, v1, v2}, Lcom/cardreader/card_reader_lib/xutils/TagImpl;-><init>(Ljava/lang/String;Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;Ljava/lang/String;)V

    sput-object v0, Lcom/cardreader/card_reader_lib/xutils/EmvTags;->g:Lcom/cardreader/card_reader_lib/xutils/TagImpl;

    new-instance v0, Lcom/cardreader/card_reader_lib/xutils/TagImpl;

    sget-object v2, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;->DOL:Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    const-string v3, "Processing Options Data Object List (PDOL)"

    const-string v4, "9f38"

    invoke-direct {v0, v4, v2, v3}, Lcom/cardreader/card_reader_lib/xutils/TagImpl;-><init>(Ljava/lang/String;Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;Ljava/lang/String;)V

    sput-object v0, Lcom/cardreader/card_reader_lib/xutils/EmvTags;->h:Lcom/cardreader/card_reader_lib/xutils/TagImpl;

    new-instance v0, Lcom/cardreader/card_reader_lib/xutils/TagImpl;

    const-string v2, "Terminal Transaction Qualifiers"

    const-string v3, "9f66"

    invoke-direct {v0, v3, v1, v2}, Lcom/cardreader/card_reader_lib/xutils/TagImpl;-><init>(Ljava/lang/String;Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;Ljava/lang/String;)V

    sput-object v0, Lcom/cardreader/card_reader_lib/xutils/EmvTags;->i:Lcom/cardreader/card_reader_lib/xutils/TagImpl;

    new-instance v0, Lcom/cardreader/card_reader_lib/xutils/TagImpl;

    const-string v2, "Track 2 Data"

    const-string v3, "9f6b"

    invoke-direct {v0, v3, v1, v2}, Lcom/cardreader/card_reader_lib/xutils/TagImpl;-><init>(Ljava/lang/String;Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;Ljava/lang/String;)V

    sput-object v0, Lcom/cardreader/card_reader_lib/xutils/EmvTags;->j:Lcom/cardreader/card_reader_lib/xutils/TagImpl;

    new-instance v0, Lcom/cardreader/card_reader_lib/xutils/TagImpl;

    const-string v2, "The value to be appended to the ADF Name in the data field of the SELECT command, if the Extended Selection Support flag is present and set to 1"

    const-string v3, "9f2a"

    invoke-direct {v0, v3, v1, v2}, Lcom/cardreader/card_reader_lib/xutils/TagImpl;-><init>(Ljava/lang/String;Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;Ljava/lang/String;)V

    sput-object v0, Lcom/cardreader/card_reader_lib/xutils/EmvTags;->k:Lcom/cardreader/card_reader_lib/xutils/TagImpl;

    const-class v0, Lcom/cardreader/card_reader_lib/xutils/EmvTags;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_81
    if-ge v2, v1, :cond_ca

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lcom/cardreader/card_reader_lib/xutils/ITag;

    if-ne v4, v5, :cond_c7

    const/4 v4, 0x0

    :try_start_8e
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cardreader/card_reader_lib/xutils/ITag;

    invoke-interface {v3}, Lcom/cardreader/card_reader_lib/xutils/ITag;->a()[B

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/cardreader/card_reader_lib/xutils/ByteArrayWrapper;

    invoke-direct {v5, v4}, Lcom/cardreader/card_reader_lib/xutils/ByteArrayWrapper;-><init>([B)V

    sget-object v4, Lcom/cardreader/card_reader_lib/xutils/EmvTags;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_ac

    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c7

    :cond_ac
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tag already added "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c0
    .catch Ljava/lang/IllegalAccessException; {:try_start_8e .. :try_end_c0} :catch_c0

    :catch_c0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_c7
    :goto_c7
    add-int/lit8 v2, v2, 0x1

    goto :goto_81

    :cond_ca
    return-void
.end method
