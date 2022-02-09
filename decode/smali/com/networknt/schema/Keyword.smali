.class public interface abstract Lcom/networknt/schema/Keyword;
.super Ljava/lang/Object;
.source "Keyword.java"


# virtual methods
.method public abstract getValue()Ljava/lang/String;
.end method

.method public abstract newValidator(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/ValidationContext;)Lcom/networknt/schema/JsonValidator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/networknt/schema/JsonSchemaException;,
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract setCustomMessage(Ljava/lang/String;)V
.end method
