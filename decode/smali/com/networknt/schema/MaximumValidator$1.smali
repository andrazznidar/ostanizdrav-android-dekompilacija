.class Lcom/networknt/schema/MaximumValidator$1;
.super Ljava/lang/Object;
.source "MaximumValidator.java"

# interfaces
.implements Lcom/networknt/schema/ThresholdMixin;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/networknt/schema/MaximumValidator;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/ValidationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/networknt/schema/MaximumValidator;

.field public final synthetic val$lm:J

.field public final synthetic val$maximumText:Ljava/lang/String;

.field public final synthetic val$schemaNode:Lcom/fasterxml/jackson/databind/JsonNode;


# direct methods
.method public constructor <init>(Lcom/networknt/schema/MaximumValidator;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/networknt/schema/MaximumValidator$1;->this$0:Lcom/networknt/schema/MaximumValidator;

    iput-object p2, p0, Lcom/networknt/schema/MaximumValidator$1;->val$schemaNode:Lcom/fasterxml/jackson/databind/JsonNode;

    iput-object p3, p0, Lcom/networknt/schema/MaximumValidator$1;->val$maximumText:Ljava/lang/String;

    iput-wide p4, p0, Lcom/networknt/schema/MaximumValidator$1;->val$lm:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public crossesThreshold(Lcom/fasterxml/jackson/databind/JsonNode;)Z
    .locals 7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isBigInteger()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->bigIntegerValue()Ljava/math/BigInteger;

    move-result-object p1

    new-instance v0, Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/networknt/schema/MaximumValidator$1;->val$schemaNode:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gtz p1, :cond_0

    iget-object v0, p0, Lcom/networknt/schema/MaximumValidator$1;->this$0:Lcom/networknt/schema/MaximumValidator;

    invoke-static {v0}, Lcom/networknt/schema/MaximumValidator;->access$000(Lcom/networknt/schema/MaximumValidator;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v3, p0, Lcom/networknt/schema/MaximumValidator$1;->val$maximumText:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gtz p1, :cond_3

    iget-object v0, p0, Lcom/networknt/schema/MaximumValidator$1;->this$0:Lcom/networknt/schema/MaximumValidator;

    invoke-static {v0}, Lcom/networknt/schema/MaximumValidator;->access$000(Lcom/networknt/schema/MaximumValidator;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1

    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asLong()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/networknt/schema/MaximumValidator$1;->val$lm:J

    cmp-long p1, v5, v3

    if-ltz p1, :cond_6

    iget-object p1, p0, Lcom/networknt/schema/MaximumValidator$1;->this$0:Lcom/networknt/schema/MaximumValidator;

    invoke-static {p1}, Lcom/networknt/schema/MaximumValidator;->access$000(Lcom/networknt/schema/MaximumValidator;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-wide v5, p0, Lcom/networknt/schema/MaximumValidator$1;->val$lm:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    return v1
.end method

.method public thresholdValue()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/networknt/schema/MaximumValidator$1;->val$lm:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
