# classes4.dex

.class final Lorg/parceler/NonParcelRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/parceler/Repository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/parceler/NonParcelRepository$ParcelableParcelable;,
        Lorg/parceler/NonParcelRepository$ConverterParcelable;,
        Lorg/parceler/NonParcelRepository$StringParcelable;,
        Lorg/parceler/NonParcelRepository$CharacterParcelable;,
        Lorg/parceler/NonParcelRepository$CharArrayParcelable;,
        Lorg/parceler/NonParcelRepository$BooleanParcelable;,
        Lorg/parceler/NonParcelRepository$BooleanArrayParcelable;,
        Lorg/parceler/NonParcelRepository$ByteArrayParcelable;,
        Lorg/parceler/NonParcelRepository$IBinderParcelable;,
        Lorg/parceler/NonParcelRepository$ByteParcelable;,
        Lorg/parceler/NonParcelRepository$FloatParcelable;,
        Lorg/parceler/NonParcelRepository$DoubleParcelable;,
        Lorg/parceler/NonParcelRepository$LongParcelable;,
        Lorg/parceler/NonParcelRepository$IntegerParcelable;,
        Lorg/parceler/NonParcelRepository$SparseBooleanArrayParcelable;,
        Lorg/parceler/NonParcelRepository$SparseArrayParcelable;,
        Lorg/parceler/NonParcelRepository$CollectionParcelable;,
        Lorg/parceler/NonParcelRepository$LinkedHashSetParcelable;,
        Lorg/parceler/NonParcelRepository$TreeSetParcelable;,
        Lorg/parceler/NonParcelRepository$SetParcelable;,
        Lorg/parceler/NonParcelRepository$TreeMapParcelable;,
        Lorg/parceler/NonParcelRepository$LinkedHashMapParcelable;,
        Lorg/parceler/NonParcelRepository$MapParcelable;,
        Lorg/parceler/NonParcelRepository$LinkedListParcelable;,
        Lorg/parceler/NonParcelRepository$ListParcelable;,
        Lorg/parceler/NonParcelRepository$ParcelableParcelableFactory;,
        Lorg/parceler/NonParcelRepository$StringParcelableFactory;,
        Lorg/parceler/NonParcelRepository$ByteParcelableFactory;,
        Lorg/parceler/NonParcelRepository$FloatParcelableFactory;,
        Lorg/parceler/NonParcelRepository$DoubleParcelableFactory;,
        Lorg/parceler/NonParcelRepository$LongParcelableFactory;,
        Lorg/parceler/NonParcelRepository$IntegerParcelableFactory;,
        Lorg/parceler/NonParcelRepository$SparseArrayParcelableFactory;,
        Lorg/parceler/NonParcelRepository$CollectionParcelableFactory;,
        Lorg/parceler/NonParcelRepository$TreeMapParcelableFactory;,
        Lorg/parceler/NonParcelRepository$MapParcelableFactory;,
        Lorg/parceler/NonParcelRepository$TreeSetParcelableFactory;,
        Lorg/parceler/NonParcelRepository$SetParcelableFactory;,
        Lorg/parceler/NonParcelRepository$LinkedHashSetParcelableFactory;,
        Lorg/parceler/NonParcelRepository$LinkedHashMapParcelableFactory;,
        Lorg/parceler/NonParcelRepository$LinkedListParcelableFactory;,
        Lorg/parceler/NonParcelRepository$SparseBooleanArrayParcelableFactory;,
        Lorg/parceler/NonParcelRepository$BundleParcelableFactory;,
        Lorg/parceler/NonParcelRepository$IBinderParcelableFactory;,
        Lorg/parceler/NonParcelRepository$BooleanArrayParcelableFactory;,
        Lorg/parceler/NonParcelRepository$CharArrayParcelableFactory;,
        Lorg/parceler/NonParcelRepository$ByteArrayParcelableFactory;,
        Lorg/parceler/NonParcelRepository$BooleanParcelableFactory;,
        Lorg/parceler/NonParcelRepository$CharacterParcelableFactory;,
        Lorg/parceler/NonParcelRepository$ListParcelableFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/parceler/Repository<",
        "Lorg/parceler/Parcels$ParcelableFactory;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lorg/parceler/NonParcelRepository;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/parceler/NonParcelRepository;

    invoke-direct {v0}, Lorg/parceler/NonParcelRepository;-><init>()V

    sput-object v0, Lorg/parceler/NonParcelRepository;->b:Lorg/parceler/NonParcelRepository;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/parceler/NonParcelRepository;->a:Ljava/util/HashMap;

    new-instance v1, Lorg/parceler/NonParcelRepository$CollectionParcelableFactory;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/parceler/NonParcelRepository$ListParcelableFactory;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/parceler/NonParcelRepository$ListParcelableFactory;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/parceler/NonParcelRepository$SetParcelableFactory;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Ljava/util/Set;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/parceler/NonParcelRepository$SetParcelableFactory;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Ljava/util/HashSet;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/parceler/NonParcelRepository$TreeSetParcelableFactory;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Ljava/util/TreeSet;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/parceler/NonParcelRepository$SparseArrayParcelableFactory;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/parceler/NonParcelRepository$MapParcelableFactory;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Ljava/util/Map;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/parceler/NonParcelRepository$MapParcelableFactory;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/parceler/NonParcelRepository$TreeMapParcelableFactory;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Ljava/util/TreeMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/parceler/NonParcelRepository$IntegerParcelableFactory;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/parceler/NonParcelRepository$LongParcelableFactory;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/parceler/NonParcelRepository$DoubleParcelableFactory;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/parceler/NonParcelRepository$FloatParcelableFactory;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Ljava/lang/Float;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/parceler/NonParcelRepository$ByteParcelableFactory;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Ljava/lang/Byte;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/parceler/NonParcelRepository$StringParcelableFactory;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/parceler/NonParcelRepository$CharacterParcelableFactory;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Ljava/lang/Character;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/parceler/NonParcelRepository$BooleanParcelableFactory;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/parceler/NonParcelRepository$ByteArrayParcelableFactory;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, [B

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/parceler/NonParcelRepository$CharArrayParcelableFactory;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, [C

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/parceler/NonParcelRepository$BooleanArrayParcelableFactory;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, [Z

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/parceler/NonParcelRepository$IBinderParcelableFactory;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Landroid/os/IBinder;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/parceler/NonParcelRepository$BundleParcelableFactory;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/parceler/NonParcelRepository$SparseBooleanArrayParcelableFactory;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/parceler/NonParcelRepository$LinkedListParcelableFactory;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/parceler/NonParcelRepository$LinkedHashMapParcelableFactory;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/parceler/NonParcelRepository$TreeMapParcelableFactory;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Ljava/util/SortedMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/parceler/NonParcelRepository$TreeSetParcelableFactory;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Ljava/util/SortedSet;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/parceler/NonParcelRepository$LinkedHashSetParcelableFactory;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
