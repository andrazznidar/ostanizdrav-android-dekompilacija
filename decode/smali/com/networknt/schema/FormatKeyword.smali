.class public Lcom/networknt/schema/FormatKeyword;
.super Ljava/lang/Object;
.source "FormatKeyword.java"

# interfaces
.implements Lcom/networknt/schema/Keyword;


# instance fields
.field private final DATE:Ljava/lang/String;

.field private final DATE_TIME:Ljava/lang/String;

.field private final EMAIL:Ljava/lang/String;

.field private final UUID:Ljava/lang/String;

.field private final formats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/networknt/schema/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/networknt/schema/ValidatorTypeCode;


# direct methods
.method public constructor <init>(Lcom/networknt/schema/ValidatorTypeCode;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/networknt/schema/ValidatorTypeCode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/networknt/schema/Format;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "date"

    iput-object v0, p0, Lcom/networknt/schema/FormatKeyword;->DATE:Ljava/lang/String;

    const-string v0, "date-time"

    iput-object v0, p0, Lcom/networknt/schema/FormatKeyword;->DATE_TIME:Ljava/lang/String;

    const-string/jumbo v0, "uuid"

    iput-object v0, p0, Lcom/networknt/schema/FormatKeyword;->UUID:Ljava/lang/String;

    const-string v0, "email"

    iput-object v0, p0, Lcom/networknt/schema/FormatKeyword;->EMAIL:Ljava/lang/String;

    iput-object p1, p0, Lcom/networknt/schema/FormatKeyword;->type:Lcom/networknt/schema/ValidatorTypeCode;

    iput-object p2, p0, Lcom/networknt/schema/FormatKeyword;->formats:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getFormats()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/networknt/schema/Format;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/networknt/schema/FormatKeyword;->formats:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/FormatKeyword;->type:Lcom/networknt/schema/ValidatorTypeCode;

    invoke-virtual {v0}, Lcom/networknt/schema/ValidatorTypeCode;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public newValidator(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/ValidationContext;)Lcom/networknt/schema/JsonValidator;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/networknt/schema/FormatKeyword;->formats:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/networknt/schema/Format;

    if-eqz v6, :cond_0

    new-instance v7, Lcom/networknt/schema/FormatValidator;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/networknt/schema/FormatValidator;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/ValidationContext;Lcom/networknt/schema/Format;)V

    return-object v7

    :cond_0
    const-string v0, "date"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "date-time"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "uuid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v6, Lcom/networknt/schema/UUIDValidator;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/networknt/schema/UUIDValidator;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/ValidationContext;Ljava/lang/String;)V

    return-object v6

    :cond_2
    const-string v0, "email"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v6, Lcom/networknt/schema/format/EmailValidator;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/networknt/schema/format/EmailValidator;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/ValidationContext;Ljava/lang/String;)V

    return-object v6

    :cond_3
    move-object v5, v6

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v6, Lcom/networknt/schema/DateTimeValidator;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/networknt/schema/DateTimeValidator;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/ValidationContext;Ljava/lang/String;)V

    return-object v6

    :cond_5
    const/4 v0, 0x0

    move-object v5, v0

    :goto_1
    new-instance v6, Lcom/networknt/schema/FormatValidator;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/networknt/schema/FormatValidator;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/ValidationContext;Lcom/networknt/schema/Format;)V

    return-object v6
.end method

.method public setCustomMessage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/FormatKeyword;->type:Lcom/networknt/schema/ValidatorTypeCode;

    invoke-virtual {v0, p1}, Lcom/networknt/schema/ValidatorTypeCode;->setCustomMessage(Ljava/lang/String;)V

    return-void
.end method
