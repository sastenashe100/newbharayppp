# classes4.dex

.class public interface abstract annotation Lorg/simpleframework/xml/ElementMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lorg/simpleframework/xml/ElementMap;
        attribute = false
        data = false
        empty = true
        entry = ""
        inline = false
        key = ""
        keyType = V
        name = ""
        required = true
        value = ""
        valueType = V
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation
