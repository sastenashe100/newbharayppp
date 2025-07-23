# classes4.dex

.class Lorg/simpleframework/xml/util/Resolver$Stack;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/util/Resolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Stack"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/util/Resolver$Stack$Sequence;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "TM;>;"
    }
.end annotation


# virtual methods
.method public final push(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lorg/simpleframework/xml/util/Match;

    const/4 p1, 0x0

    throw p1
.end method
