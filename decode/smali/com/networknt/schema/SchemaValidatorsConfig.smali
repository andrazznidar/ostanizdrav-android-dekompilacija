.class public Lcom/networknt/schema/SchemaValidatorsConfig;
.super Ljava/lang/Object;
.source "SchemaValidatorsConfig.java"


# static fields
.field public static final ALL_KEYWORD_WALK_LISTENER_KEY:Ljava/lang/String; = "com.networknt.AllKeywordWalkListener"


# instance fields
.field private collectorContext:Lcom/networknt/schema/CollectorContext;

.field private ecma262Validator:Z

.field private failFast:Z

.field private handleNullableField:Z

.field private final itemWalkListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/networknt/schema/walk/JsonSchemaWalkListener;",
            ">;"
        }
    .end annotation
.end field

.field private javaSemantics:Z

.field private final keywordWalkListenersMap:Ljava/util/Map;
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

.field private losslessNarrowing:Z

.field private openAPI3StyleDiscriminators:Z

.field private final propertyWalkListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/networknt/schema/walk/JsonSchemaWalkListener;",
            ">;"
        }
    .end annotation
.end field

.field private typeLoose:Z

.field private uriMappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networknt/schema/SchemaValidatorsConfig;->openAPI3StyleDiscriminators:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/networknt/schema/SchemaValidatorsConfig;->uriMappings:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/networknt/schema/SchemaValidatorsConfig;->handleNullableField:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/networknt/schema/SchemaValidatorsConfig;->keywordWalkListenersMap:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/networknt/schema/SchemaValidatorsConfig;->propertyWalkListeners:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/networknt/schema/SchemaValidatorsConfig;->itemWalkListeners:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addItemWalkListener(Lcom/networknt/schema/walk/JsonSchemaWalkListener;)V
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/SchemaValidatorsConfig;->itemWalkListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addItemWalkListeners(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/networknt/schema/walk/JsonSchemaWalkListener;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/networknt/schema/SchemaValidatorsConfig;->itemWalkListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addKeywordWalkListener(Lcom/networknt/schema/walk/JsonSchemaWalkListener;)V
    .locals 3

    iget-object v0, p0, Lcom/networknt/schema/SchemaValidatorsConfig;->keywordWalkListenersMap:Ljava/util/Map;

    const-string v1, "com.networknt.AllKeywordWalkListener"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/networknt/schema/SchemaValidatorsConfig;->keywordWalkListenersMap:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/networknt/schema/SchemaValidatorsConfig;->keywordWalkListenersMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addKeywordWalkListener(Ljava/lang/String;Lcom/networknt/schema/walk/JsonSchemaWalkListener;)V
    .locals 2

    iget-object v0, p0, Lcom/networknt/schema/SchemaValidatorsConfig;->keywordWalkListenersMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/networknt/schema/SchemaValidatorsConfig;->keywordWalkListenersMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/networknt/schema/SchemaValidatorsConfig;->keywordWalkListenersMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addKeywordWalkListeners(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/networknt/schema/walk/JsonSchemaWalkListener;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/networknt/schema/SchemaValidatorsConfig;->keywordWalkListenersMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/networknt/schema/SchemaValidatorsConfig;->keywordWalkListenersMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/networknt/schema/SchemaValidatorsConfig;->keywordWalkListenersMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addKeywordWalkListeners(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/networknt/schema/walk/JsonSchemaWalkListener;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/networknt/schema/SchemaValidatorsConfig;->keywordWalkListenersMap:Ljava/util/Map;

    const-string v1, "com.networknt.AllKeywordWalkListener"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/networknt/schema/SchemaValidatorsConfig;->keywordWalkListenersMap:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/networknt/schema/SchemaValidatorsConfig;->keywordWalkListenersMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addPropertyWalkListener(Lcom/networknt/schema/walk/JsonSchemaWalkListener;)V
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/SchemaValidatorsConfig;->propertyWalkListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPropertyWalkListeners(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/networknt/schema/walk/JsonSchemaWalkListener;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/networknt/schema/SchemaValidatorsConfig;->propertyWalkListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getArrayItemWalkListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/networknt/schema/walk/JsonSchemaWalkListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/networknt/schema/SchemaValidatorsConfig;->itemWalkListeners:Ljava/util/List;

    return-object v0
.end method

.method public getCollectorContext()Lcom/networknt/schema/CollectorContext;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/SchemaValidatorsConfig;->collectorContext:Lcom/networknt/schema/CollectorContext;

    return-object v0
.end method

.method public getKeywordWalkListenersMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/networknt/schema/walk/JsonSchemaWalkListener;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/networknt/schema/SchemaValidatorsConfig;->keywordWalkListenersMap:Ljava/util/Map;

    return-object v0
.end method

.method public getPropertyWalkListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/networknt/schema/walk/JsonSchemaWalkListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/networknt/schema/SchemaValidatorsConfig;->propertyWalkListeners:Ljava/util/List;

    return-object v0
.end method

.method public getUriMappings()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/networknt/schema/SchemaValidatorsConfig;->uriMappings:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public isEcma262Validator()Z
    .locals 1

    iget-boolean v0, p0, Lcom/networknt/schema/SchemaValidatorsConfig;->ecma262Validator:Z

    return v0
.end method

.method public isFailFast()Z
    .locals 1

    iget-boolean v0, p0, Lcom/networknt/schema/SchemaValidatorsConfig;->failFast:Z

    return v0
.end method

.method public isHandleNullableField()Z
    .locals 1

    iget-boolean v0, p0, Lcom/networknt/schema/SchemaValidatorsConfig;->handleNullableField:Z

    return v0
.end method

.method public isJavaSemantics()Z
    .locals 1

    iget-boolean v0, p0, Lcom/networknt/schema/SchemaValidatorsConfig;->javaSemantics:Z

    return v0
.end method

.method public isLosslessNarrowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/networknt/schema/SchemaValidatorsConfig;->losslessNarrowing:Z

    return v0
.end method

.method public isOpenAPI3StyleDiscriminators()Z
    .locals 1

    iget-boolean v0, p0, Lcom/networknt/schema/SchemaValidatorsConfig;->openAPI3StyleDiscriminators:Z

    return v0
.end method

.method public isTypeLoose()Z
    .locals 1

    iget-boolean v0, p0, Lcom/networknt/schema/SchemaValidatorsConfig;->typeLoose:Z

    return v0
.end method

.method public setCollectorContext(Lcom/networknt/schema/CollectorContext;)V
    .locals 0

    iput-object p1, p0, Lcom/networknt/schema/SchemaValidatorsConfig;->collectorContext:Lcom/networknt/schema/CollectorContext;

    return-void
.end method

.method public setEcma262Validator(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/networknt/schema/SchemaValidatorsConfig;->ecma262Validator:Z

    return-void
.end method

.method public setFailFast(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/networknt/schema/SchemaValidatorsConfig;->failFast:Z

    return-void
.end method

.method public setHandleNullableField(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/networknt/schema/SchemaValidatorsConfig;->handleNullableField:Z

    return-void
.end method

.method public setJavaSemantics(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/networknt/schema/SchemaValidatorsConfig;->javaSemantics:Z

    return-void
.end method

.method public setLosslessNarrowing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/networknt/schema/SchemaValidatorsConfig;->losslessNarrowing:Z

    return-void
.end method

.method public setOpenAPI3StyleDiscriminators(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/networknt/schema/SchemaValidatorsConfig;->openAPI3StyleDiscriminators:Z

    return-void
.end method

.method public setTypeLoose(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/networknt/schema/SchemaValidatorsConfig;->typeLoose:Z

    return-void
.end method

.method public setUriMappings(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/networknt/schema/SchemaValidatorsConfig;->uriMappings:Ljava/util/Map;

    return-void
.end method
