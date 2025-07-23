# classes3.dex

.class public final enum Lcom/postpe/thirdPartyWebsupport/WebParamType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/postpe/thirdPartyWebsupport/WebParamType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"
    }
    d2 = {
        "Lcom/postpe/thirdPartyWebsupport/WebParamType;",
        "",
        "(Ljava/lang/String;I)V",
        "String",
        "Int",
        "Long",
        "Double",
        "Boolean",
        "JSONObject",
        "JSONArray",
        "thirdPartyWebsupport"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/postpe/thirdPartyWebsupport/WebParamType;

.field public static final enum Boolean:Lcom/postpe/thirdPartyWebsupport/WebParamType;

.field public static final enum Double:Lcom/postpe/thirdPartyWebsupport/WebParamType;

.field public static final enum Int:Lcom/postpe/thirdPartyWebsupport/WebParamType;

.field public static final enum JSONArray:Lcom/postpe/thirdPartyWebsupport/WebParamType;

.field public static final enum JSONObject:Lcom/postpe/thirdPartyWebsupport/WebParamType;

.field public static final enum Long:Lcom/postpe/thirdPartyWebsupport/WebParamType;

.field public static final enum String:Lcom/postpe/thirdPartyWebsupport/WebParamType;


# direct methods
.method private static final synthetic $values()[Lcom/postpe/thirdPartyWebsupport/WebParamType;
    .registers 7

    sget-object v0, Lcom/postpe/thirdPartyWebsupport/WebParamType;->String:Lcom/postpe/thirdPartyWebsupport/WebParamType;

    sget-object v1, Lcom/postpe/thirdPartyWebsupport/WebParamType;->Int:Lcom/postpe/thirdPartyWebsupport/WebParamType;

    sget-object v2, Lcom/postpe/thirdPartyWebsupport/WebParamType;->Long:Lcom/postpe/thirdPartyWebsupport/WebParamType;

    sget-object v3, Lcom/postpe/thirdPartyWebsupport/WebParamType;->Double:Lcom/postpe/thirdPartyWebsupport/WebParamType;

    sget-object v4, Lcom/postpe/thirdPartyWebsupport/WebParamType;->Boolean:Lcom/postpe/thirdPartyWebsupport/WebParamType;

    sget-object v5, Lcom/postpe/thirdPartyWebsupport/WebParamType;->JSONObject:Lcom/postpe/thirdPartyWebsupport/WebParamType;

    sget-object v6, Lcom/postpe/thirdPartyWebsupport/WebParamType;->JSONArray:Lcom/postpe/thirdPartyWebsupport/WebParamType;

    filled-new-array/range {v0 .. v6}, [Lcom/postpe/thirdPartyWebsupport/WebParamType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/postpe/thirdPartyWebsupport/WebParamType;

    const-string v1, "String"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/postpe/thirdPartyWebsupport/WebParamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/postpe/thirdPartyWebsupport/WebParamType;->String:Lcom/postpe/thirdPartyWebsupport/WebParamType;

    new-instance v0, Lcom/postpe/thirdPartyWebsupport/WebParamType;

    const-string v1, "Int"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/postpe/thirdPartyWebsupport/WebParamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/postpe/thirdPartyWebsupport/WebParamType;->Int:Lcom/postpe/thirdPartyWebsupport/WebParamType;

    new-instance v0, Lcom/postpe/thirdPartyWebsupport/WebParamType;

    const-string v1, "Long"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/postpe/thirdPartyWebsupport/WebParamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/postpe/thirdPartyWebsupport/WebParamType;->Long:Lcom/postpe/thirdPartyWebsupport/WebParamType;

    new-instance v0, Lcom/postpe/thirdPartyWebsupport/WebParamType;

    const-string v1, "Double"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/postpe/thirdPartyWebsupport/WebParamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/postpe/thirdPartyWebsupport/WebParamType;->Double:Lcom/postpe/thirdPartyWebsupport/WebParamType;

    new-instance v0, Lcom/postpe/thirdPartyWebsupport/WebParamType;

    const-string v1, "Boolean"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/postpe/thirdPartyWebsupport/WebParamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/postpe/thirdPartyWebsupport/WebParamType;->Boolean:Lcom/postpe/thirdPartyWebsupport/WebParamType;

    new-instance v0, Lcom/postpe/thirdPartyWebsupport/WebParamType;

    const-string v1, "JSONObject"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/postpe/thirdPartyWebsupport/WebParamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/postpe/thirdPartyWebsupport/WebParamType;->JSONObject:Lcom/postpe/thirdPartyWebsupport/WebParamType;

    new-instance v0, Lcom/postpe/thirdPartyWebsupport/WebParamType;

    const-string v1, "JSONArray"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/postpe/thirdPartyWebsupport/WebParamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/postpe/thirdPartyWebsupport/WebParamType;->JSONArray:Lcom/postpe/thirdPartyWebsupport/WebParamType;

    invoke-static {}, Lcom/postpe/thirdPartyWebsupport/WebParamType;->$values()[Lcom/postpe/thirdPartyWebsupport/WebParamType;

    move-result-object v0

    sput-object v0, Lcom/postpe/thirdPartyWebsupport/WebParamType;->$VALUES:[Lcom/postpe/thirdPartyWebsupport/WebParamType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/postpe/thirdPartyWebsupport/WebParamType;
    .registers 2

    const-class v0, Lcom/postpe/thirdPartyWebsupport/WebParamType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/postpe/thirdPartyWebsupport/WebParamType;

    return-object p0
.end method

.method public static values()[Lcom/postpe/thirdPartyWebsupport/WebParamType;
    .registers 1

    sget-object v0, Lcom/postpe/thirdPartyWebsupport/WebParamType;->$VALUES:[Lcom/postpe/thirdPartyWebsupport/WebParamType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/postpe/thirdPartyWebsupport/WebParamType;

    return-object v0
.end method
