.class public Lcom/networknt/schema/walk/WalkEvent;
.super Ljava/lang/Object;
.source "WalkEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networknt/schema/walk/WalkEvent$WalkEventBuilder;
    }
.end annotation


# instance fields
.field private at:Ljava/lang/String;

.field private currentJsonSchemaFactory:Lcom/networknt/schema/JsonSchemaFactory;

.field private keyWordName:Ljava/lang/String;

.field private node:Lcom/fasterxml/jackson/databind/JsonNode;

.field private parentSchema:Lcom/networknt/schema/JsonSchema;

.field private rootNode:Lcom/fasterxml/jackson/databind/JsonNode;

.field private schemaNode:Lcom/fasterxml/jackson/databind/JsonNode;

.field private schemaPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/networknt/schema/walk/WalkEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/networknt/schema/walk/WalkEvent;->schemaPath:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/networknt/schema/walk/WalkEvent;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 0

    iput-object p1, p0, Lcom/networknt/schema/walk/WalkEvent;->schemaNode:Lcom/fasterxml/jackson/databind/JsonNode;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/networknt/schema/walk/WalkEvent;Lcom/networknt/schema/JsonSchema;)Lcom/networknt/schema/JsonSchema;
    .locals 0

    iput-object p1, p0, Lcom/networknt/schema/walk/WalkEvent;->parentSchema:Lcom/networknt/schema/JsonSchema;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/networknt/schema/walk/WalkEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/networknt/schema/walk/WalkEvent;->keyWordName:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$402(Lcom/networknt/schema/walk/WalkEvent;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 0

    iput-object p1, p0, Lcom/networknt/schema/walk/WalkEvent;->node:Lcom/fasterxml/jackson/databind/JsonNode;

    return-object p1
.end method

.method public static synthetic access$502(Lcom/networknt/schema/walk/WalkEvent;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 0

    iput-object p1, p0, Lcom/networknt/schema/walk/WalkEvent;->rootNode:Lcom/fasterxml/jackson/databind/JsonNode;

    return-object p1
.end method

.method public static synthetic access$602(Lcom/networknt/schema/walk/WalkEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/networknt/schema/walk/WalkEvent;->at:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$702(Lcom/networknt/schema/walk/WalkEvent;Lcom/networknt/schema/JsonSchemaFactory;)Lcom/networknt/schema/JsonSchemaFactory;
    .locals 0

    iput-object p1, p0, Lcom/networknt/schema/walk/WalkEvent;->currentJsonSchemaFactory:Lcom/networknt/schema/JsonSchemaFactory;

    return-object p1
.end method

.method public static builder()Lcom/networknt/schema/walk/WalkEvent$WalkEventBuilder;
    .locals 1

    new-instance v0, Lcom/networknt/schema/walk/WalkEvent$WalkEventBuilder;

    invoke-direct {v0}, Lcom/networknt/schema/walk/WalkEvent$WalkEventBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/walk/WalkEvent;->at:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentJsonSchemaFactory()Lcom/networknt/schema/JsonSchemaFactory;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/walk/WalkEvent;->currentJsonSchemaFactory:Lcom/networknt/schema/JsonSchemaFactory;

    return-object v0
.end method

.method public getKeyWordName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/walk/WalkEvent;->keyWordName:Ljava/lang/String;

    return-object v0
.end method

.method public getNode()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/walk/WalkEvent;->node:Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0
.end method

.method public getParentSchema()Lcom/networknt/schema/JsonSchema;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/walk/WalkEvent;->parentSchema:Lcom/networknt/schema/JsonSchema;

    return-object v0
.end method

.method public getRefSchema(Ljava/net/URI;)Lcom/networknt/schema/JsonSchema;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/walk/WalkEvent;->currentJsonSchemaFactory:Lcom/networknt/schema/JsonSchemaFactory;

    invoke-virtual {v0, p1}, Lcom/networknt/schema/JsonSchemaFactory;->getSchema(Ljava/net/URI;)Lcom/networknt/schema/JsonSchema;

    move-result-object p1

    return-object p1
.end method

.method public getRootNode()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/walk/WalkEvent;->rootNode:Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0
.end method

.method public getSchemaNode()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/walk/WalkEvent;->schemaNode:Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0
.end method

.method public getSchemaPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/walk/WalkEvent;->schemaPath:Ljava/lang/String;

    return-object v0
.end method
