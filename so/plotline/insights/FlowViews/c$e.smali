# classes4.dex

.class public final enum Lso/plotline/insights/FlowViews/c$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/plotline/insights/FlowViews/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lso/plotline/insights/FlowViews/c$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lso/plotline/insights/FlowViews/c$e;

.field public static final enum b:Lso/plotline/insights/FlowViews/c$e;

.field public static final enum c:Lso/plotline/insights/FlowViews/c$e;

.field public static final enum d:Lso/plotline/insights/FlowViews/c$e;

.field public static final synthetic e:[Lso/plotline/insights/FlowViews/c$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    new-instance v0, Lso/plotline/insights/FlowViews/c$e;

    const-string v1, "FULLY_VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lso/plotline/insights/FlowViews/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lso/plotline/insights/FlowViews/c$e;->a:Lso/plotline/insights/FlowViews/c$e;

    new-instance v1, Lso/plotline/insights/FlowViews/c$e;

    const-string v2, "PARTIALLY_VISIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lso/plotline/insights/FlowViews/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lso/plotline/insights/FlowViews/c$e;->b:Lso/plotline/insights/FlowViews/c$e;

    new-instance v2, Lso/plotline/insights/FlowViews/c$e;

    const-string v3, "FULLY_HIDDEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lso/plotline/insights/FlowViews/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lso/plotline/insights/FlowViews/c$e;->c:Lso/plotline/insights/FlowViews/c$e;

    new-instance v3, Lso/plotline/insights/FlowViews/c$e;

    const-string v4, "PARTIALLY_VISIBLE_HIDDEN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lso/plotline/insights/FlowViews/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lso/plotline/insights/FlowViews/c$e;->d:Lso/plotline/insights/FlowViews/c$e;

    filled-new-array {v0, v1, v2, v3}, [Lso/plotline/insights/FlowViews/c$e;

    move-result-object v0

    sput-object v0, Lso/plotline/insights/FlowViews/c$e;->e:[Lso/plotline/insights/FlowViews/c$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lso/plotline/insights/FlowViews/c$e;
    .registers 2

    const-class v0, Lso/plotline/insights/FlowViews/c$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lso/plotline/insights/FlowViews/c$e;

    return-object p0
.end method

.method public static values()[Lso/plotline/insights/FlowViews/c$e;
    .registers 1

    sget-object v0, Lso/plotline/insights/FlowViews/c$e;->e:[Lso/plotline/insights/FlowViews/c$e;

    invoke-virtual {v0}, [Lso/plotline/insights/FlowViews/c$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lso/plotline/insights/FlowViews/c$e;

    return-object v0
.end method
