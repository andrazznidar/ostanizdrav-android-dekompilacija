.class public Lcom/networknt/schema/PatternValidator;
.super Ljava/lang/Object;
.source "PatternValidator.java"

# interfaces
.implements Lcom/networknt/schema/JsonValidator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networknt/schema/PatternValidator$PatternValidatorEcma262;,
        Lcom/networknt/schema/PatternValidator$PatternValidatorJava;
    }
.end annotation


# instance fields
.field private final delegate:Lcom/networknt/schema/JsonValidator;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/ValidationContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4}, Lcom/networknt/schema/ValidationContext;->getConfig()Lcom/networknt/schema/SchemaValidatorsConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lcom/networknt/schema/ValidationContext;->getConfig()Lcom/networknt/schema/SchemaValidatorsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networknt/schema/SchemaValidatorsConfig;->isEcma262Validator()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/networknt/schema/PatternValidator$PatternValidatorEcma262;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/networknt/schema/PatternValidator$PatternValidatorEcma262;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/ValidationContext;)V

    iput-object v0, p0, Lcom/networknt/schema/PatternValidator;->delegate:Lcom/networknt/schema/JsonValidator;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/networknt/schema/PatternValidator$PatternValidatorJava;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/networknt/schema/PatternValidator$PatternValidatorJava;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/ValidationContext;)V

    iput-object v0, p0, Lcom/networknt/schema/PatternValidator;->delegate:Lcom/networknt/schema/JsonValidator;

    :goto_0
    return-void
.end method


# virtual methods
.method public preloadJsonSchema()V
    .locals 0

    return-void
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

    iget-object v0, p0, Lcom/networknt/schema/PatternValidator;->delegate:Lcom/networknt/schema/JsonValidator;

    invoke-interface {v0, p1}, Lcom/networknt/schema/JsonValidator;->validate(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public validate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/networknt/schema/ValidationMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/networknt/schema/PatternValidator;->delegate:Lcom/networknt/schema/JsonValidator;

    invoke-interface {v0, p1, p2, p3}, Lcom/networknt/schema/JsonValidator;->validate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/util/Set;

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

    iget-object v0, p0, Lcom/networknt/schema/PatternValidator;->delegate:Lcom/networknt/schema/JsonValidator;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/networknt/schema/walk/JsonSchemaWalker;->walk(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
