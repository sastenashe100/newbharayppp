# classes4.dex

.class public abstract Lso/plotline/insights/JsonPatch/operation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "op"
    .end annotation
.end field

.field public b:Lso/plotline/insights/JsonPatch/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lso/plotline/insights/JsonPatch/operation/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/plotline/insights/JsonPatch/operation/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b(Lso/plotline/insights/JsonPatch/operation/c;)V
.end method
