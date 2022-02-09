.class public Lcom/networknt/schema/walk/DefaultItemWalkListenerRunner;
.super Lcom/networknt/schema/walk/AbstractWalkListenerRunner;
.source "DefaultItemWalkListenerRunner.java"


# instance fields
.field private itemWalkListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/networknt/schema/walk/JsonSchemaWalkListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/networknt/schema/walk/JsonSchemaWalkListener;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/networknt/schema/walk/AbstractWalkListenerRunner;-><init>()V

    iput-object p1, p0, Lcom/networknt/schema/walk/DefaultItemWalkListenerRunner;->itemWalkListeners:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public runPostWalkListeners(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/JsonSchemaFactory;Ljava/util/Set;)V
    .locals 0
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

    invoke-virtual/range {p0 .. p8}, Lcom/networknt/schema/walk/AbstractWalkListenerRunner;->constructWalkEvent(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/JsonSchemaFactory;)Lcom/networknt/schema/walk/WalkEvent;

    move-result-object p1

    iget-object p2, p0, Lcom/networknt/schema/walk/DefaultItemWalkListenerRunner;->itemWalkListeners:Ljava/util/List;

    invoke-virtual {p0, p2, p1, p9}, Lcom/networknt/schema/walk/AbstractWalkListenerRunner;->runPostWalkListeners(Ljava/util/List;Lcom/networknt/schema/walk/WalkEvent;Ljava/util/Set;)V

    return-void
.end method

.method public runPreWalkListeners(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/JsonSchemaFactory;)Z
    .locals 0

    invoke-virtual/range {p0 .. p8}, Lcom/networknt/schema/walk/AbstractWalkListenerRunner;->constructWalkEvent(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/JsonSchemaFactory;)Lcom/networknt/schema/walk/WalkEvent;

    move-result-object p1

    iget-object p2, p0, Lcom/networknt/schema/walk/DefaultItemWalkListenerRunner;->itemWalkListeners:Ljava/util/List;

    invoke-virtual {p0, p2, p1}, Lcom/networknt/schema/walk/AbstractWalkListenerRunner;->runPreWalkListeners(Ljava/util/List;Lcom/networknt/schema/walk/WalkEvent;)Z

    move-result p1

    return p1
.end method
