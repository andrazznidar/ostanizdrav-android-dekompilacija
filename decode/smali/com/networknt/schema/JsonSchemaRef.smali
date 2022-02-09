.class public Lcom/networknt/schema/JsonSchemaRef;
.super Ljava/lang/Object;
.source "JsonSchemaRef.java"


# instance fields
.field private final schema:Lcom/networknt/schema/JsonSchema;


# direct methods
.method public constructor <init>(Lcom/networknt/schema/JsonSchema;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/networknt/schema/JsonSchemaRef;->schema:Lcom/networknt/schema/JsonSchema;

    return-void
.end method


# virtual methods
.method public getSchema()Lcom/networknt/schema/JsonSchema;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/JsonSchemaRef;->schema:Lcom/networknt/schema/JsonSchema;

    return-object v0
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

    iget-object v0, p0, Lcom/networknt/schema/JsonSchemaRef;->schema:Lcom/networknt/schema/JsonSchema;

    invoke-virtual {v0, p1, p2, p3}, Lcom/networknt/schema/JsonSchema;->validate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/util/Set;

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

    iget-object v0, p0, Lcom/networknt/schema/JsonSchemaRef;->schema:Lcom/networknt/schema/JsonSchema;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/networknt/schema/JsonSchema;->walk(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
