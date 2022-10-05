.class public Lcom/networknt/schema/PropertiesValidator;
.super Lcom/networknt/schema/BaseJsonValidator;
.source "PropertiesValidator.java"


# static fields
.field public static final PROPERTY:Ljava/lang/String; = "properties"

.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private final propertyWalkListenerRunner:Lcom/networknt/schema/walk/WalkListenerRunner;

.field private final schemas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/networknt/schema/JsonSchema;",
            ">;"
        }
    .end annotation
.end field

.field private final validationContext:Lcom/networknt/schema/ValidationContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/networknt/schema/PropertiesValidator;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/networknt/schema/PropertiesValidator;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/ValidationContext;)V
    .locals 10

    sget-object v4, Lcom/networknt/schema/ValidatorTypeCode;->PROPERTIES:Lcom/networknt/schema/ValidatorTypeCode;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/networknt/schema/BaseJsonValidator;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/ValidatorTypeCode;Lcom/networknt/schema/ValidationContext;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/networknt/schema/PropertiesValidator;->schemas:Ljava/util/Map;

    iput-object p4, p0, Lcom/networknt/schema/PropertiesValidator;->validationContext:Lcom/networknt/schema/ValidationContext;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->fieldNames()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/networknt/schema/PropertiesValidator;->schemas:Ljava/util/Map;

    new-instance v9, Lcom/networknt/schema/JsonSchema;

    const-string v3, "/"

    invoke-static {p1, v3, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lcom/networknt/schema/JsonSchema;->getCurrentUri()Ljava/net/URI;

    move-result-object v6

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v7

    move-object v3, v9

    move-object v4, p4

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/networknt/schema/JsonSchema;-><init>(Lcom/networknt/schema/ValidationContext;Ljava/lang/String;Ljava/net/URI;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;)V

    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/networknt/schema/walk/DefaultPropertyWalkListenerRunner;

    iget-object p2, p0, Lcom/networknt/schema/BaseJsonValidator;->config:Lcom/networknt/schema/SchemaValidatorsConfig;

    invoke-virtual {p2}, Lcom/networknt/schema/SchemaValidatorsConfig;->getPropertyWalkListeners()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/networknt/schema/walk/DefaultPropertyWalkListenerRunner;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/networknt/schema/PropertiesValidator;->propertyWalkListenerRunner:Lcom/networknt/schema/walk/WalkListenerRunner;

    return-void
.end method

.method private walkSchema(Ljava/util/Map$Entry;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;ZLjava/util/Set;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/networknt/schema/JsonSchema;",
            ">;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Set<",
            "Lcom/networknt/schema/ValidationMessage;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-interface/range {p1 .. p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/networknt/schema/JsonSchema;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    :goto_0
    iget-object v4, v0, Lcom/networknt/schema/PropertiesValidator;->propertyWalkListenerRunner:Lcom/networknt/schema/walk/WalkListenerRunner;

    sget-object v13, Lcom/networknt/schema/ValidatorTypeCode;->PROPERTIES:Lcom/networknt/schema/ValidatorTypeCode;

    invoke-virtual {v13}, Lcom/networknt/schema/ValidatorTypeCode;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v14, "."

    invoke-static {v2, v14}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/networknt/schema/BaseJsonValidator;->getSchemaPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/networknt/schema/BaseJsonValidator;->getSchemaNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v10

    invoke-virtual {v3}, Lcom/networknt/schema/BaseJsonValidator;->getParentSchema()Lcom/networknt/schema/JsonSchema;

    move-result-object v11

    iget-object v6, v0, Lcom/networknt/schema/PropertiesValidator;->validationContext:Lcom/networknt/schema/ValidationContext;

    invoke-virtual {v6}, Lcom/networknt/schema/ValidationContext;->getJsonSchemaFactory()Lcom/networknt/schema/JsonSchemaFactory;

    move-result-object v12

    move-object v6, v1

    move-object/from16 v7, p3

    invoke-interface/range {v4 .. v12}, Lcom/networknt/schema/walk/WalkListenerRunner;->runPreWalkListeners(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/JsonSchemaFactory;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2, v14}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v7, p3

    move/from16 v5, p5

    invoke-virtual {v3, v1, v7, v4, v5}, Lcom/networknt/schema/JsonSchema;->walk(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object v4

    move-object/from16 v15, p6

    invoke-interface {v15, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v7, p3

    move-object/from16 v15, p6

    :goto_1
    iget-object v4, v0, Lcom/networknt/schema/PropertiesValidator;->propertyWalkListenerRunner:Lcom/networknt/schema/walk/WalkListenerRunner;

    invoke-virtual {v13}, Lcom/networknt/schema/ValidatorTypeCode;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v14}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/networknt/schema/BaseJsonValidator;->getSchemaPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/networknt/schema/BaseJsonValidator;->getSchemaNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v10

    invoke-virtual {v3}, Lcom/networknt/schema/BaseJsonValidator;->getParentSchema()Lcom/networknt/schema/JsonSchema;

    move-result-object v11

    iget-object v2, v0, Lcom/networknt/schema/PropertiesValidator;->validationContext:Lcom/networknt/schema/ValidationContext;

    invoke-virtual {v2}, Lcom/networknt/schema/ValidationContext;->getJsonSchemaFactory()Lcom/networknt/schema/JsonSchemaFactory;

    move-result-object v12

    move-object v6, v1

    move-object/from16 v7, p3

    move-object/from16 v13, p6

    invoke-interface/range {v4 .. v13}, Lcom/networknt/schema/walk/WalkListenerRunner;->runPostWalkListeners(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/JsonSchemaFactory;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public getSchemas()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/networknt/schema/JsonSchema;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/networknt/schema/PropertiesValidator;->schemas:Ljava/util/Map;

    return-object v0
.end method

.method public preloadJsonSchema()V
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/PropertiesValidator;->schemas:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/networknt/schema/BaseJsonValidator;->preloadJsonSchemas(Ljava/util/Collection;)V

    return-void
.end method

.method public validate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/util/Set;
    .locals 12
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

    sget-object v0, Lcom/networknt/schema/PropertiesValidator;->logger:Lorg/slf4j/Logger;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/networknt/schema/BaseJsonValidator;->debug(Lorg/slf4j/Logger;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, Lcom/networknt/schema/CollectorContext;->getInstance()Lcom/networknt/schema/CollectorContext;

    move-result-object v1

    const-string v2, "com.networknt.schema.ValidatorState"

    invoke-virtual {v1, v2}, Lcom/networknt/schema/CollectorContext;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/networknt/schema/ValidatorState;

    iget-object v1, p0, Lcom/networknt/schema/PropertiesValidator;->schemas:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/networknt/schema/JsonSchema;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v8}, Lcom/networknt/schema/ValidatorState;->isComplexValidator()Z

    move-result v10

    invoke-virtual {v8}, Lcom/networknt/schema/ValidatorState;->isComplexValidator()Z

    move-result v5

    const/4 v11, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v8, v11}, Lcom/networknt/schema/ValidatorState;->setMatchedNode(Z)V

    :cond_1
    invoke-virtual {v8, v4}, Lcom/networknt/schema/ValidatorState;->setComplexValidator(Z)V

    invoke-virtual {v8}, Lcom/networknt/schema/ValidatorState;->isWalkEnabled()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "."

    invoke-static {p3, v4}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, p2, v2}, Lcom/networknt/schema/JsonSchema;->validate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lcom/networknt/schema/ValidatorState;->isValidationEnabled()Z

    move-result v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/networknt/schema/PropertiesValidator;->walkSchema(Ljava/util/Map$Entry;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;ZLjava/util/Set;)V

    :goto_1
    invoke-virtual {v8, v10}, Lcom/networknt/schema/ValidatorState;->setComplexValidator(Z)V

    invoke-virtual {v8}, Lcom/networknt/schema/ValidatorState;->isComplexValidator()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v8, v11}, Lcom/networknt/schema/ValidatorState;->setMatchedNode(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/networknt/schema/BaseJsonValidator;->getParentSchema()Lcom/networknt/schema/JsonSchema;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networknt/schema/JsonSchema;->hasRequiredValidator()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/networknt/schema/BaseJsonValidator;->getParentSchema()Lcom/networknt/schema/JsonSchema;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networknt/schema/JsonSchema;->getRequiredValidator()Lcom/networknt/schema/JsonValidator;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/networknt/schema/JsonValidator;->validate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v8}, Lcom/networknt/schema/ValidatorState;->isComplexValidator()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v8, v4}, Lcom/networknt/schema/ValidatorState;->setMatchedNode(Z)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public walk(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Z)Ljava/util/Set;
    .locals 9
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

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/networknt/schema/PropertiesValidator;->validate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/networknt/schema/PropertiesValidator;->schemas:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/networknt/schema/PropertiesValidator;->walkSchema(Ljava/util/Map$Entry;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;ZLjava/util/Set;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v7
.end method
