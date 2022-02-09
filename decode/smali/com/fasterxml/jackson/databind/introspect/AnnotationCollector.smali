.class public abstract Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
.super Ljava/lang/Object;
.source "AnnotationCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$TwoAnnotations;,
        Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$OneAnnotation;,
        Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$NoAnnotations;,
        Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$NCollector;,
        Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$OneCollector;,
        Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$EmptyCollector;
    }
.end annotation


# static fields
.field public static final NO_ANNOTATIONS:Lcom/fasterxml/jackson/databind/util/Annotations;


# instance fields
.field public final _data:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$NoAnnotations;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$NoAnnotations;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->NO_ANNOTATIONS:Lcom/fasterxml/jackson/databind/util/Annotations;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->_data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract addOrOverride(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
.end method

.method public abstract asAnnotationMap()Lokhttp3/ConnectionPool;
.end method

.method public abstract asAnnotations()Lcom/fasterxml/jackson/databind/util/Annotations;
.end method

.method public abstract isPresent(Ljava/lang/annotation/Annotation;)Z
.end method
