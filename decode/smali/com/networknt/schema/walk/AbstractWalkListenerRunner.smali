.class public abstract Lcom/networknt/schema/walk/AbstractWalkListenerRunner;
.super Ljava/lang/Object;
.source "AbstractWalkListenerRunner.java"

# interfaces
.implements Lcom/networknt/schema/walk/WalkListenerRunner;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public constructWalkEvent(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/JsonSchemaFactory;)Lcom/networknt/schema/walk/WalkEvent;
    .locals 1

    invoke-static {}, Lcom/networknt/schema/walk/WalkEvent;->builder()Lcom/networknt/schema/walk/WalkEvent$WalkEventBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/networknt/schema/walk/WalkEvent$WalkEventBuilder;->at(Ljava/lang/String;)Lcom/networknt/schema/walk/WalkEvent$WalkEventBuilder;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/networknt/schema/walk/WalkEvent$WalkEventBuilder;->keyWordName(Ljava/lang/String;)Lcom/networknt/schema/walk/WalkEvent$WalkEventBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/networknt/schema/walk/WalkEvent$WalkEventBuilder;->node(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/networknt/schema/walk/WalkEvent$WalkEventBuilder;

    move-result-object p1

    invoke-virtual {p1, p7}, Lcom/networknt/schema/walk/WalkEvent$WalkEventBuilder;->parentSchema(Lcom/networknt/schema/JsonSchema;)Lcom/networknt/schema/walk/WalkEvent$WalkEventBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/networknt/schema/walk/WalkEvent$WalkEventBuilder;->rootNode(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/networknt/schema/walk/WalkEvent$WalkEventBuilder;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/networknt/schema/walk/WalkEvent$WalkEventBuilder;->schemaNode(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/networknt/schema/walk/WalkEvent$WalkEventBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/networknt/schema/walk/WalkEvent$WalkEventBuilder;->schemaPath(Ljava/lang/String;)Lcom/networknt/schema/walk/WalkEvent$WalkEventBuilder;

    move-result-object p1

    invoke-virtual {p1, p8}, Lcom/networknt/schema/walk/WalkEvent$WalkEventBuilder;->currentJsonSchemaFactory(Lcom/networknt/schema/JsonSchemaFactory;)Lcom/networknt/schema/walk/WalkEvent$WalkEventBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/networknt/schema/walk/WalkEvent$WalkEventBuilder;->build()Lcom/networknt/schema/walk/WalkEvent;

    move-result-object p1

    return-object p1
.end method

.method public getKeywordName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public runPostWalkListeners(Ljava/util/List;Lcom/networknt/schema/walk/WalkEvent;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/networknt/schema/walk/JsonSchemaWalkListener;",
            ">;",
            "Lcom/networknt/schema/walk/WalkEvent;",
            "Ljava/util/Set<",
            "Lcom/networknt/schema/ValidationMessage;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networknt/schema/walk/JsonSchemaWalkListener;

    invoke-interface {v0, p2, p3}, Lcom/networknt/schema/walk/JsonSchemaWalkListener;->onWalkEnd(Lcom/networknt/schema/walk/WalkEvent;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public runPreWalkListeners(Ljava/util/List;Lcom/networknt/schema/walk/WalkEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/networknt/schema/walk/JsonSchemaWalkListener;",
            ">;",
            "Lcom/networknt/schema/walk/WalkEvent;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/networknt/schema/walk/JsonSchemaWalkListener;

    invoke-interface {v1, p2}, Lcom/networknt/schema/walk/JsonSchemaWalkListener;->onWalkStart(Lcom/networknt/schema/walk/WalkEvent;)Lcom/networknt/schema/walk/WalkFlow;

    move-result-object v1

    sget-object v2, Lcom/networknt/schema/walk/WalkFlow;->SKIP:Lcom/networknt/schema/walk/WalkFlow;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/networknt/schema/walk/WalkFlow;->ABORT:Lcom/networknt/schema/walk/WalkFlow;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v0, 0x0

    sget-object v2, Lcom/networknt/schema/walk/WalkFlow;->ABORT:Lcom/networknt/schema/walk/WalkFlow;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    return v0
.end method
