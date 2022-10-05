.class public final Lcom/fasterxml/jackson/databind/cfg/BaseSettings;
.super Ljava/lang/Object;
.source "BaseSettings.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_TIMEZONE:Ljava/util/TimeZone;


# instance fields
.field public final _accessorNaming:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

.field public final _annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field public final _classIntrospector:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

.field public final _dateFormat:Ljava/text/DateFormat;

.field public final _defaultBase64:Lcom/fasterxml/jackson/core/Base64Variant;

.field public final _locale:Ljava/util/Locale;

.field public final _propertyNamingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

.field public final _timeZone:Ljava/util/TimeZone;

.field public final _typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

.field public final _typeResolverBuilder:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder<",
            "*>;"
        }
    .end annotation
.end field

.field public final _typeValidator:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->DEFAULT_TIMEZONE:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;",
            "Lcom/fasterxml/jackson/databind/type/TypeFactory;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder<",
            "*>;",
            "Ljava/text/DateFormat;",
            "Lorg/bouncycastle/util/Pack;",
            "Ljava/util/Locale;",
            "Ljava/util/TimeZone;",
            "Lcom/fasterxml/jackson/core/Base64Variant;",
            "Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;",
            "Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_classIntrospector:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_propertyNamingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeResolverBuilder:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    iput-object p6, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_dateFormat:Ljava/text/DateFormat;

    iput-object p7, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_locale:Ljava/util/Locale;

    iput-object p8, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_timeZone:Ljava/util/TimeZone;

    iput-object p9, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_defaultBase64:Lcom/fasterxml/jackson/core/Base64Variant;

    iput-object p10, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeValidator:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    iput-object p11, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_accessorNaming:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

    return-void
.end method


# virtual methods
.method public withAnnotationIntrospector(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;
    .locals 13

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_classIntrospector:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_propertyNamingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeResolverBuilder:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_dateFormat:Ljava/text/DateFormat;

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_locale:Ljava/util/Locale;

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_timeZone:Ljava/util/TimeZone;

    iget-object v10, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_defaultBase64:Lcom/fasterxml/jackson/core/Base64Variant;

    iget-object v11, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeValidator:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    iget-object v12, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_accessorNaming:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v12}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;)V

    return-object v0
.end method
