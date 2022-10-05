.class public final synthetic Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj$/util/function/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers$$ExternalSyntheticLambda0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers$$ExternalSyntheticLambda0;->INSTANCE:Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers$$ExternalSyntheticLambda0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic and(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Lj$/util/function/Predicate;
    .locals 1

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;->annotated:Lorg/joda/time/Chronology;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;->annotated:Lorg/joda/time/Chronology;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getRawParameterType(I)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ljava/lang/String;

    if-ne v0, v3, :cond_0

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;->metadata:Ljava/lang/Object;

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->PROPERTIES:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    if-ne p1, v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1
.end method
