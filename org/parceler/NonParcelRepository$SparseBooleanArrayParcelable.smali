# classes4.dex

.class public final Lorg/parceler/NonParcelRepository$SparseBooleanArrayParcelable;
.super Lorg/parceler/NonParcelRepository$ConverterParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/NonParcelRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SparseBooleanArrayParcelable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/parceler/NonParcelRepository$SparseBooleanArrayParcelable$SparseBooleanArrayCreator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/NonParcelRepository$ConverterParcelable<",
        "Landroid/util/SparseBooleanArray;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lorg/parceler/NonParcelRepository$SparseBooleanArrayParcelable$SparseBooleanArrayCreator;

.field public static final c:Lorg/parceler/converter/NullableParcelConverter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/parceler/NonParcelRepository$SparseBooleanArrayParcelable$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/parceler/NonParcelRepository$SparseBooleanArrayParcelable;->c:Lorg/parceler/converter/NullableParcelConverter;

    new-instance v0, Lorg/parceler/NonParcelRepository$SparseBooleanArrayParcelable$SparseBooleanArrayCreator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/parceler/NonParcelRepository$SparseBooleanArrayParcelable;->CREATOR:Lorg/parceler/NonParcelRepository$SparseBooleanArrayParcelable$SparseBooleanArrayCreator;

    return-void
.end method


# virtual methods
.method public final bridge synthetic describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
