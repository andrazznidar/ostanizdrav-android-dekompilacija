.class public final Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector$FieldBuilder;
.super Ljava/lang/Object;
.source "AnnotatedFieldCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldBuilder"
.end annotation


# instance fields
.field public annotations:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

.field public final field:Ljava/lang/reflect/Field;

.field public final typeContext:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector$FieldBuilder;->typeContext:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector$FieldBuilder;->field:Ljava/lang/reflect/Field;

    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$EmptyCollector;->instance:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$EmptyCollector;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector$FieldBuilder;->annotations:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    return-void
.end method
