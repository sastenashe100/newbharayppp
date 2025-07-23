# classes4.dex

.class Lorg/simpleframework/xml/stream/CamelCaseBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/stream/Style;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/stream/CamelCaseBuilder$Element;,
        Lorg/simpleframework/xml/stream/CamelCaseBuilder$Attribute;
    }
.end annotation


# virtual methods
.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-eqz p1, :cond_c

    new-instance v0, Lorg/simpleframework/xml/stream/CamelCaseBuilder$Attribute;

    invoke-direct {v0, p0, p1}, Lorg/simpleframework/xml/stream/CamelCaseBuilder$Attribute;-><init>(Lorg/simpleframework/xml/stream/CamelCaseBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/simpleframework/xml/stream/Splitter;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    const/4 p1, 0x0

    return-object p1
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-eqz p1, :cond_c

    new-instance v0, Lorg/simpleframework/xml/stream/CamelCaseBuilder$Element;

    invoke-direct {v0, p0, p1}, Lorg/simpleframework/xml/stream/CamelCaseBuilder$Element;-><init>(Lorg/simpleframework/xml/stream/CamelCaseBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/simpleframework/xml/stream/Splitter;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    const/4 p1, 0x0

    return-object p1
.end method
