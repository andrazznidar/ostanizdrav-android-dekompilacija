.class public interface abstract Lcom/networknt/schema/JsonValidator;
.super Ljava/lang/Object;
.source "JsonValidator.java"

# interfaces
.implements Lcom/networknt/schema/walk/JsonSchemaWalker;


# static fields
.field public static final AT_ROOT:Ljava/lang/String; = "$"


# virtual methods
.method public abstract preloadJsonSchema()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/networknt/schema/JsonSchemaException;
        }
    .end annotation
.end method

.method public abstract validate(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/Set;
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
.end method

.method public abstract validate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/util/Set;
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
.end method
