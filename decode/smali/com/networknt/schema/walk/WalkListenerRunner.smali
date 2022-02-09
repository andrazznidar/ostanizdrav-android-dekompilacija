.class public interface abstract Lcom/networknt/schema/walk/WalkListenerRunner;
.super Ljava/lang/Object;
.source "WalkListenerRunner.java"


# virtual methods
.method public abstract runPostWalkListeners(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/JsonSchemaFactory;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Lcom/networknt/schema/JsonSchema;",
            "Lcom/networknt/schema/JsonSchemaFactory;",
            "Ljava/util/Set<",
            "Lcom/networknt/schema/ValidationMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract runPreWalkListeners(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/JsonSchemaFactory;)Z
.end method
