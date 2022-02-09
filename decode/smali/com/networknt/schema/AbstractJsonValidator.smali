.class public abstract Lcom/networknt/schema/AbstractJsonValidator;
.super Ljava/lang/Object;
.source "AbstractJsonValidator.java"

# interfaces
.implements Lcom/networknt/schema/JsonValidator;


# instance fields
.field private final keyword:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/networknt/schema/AbstractJsonValidator;->keyword:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public buildValidationMessage(Lcom/networknt/schema/ErrorMessageType;Ljava/lang/String;Ljava/util/Map;)Lcom/networknt/schema/ValidationMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/networknt/schema/ErrorMessageType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/networknt/schema/ValidationMessage;"
        }
    .end annotation

    iget-object v0, p0, Lcom/networknt/schema/AbstractJsonValidator;->keyword:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Lcom/networknt/schema/ValidationMessage;->of(Ljava/lang/String;Lcom/networknt/schema/ErrorMessageType;Ljava/lang/String;Ljava/util/Map;)Lcom/networknt/schema/ValidationMessage;

    move-result-object p1

    return-object p1
.end method

.method public varargs buildValidationMessage(Lcom/networknt/schema/ErrorMessageType;Ljava/lang/String;[Ljava/lang/String;)Lcom/networknt/schema/ValidationMessage;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/AbstractJsonValidator;->keyword:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Lcom/networknt/schema/ValidationMessage;->of(Ljava/lang/String;Lcom/networknt/schema/ErrorMessageType;Ljava/lang/String;[Ljava/lang/String;)Lcom/networknt/schema/ValidationMessage;

    move-result-object p1

    return-object p1
.end method

.method public fail(Lcom/networknt/schema/ErrorMessageType;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/networknt/schema/ErrorMessageType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/networknt/schema/ValidationMessage;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/networknt/schema/AbstractJsonValidator;->buildValidationMessage(Lcom/networknt/schema/ErrorMessageType;Ljava/lang/String;Ljava/util/Map;)Lcom/networknt/schema/ValidationMessage;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public varargs fail(Lcom/networknt/schema/ErrorMessageType;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/networknt/schema/ErrorMessageType;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/networknt/schema/ValidationMessage;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/networknt/schema/AbstractJsonValidator;->buildValidationMessage(Lcom/networknt/schema/ErrorMessageType;Ljava/lang/String;[Ljava/lang/String;)Lcom/networknt/schema/ValidationMessage;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public pass()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/networknt/schema/ValidationMessage;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public validate(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ")",
            "Ljava/util/Set<",
            "Lcom/networknt/schema/ValidationMessage;",
            ">;"
        }
    .end annotation

    const-string v0, "$"

    invoke-interface {p0, p1, p1, v0}, Lcom/networknt/schema/JsonValidator;->validate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public walk(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Z)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Set<",
            "Lcom/networknt/schema/ValidationMessage;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz p4, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/networknt/schema/JsonValidator;->validate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    :cond_0
    return-object v0
.end method
