.class public Lcom/fasterxml/jackson/databind/ser/std/MapProperty;
.super Lcom/fasterxml/jackson/databind/ser/PropertyWriter;
.source "MapProperty.java"


# static fields
.field public static final BOGUS_PROP:Lcom/fasterxml/jackson/databind/BeanProperty;


# instance fields
.field public _key:Ljava/lang/Object;

.field public final _property:Lcom/fasterxml/jackson/databind/BeanProperty;

.field public _value:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/BeanProperty$Bogus;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/BeanProperty$Bogus;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->BOGUS_PROP:Lcom/fasterxml/jackson/databind/BeanProperty;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;)V
    .locals 0

    if-nez p2, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/PropertyMetadata;->STD_REQUIRED_OR_OPTIONAL:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->getMetadata()Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/PropertyWriter;-><init>(Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    if-nez p2, :cond_1

    sget-object p2, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->BOGUS_PROP:Lcom/fasterxml/jackson/databind/BeanProperty;

    :cond_1
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    return-void
.end method


# virtual methods
.method public getFullName()Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/PropertyName;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/BeanProperty;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->_key:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/BeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    return-object v0
.end method
