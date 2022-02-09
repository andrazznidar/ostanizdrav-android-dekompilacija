.class Lcom/networknt/schema/walk/WalkEvent$WalkEventBuilder;
.super Ljava/lang/Object;
.source "WalkEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/networknt/schema/walk/WalkEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WalkEventBuilder"
.end annotation


# instance fields
.field private keywordWalkEvent:Lcom/networknt/schema/walk/WalkEvent;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/networknt/schema/walk/WalkEvent$WalkEventBuilder;->keywordWalkEvent:Lcom/networknt/schema/walk/WalkEvent;

    new-instance v0, Lcom/networknt/schema/walk/WalkEvent;

    invoke-direct {v0}, Lcom/networknt/schema/walk/WalkEvent;-><init>()V

    iput-object v0, p0, Lcom/networknt/schema/walk/WalkEvent$WalkEventBuilder;->keywordWalkEvent:Lcom/networknt/schema/walk/WalkEvent;

    return-void
.end method


# virtual methods
.method public at(Ljava/lang/String;)Lcom/networknt/schema/walk/WalkEvent$WalkEventBuilder;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/walk/WalkEvent$WalkEventBuilder;->keywordWalkEvent:Lcom/networknt/schema/walk/WalkEvent;

    invoke-static {v0, p1}, Lcom/networknt/schema/walk/WalkEvent;->access$602(Lcom/networknt/schema/walk/WalkEvent;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/networknt/schema/walk/WalkEvent;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/walk/WalkEvent$WalkEventBuilder;->keywordWalkEvent:Lcom/networknt/schema/walk/WalkEvent;

    return-object v0
.end method

.method public currentJsonSchemaFactory(Lcom/networknt/schema/JsonSchemaFactory;)Lcom/networknt/schema/walk/WalkEvent$WalkEventBuilder;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/walk/WalkEvent$WalkEventBuilder;->keywordWalkEvent:Lcom/networknt/schema/walk/WalkEvent;

    invoke-static {v0, p1}, Lcom/networknt/schema/walk/WalkEvent;->access$702(Lcom/networknt/schema/walk/WalkEvent;Lcom/networknt/schema/JsonSchemaFactory;)Lcom/networknt/schema/JsonSchemaFactory;

    return-object p0
.end method

.method public keyWordName(Ljava/lang/String;)Lcom/networknt/schema/walk/WalkEvent$WalkEventBuilder;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/walk/WalkEvent$WalkEventBuilder;->keywordWalkEvent:Lcom/networknt/schema/walk/WalkEvent;

    invoke-static {v0, p1}, Lcom/networknt/schema/walk/WalkEvent;->access$302(Lcom/networknt/schema/walk/WalkEvent;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public node(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/networknt/schema/walk/WalkEvent$WalkEventBuilder;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/walk/WalkEvent$WalkEventBuilder;->keywordWalkEvent:Lcom/networknt/schema/walk/WalkEvent;

    invoke-static {v0, p1}, Lcom/networknt/schema/walk/WalkEvent;->access$402(Lcom/networknt/schema/walk/WalkEvent;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    return-object p0
.end method

.method public parentSchema(Lcom/networknt/schema/JsonSchema;)Lcom/networknt/schema/walk/WalkEvent$WalkEventBuilder;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/walk/WalkEvent$WalkEventBuilder;->keywordWalkEvent:Lcom/networknt/schema/walk/WalkEvent;

    invoke-static {v0, p1}, Lcom/networknt/schema/walk/WalkEvent;->access$202(Lcom/networknt/schema/walk/WalkEvent;Lcom/networknt/schema/JsonSchema;)Lcom/networknt/schema/JsonSchema;

    return-object p0
.end method

.method public rootNode(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/networknt/schema/walk/WalkEvent$WalkEventBuilder;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/walk/WalkEvent$WalkEventBuilder;->keywordWalkEvent:Lcom/networknt/schema/walk/WalkEvent;

    invoke-static {v0, p1}, Lcom/networknt/schema/walk/WalkEvent;->access$502(Lcom/networknt/schema/walk/WalkEvent;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    return-object p0
.end method

.method public schemaNode(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/networknt/schema/walk/WalkEvent$WalkEventBuilder;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/walk/WalkEvent$WalkEventBuilder;->keywordWalkEvent:Lcom/networknt/schema/walk/WalkEvent;

    invoke-static {v0, p1}, Lcom/networknt/schema/walk/WalkEvent;->access$102(Lcom/networknt/schema/walk/WalkEvent;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    return-object p0
.end method

.method public schemaPath(Ljava/lang/String;)Lcom/networknt/schema/walk/WalkEvent$WalkEventBuilder;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/walk/WalkEvent$WalkEventBuilder;->keywordWalkEvent:Lcom/networknt/schema/walk/WalkEvent;

    invoke-static {v0, p1}, Lcom/networknt/schema/walk/WalkEvent;->access$002(Lcom/networknt/schema/walk/WalkEvent;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
