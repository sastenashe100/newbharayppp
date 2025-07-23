# classes4.dex

.class public final Lorg/parceler/NonParcelRepository$CollectionParcelable;
.super Lorg/parceler/NonParcelRepository$ConverterParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/NonParcelRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CollectionParcelable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/parceler/NonParcelRepository$CollectionParcelable$CollectionParcelableCreator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/NonParcelRepository$ConverterParcelable<",
        "Ljava/util/Collection;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lorg/parceler/NonParcelRepository$CollectionParcelable$CollectionParcelableCreator;

.field public static final c:Lorg/parceler/converter/CollectionParcelConverter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/parceler/NonParcelRepository$CollectionParcelable$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/parceler/NonParcelRepository$CollectionParcelable;->c:Lorg/parceler/converter/CollectionParcelConverter;

    new-instance v0, Lorg/parceler/NonParcelRepository$CollectionParcelable$CollectionParcelableCreator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/parceler/NonParcelRepository$CollectionParcelable;->CREATOR:Lorg/parceler/NonParcelRepository$CollectionParcelable$CollectionParcelableCreator;

    return-void
.end method


# virtual methods
.method public final bridge synthetic describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
