# classes4.dex

.class Lorg/simpleframework/xml/stream/CamelCaseBuilder$Element;
.super Lorg/simpleframework/xml/stream/CamelCaseBuilder$Attribute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/stream/CamelCaseBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Element"
.end annotation


# instance fields
.field public g:Z

.field public final synthetic h:Lorg/simpleframework/xml/stream/CamelCaseBuilder;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/stream/CamelCaseBuilder;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lorg/simpleframework/xml/stream/CamelCaseBuilder$Element;->h:Lorg/simpleframework/xml/stream/CamelCaseBuilder;

    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/stream/CamelCaseBuilder$Attribute;-><init>(Lorg/simpleframework/xml/stream/CamelCaseBuilder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b([CI)V
    .registers 4

    iget-object v0, p0, Lorg/simpleframework/xml/stream/CamelCaseBuilder$Element;->h:Lorg/simpleframework/xml/stream/CamelCaseBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lorg/simpleframework/xml/stream/CamelCaseBuilder$Element;->g:Z

    if-eqz v0, :cond_11

    aget-char v0, p1, p2

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    aput-char v0, p1, p2

    :cond_11
    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/simpleframework/xml/stream/CamelCaseBuilder$Element;->g:Z

    return-void
.end method
