# classes4.dex

.class public Lso/plotline/insights/Helpers/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/plotline/insights/Helpers/g$a;,
        Lso/plotline/insights/Helpers/g$b;
    }
.end annotation


# static fields
.field public static final b:Lso/plotline/insights/Helpers/g;


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lso/plotline/insights/Helpers/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lso/plotline/insights/Helpers/g;->a:Ljava/util/HashMap;

    sput-object v0, Lso/plotline/insights/Helpers/g;->b:Lso/plotline/insights/Helpers/g;

    return-void
.end method
