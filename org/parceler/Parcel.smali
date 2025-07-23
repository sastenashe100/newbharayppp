# classes4.dex

.class public interface abstract annotation Lorg/parceler/Parcel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lorg/parceler/Parcel;
        analyze = {}
        converter = Lorg/parceler/ParcelConverter$EmptyConverter;
        describeContents = 0x0
        implementations = {}
        value = .enum Lorg/parceler/Parcel$Serialization;->FIELD:Lorg/parceler/Parcel$Serialization;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/parceler/Parcel$Serialization;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation
