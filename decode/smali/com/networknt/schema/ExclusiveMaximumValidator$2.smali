.class Lcom/networknt/schema/ExclusiveMaximumValidator$2;
.super Ljava/lang/Object;
.source "ExclusiveMaximumValidator.java"

# interfaces
.implements Lcom/networknt/schema/ThresholdMixin;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/networknt/schema/ExclusiveMaximumValidator;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/ValidationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/networknt/schema/ExclusiveMaximumValidator;

.field public final synthetic val$maximumText:Ljava/lang/String;

.field public final synthetic val$schemaNode:Lcom/fasterxml/jackson/databind/JsonNode;


# direct methods
.method public constructor <init>(Lcom/networknt/schema/ExclusiveMaximumValidator;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/networknt/schema/ExclusiveMaximumValidator$2;->this$0:Lcom/networknt/schema/ExclusiveMaximumValidator;

    iput-object p2, p0, Lcom/networknt/schema/ExclusiveMaximumValidator$2;->val$schemaNode:Lcom/fasterxml/jackson/databind/JsonNode;

    iput-object p3, p0, Lcom/networknt/schema/ExclusiveMaximumValidator$2;->val$maximumText:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public crossesThreshold(Lcom/fasterxml/jackson/databind/JsonNode;)Z
    .locals 9

    iget-object v0, p0, Lcom/networknt/schema/ExclusiveMaximumValidator$2;->val$schemaNode:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isDouble()Z

    move-result v0

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/networknt/schema/ExclusiveMaximumValidator$2;->val$schemaNode:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->doubleValue()D

    move-result-wide v4

    cmpl-double v0, v4, v1

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/networknt/schema/ExclusiveMaximumValidator$2;->val$schemaNode:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isDouble()Z

    move-result v0

    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/networknt/schema/ExclusiveMaximumValidator$2;->val$schemaNode:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->doubleValue()D

    move-result-wide v7

    cmpl-double v0, v7, v4

    if-nez v0, :cond_1

    return v6

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isDouble()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->doubleValue()D

    move-result-wide v7

    cmpl-double v0, v7, v4

    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isDouble()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->doubleValue()D

    move-result-wide v4

    cmpl-double v0, v4, v1

    if-nez v0, :cond_3

    return v6

    :cond_3
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/networknt/schema/ExclusiveMaximumValidator$2;->val$maximumText:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gtz p1, :cond_4

    if-nez p1, :cond_5

    :cond_4
    move v3, v6

    :cond_5
    return v3
.end method

.method public thresholdValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/ExclusiveMaximumValidator$2;->val$maximumText:Ljava/lang/String;

    return-object v0
.end method
