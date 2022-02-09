.class public Lcom/networknt/schema/ItemsValidator;
.super Lcom/networknt/schema/BaseJsonValidator;
.source "ItemsValidator.java"


# static fields
.field private static final PROPERTY_ADDITIONAL_ITEMS:Ljava/lang/String; = "additionalItems"

.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private additionalItems:Z

.field private final additionalSchema:Lcom/networknt/schema/JsonSchema;

.field private final arrayItemWalkListenerRunner:Lcom/networknt/schema/walk/WalkListenerRunner;

.field private final schema:Lcom/networknt/schema/JsonSchema;

.field private final tupleSchema:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/networknt/schema/JsonSchema;",
            ">;"
        }
    .end annotation
.end field

.field private final validationContext:Lcom/networknt/schema/ValidationContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/networknt/schema/ItemsValidator;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/networknt/schema/ItemsValidator;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/ValidationContext;)V
    .locals 9

    sget-object v4, Lcom/networknt/schema/ValidatorTypeCode;->ITEMS:Lcom/networknt/schema/ValidatorTypeCode;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/networknt/schema/BaseJsonValidator;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/ValidatorTypeCode;Lcom/networknt/schema/ValidationContext;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/networknt/schema/ItemsValidator;->additionalItems:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/networknt/schema/ItemsValidator;->tupleSchema:Ljava/util/List;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->isObject()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->isBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/fasterxml/jackson/databind/JsonNode;

    iget-object v0, p0, Lcom/networknt/schema/ItemsValidator;->tupleSchema:Ljava/util/List;

    new-instance v8, Lcom/networknt/schema/JsonSchema;

    invoke-virtual {p3}, Lcom/networknt/schema/JsonSchema;->getCurrentUri()Ljava/net/URI;

    move-result-object v5

    move-object v2, v8

    move-object v3, p4

    move-object v4, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/networknt/schema/JsonSchema;-><init>(Lcom/networknt/schema/ValidationContext;Ljava/lang/String;Ljava/net/URI;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/networknt/schema/BaseJsonValidator;->getParentSchema()Lcom/networknt/schema/JsonSchema;

    move-result-object p1

    invoke-virtual {p1}, Lcom/networknt/schema/BaseJsonValidator;->getSchemaNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const-string p2, "additionalItems"

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isBoolean()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/networknt/schema/ItemsValidator;->additionalItems:Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isObject()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/networknt/schema/JsonSchema;

    invoke-virtual {p3}, Lcom/networknt/schema/JsonSchema;->getCurrentUri()Ljava/net/URI;

    move-result-object p3

    invoke-direct {p2, p4, p3, p1}, Lcom/networknt/schema/JsonSchema;-><init>(Lcom/networknt/schema/ValidationContext;Ljava/net/URI;Lcom/fasterxml/jackson/databind/JsonNode;)V

    goto :goto_3

    :cond_3
    :goto_1
    move-object p2, v1

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v0, Lcom/networknt/schema/JsonSchema;

    invoke-virtual {p3}, Lcom/networknt/schema/JsonSchema;->getCurrentUri()Ljava/net/URI;

    move-result-object v5

    move-object v2, v0

    move-object v3, p4

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/networknt/schema/JsonSchema;-><init>(Lcom/networknt/schema/ValidationContext;Ljava/lang/String;Ljava/net/URI;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;)V

    move-object p2, v1

    move-object v1, v0

    :goto_3
    new-instance p1, Lcom/networknt/schema/walk/DefaultItemWalkListenerRunner;

    iget-object p3, p0, Lcom/networknt/schema/BaseJsonValidator;->config:Lcom/networknt/schema/SchemaValidatorsConfig;

    invoke-virtual {p3}, Lcom/networknt/schema/SchemaValidatorsConfig;->getArrayItemWalkListeners()Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/networknt/schema/walk/DefaultItemWalkListenerRunner;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/networknt/schema/ItemsValidator;->arrayItemWalkListenerRunner:Lcom/networknt/schema/walk/WalkListenerRunner;

    iput-object p4, p0, Lcom/networknt/schema/ItemsValidator;->validationContext:Lcom/networknt/schema/ValidationContext;

    invoke-virtual {p0}, Lcom/networknt/schema/BaseJsonValidator;->getValidatorType()Lcom/networknt/schema/ValidatorTypeCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/networknt/schema/ValidatorTypeCode;->getErrorCodeKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/networknt/schema/BaseJsonValidator;->parseErrorCode(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/networknt/schema/ItemsValidator;->schema:Lcom/networknt/schema/JsonSchema;

    iput-object p2, p0, Lcom/networknt/schema/ItemsValidator;->additionalSchema:Lcom/networknt/schema/JsonSchema;

    return-void
.end method

.method private doValidate(Ljava/util/Set;ILcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/networknt/schema/ValidationMessage;",
            ">;I",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/networknt/schema/ItemsValidator;->schema:Lcom/networknt/schema/JsonSchema;

    const-string v1, "]"

    const-string v2, "["

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p3, p4, v3}, Lcom/networknt/schema/JsonSchema;->validate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/networknt/schema/ItemsValidator;->tupleSchema:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lcom/networknt/schema/ItemsValidator;->tupleSchema:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networknt/schema/JsonSchema;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p4, p2}, Lcom/networknt/schema/JsonSchema;->validate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/networknt/schema/ItemsValidator;->additionalSchema:Lcom/networknt/schema/JsonSchema;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p4, p2}, Lcom/networknt/schema/JsonSchema;->validate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-boolean p3, p0, Lcom/networknt/schema/ItemsValidator;->additionalItems:Z

    if-nez p3, :cond_3

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    const/4 p4, 0x0

    const-string v0, ""

    invoke-static {v0, p2}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, p4

    invoke-virtual {p0, p5, p3}, Lcom/networknt/schema/BaseJsonValidator;->buildValidationMessage(Ljava/lang/String;[Ljava/lang/String;)Lcom/networknt/schema/ValidationMessage;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private doWalk(Ljava/util/HashSet;ILcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/networknt/schema/ValidationMessage;",
            ">;I",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v7, p0

    move v8, p2

    move-object/from16 v9, p5

    iget-object v1, v7, Lcom/networknt/schema/ItemsValidator;->schema:Lcom/networknt/schema/JsonSchema;

    const-string v10, "]"

    const-string v11, "["

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v2, p3

    move-object/from16 v3, p4

    move/from16 v5, p6

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/networknt/schema/ItemsValidator;->walkSchema(Lcom/networknt/schema/JsonSchema;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;ZLjava/util/Set;)V

    :cond_0
    iget-object v0, v7, Lcom/networknt/schema/ItemsValidator;->tupleSchema:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_1

    iget-object v0, v7, Lcom/networknt/schema/ItemsValidator;->tupleSchema:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/networknt/schema/JsonSchema;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v2, p3

    move-object/from16 v3, p4

    move/from16 v5, p6

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/networknt/schema/ItemsValidator;->walkSchema(Lcom/networknt/schema/JsonSchema;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;ZLjava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object v1, v7, Lcom/networknt/schema/ItemsValidator;->additionalSchema:Lcom/networknt/schema/JsonSchema;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v2, p3

    move-object/from16 v3, p4

    move/from16 v5, p6

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/networknt/schema/ItemsValidator;->walkSchema(Lcom/networknt/schema/JsonSchema;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;ZLjava/util/Set;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private walkSchema(Lcom/networknt/schema/JsonSchema;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;ZLjava/util/Set;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/networknt/schema/JsonSchema;",
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

    iget-object v1, v0, Lcom/networknt/schema/ItemsValidator;->arrayItemWalkListenerRunner:Lcom/networknt/schema/walk/WalkListenerRunner;

    sget-object v10, Lcom/networknt/schema/ValidatorTypeCode;->ITEMS:Lcom/networknt/schema/ValidatorTypeCode;

    invoke-virtual {v10}, Lcom/networknt/schema/ValidatorTypeCode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/networknt/schema/BaseJsonValidator;->getSchemaPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/networknt/schema/BaseJsonValidator;->getSchemaNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/networknt/schema/BaseJsonValidator;->getParentSchema()Lcom/networknt/schema/JsonSchema;

    move-result-object v8

    iget-object v3, v0, Lcom/networknt/schema/ItemsValidator;->validationContext:Lcom/networknt/schema/ValidationContext;

    invoke-virtual {v3}, Lcom/networknt/schema/ValidationContext;->getJsonSchemaFactory()Lcom/networknt/schema/JsonSchemaFactory;

    move-result-object v9

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-interface/range {v1 .. v9}, Lcom/networknt/schema/walk/WalkListenerRunner;->runPreWalkListeners(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/JsonSchemaFactory;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p5}, Lcom/networknt/schema/JsonSchema;->walk(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object v1

    move-object/from16 v2, p6

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v2, p6

    :goto_0
    iget-object v11, v0, Lcom/networknt/schema/ItemsValidator;->arrayItemWalkListenerRunner:Lcom/networknt/schema/walk/WalkListenerRunner;

    invoke-virtual {v10}, Lcom/networknt/schema/ValidatorTypeCode;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/networknt/schema/BaseJsonValidator;->getSchemaPath()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/networknt/schema/BaseJsonValidator;->getSchemaNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/networknt/schema/BaseJsonValidator;->getParentSchema()Lcom/networknt/schema/JsonSchema;

    move-result-object v18

    iget-object v1, v0, Lcom/networknt/schema/ItemsValidator;->validationContext:Lcom/networknt/schema/ValidationContext;

    invoke-virtual {v1}, Lcom/networknt/schema/ValidationContext;->getJsonSchemaFactory()Lcom/networknt/schema/JsonSchemaFactory;

    move-result-object v19

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v20, p6

    invoke-interface/range {v11 .. v20}, Lcom/networknt/schema/walk/WalkListenerRunner;->runPostWalkListeners(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/JsonSchemaFactory;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public getSchema()Lcom/networknt/schema/JsonSchema;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/ItemsValidator;->schema:Lcom/networknt/schema/JsonSchema;

    return-object v0
.end method

.method public getTupleSchema()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/networknt/schema/JsonSchema;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/networknt/schema/ItemsValidator;->tupleSchema:Ljava/util/List;

    return-object v0
.end method

.method public preloadJsonSchema()V
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/ItemsValidator;->schema:Lcom/networknt/schema/JsonSchema;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/networknt/schema/JsonSchema;->initializeValidators()V

    :cond_0
    iget-object v0, p0, Lcom/networknt/schema/ItemsValidator;->tupleSchema:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/networknt/schema/BaseJsonValidator;->preloadJsonSchemas(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/networknt/schema/ItemsValidator;->additionalSchema:Lcom/networknt/schema/JsonSchema;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/networknt/schema/JsonSchema;->initializeValidators()V

    :cond_1
    return-void
.end method

.method public validate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/util/Set;
    .locals 8
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

    sget-object v0, Lcom/networknt/schema/ItemsValidator;->logger:Lorg/slf4j/Logger;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/networknt/schema/BaseJsonValidator;->debug(Lorg/slf4j/Logger;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/networknt/schema/BaseJsonValidator;->config:Lcom/networknt/schema/SchemaValidatorsConfig;

    invoke-virtual {v1}, Lcom/networknt/schema/SchemaValidatorsConfig;->isTypeLoose()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v7, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/fasterxml/jackson/databind/JsonNode;

    move-object v1, p0

    move-object v2, v0

    move v3, v7

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/networknt/schema/ItemsValidator;->doValidate(Ljava/util/Set;ILcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/networknt/schema/ItemsValidator;->doValidate(Ljava/util/Set;ILcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)V

    :cond_2
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

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v8, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fasterxml/jackson/databind/JsonNode;

    move-object v0, p0

    move-object v1, v7

    move v2, v8

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/networknt/schema/ItemsValidator;->doWalk(Ljava/util/HashSet;ILcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/networknt/schema/ItemsValidator;->doWalk(Ljava/util/HashSet;ILcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Z)V

    :cond_1
    return-object v7
.end method
