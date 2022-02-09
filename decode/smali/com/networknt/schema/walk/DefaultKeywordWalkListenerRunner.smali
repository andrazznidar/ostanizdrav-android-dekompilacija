.class public Lcom/networknt/schema/walk/DefaultKeywordWalkListenerRunner;
.super Lcom/networknt/schema/walk/AbstractWalkListenerRunner;
.source "DefaultKeywordWalkListenerRunner.java"


# instance fields
.field private keywordWalkListenersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/networknt/schema/walk/JsonSchemaWalkListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/networknt/schema/walk/JsonSchemaWalkListener;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/networknt/schema/walk/AbstractWalkListenerRunner;-><init>()V

    iput-object p1, p0, Lcom/networknt/schema/walk/DefaultKeywordWalkListenerRunner;->keywordWalkListenersMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public runPostWalkListeners(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/JsonSchemaFactory;Ljava/util/Set;)V
    .locals 12
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

    move-object v9, p0

    move-object/from16 v10, p9

    invoke-virtual {p0, p1}, Lcom/networknt/schema/walk/AbstractWalkListenerRunner;->getKeywordName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v0, p0

    move-object v1, v11

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/networknt/schema/walk/AbstractWalkListenerRunner;->constructWalkEvent(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/JsonSchemaFactory;)Lcom/networknt/schema/walk/WalkEvent;

    move-result-object v0

    iget-object v1, v9, Lcom/networknt/schema/walk/DefaultKeywordWalkListenerRunner;->keywordWalkListenersMap:Ljava/util/Map;

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v1, v0, v10}, Lcom/networknt/schema/walk/AbstractWalkListenerRunner;->runPostWalkListeners(Ljava/util/List;Lcom/networknt/schema/walk/WalkEvent;Ljava/util/Set;)V

    iget-object v1, v9, Lcom/networknt/schema/walk/DefaultKeywordWalkListenerRunner;->keywordWalkListenersMap:Ljava/util/Map;

    const-string v2, "com.networknt.AllKeywordWalkListener"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v1, v0, v10}, Lcom/networknt/schema/walk/AbstractWalkListenerRunner;->runPostWalkListeners(Ljava/util/List;Lcom/networknt/schema/walk/WalkEvent;Ljava/util/Set;)V

    return-void
.end method

.method public runPreWalkListeners(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/JsonSchemaFactory;)Z
    .locals 11

    move-object v9, p0

    invoke-virtual {p0, p1}, Lcom/networknt/schema/walk/AbstractWalkListenerRunner;->getKeywordName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, p0

    move-object v1, v10

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/networknt/schema/walk/AbstractWalkListenerRunner;->constructWalkEvent(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/JsonSchemaFactory;)Lcom/networknt/schema/walk/WalkEvent;

    move-result-object v0

    iget-object v1, v9, Lcom/networknt/schema/walk/DefaultKeywordWalkListenerRunner;->keywordWalkListenersMap:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v1, v0}, Lcom/networknt/schema/walk/AbstractWalkListenerRunner;->runPreWalkListeners(Ljava/util/List;Lcom/networknt/schema/walk/WalkEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v9, Lcom/networknt/schema/walk/DefaultKeywordWalkListenerRunner;->keywordWalkListenersMap:Ljava/util/Map;

    const-string v3, "com.networknt.AllKeywordWalkListener"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v2, v0}, Lcom/networknt/schema/walk/AbstractWalkListenerRunner;->runPreWalkListeners(Ljava/util/List;Lcom/networknt/schema/walk/WalkEvent;)Z

    :cond_0
    return v1
.end method
