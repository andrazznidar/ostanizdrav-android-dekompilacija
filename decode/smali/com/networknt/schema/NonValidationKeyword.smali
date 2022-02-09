.class public Lcom/networknt/schema/NonValidationKeyword;
.super Lcom/networknt/schema/AbstractKeyword;
.source "NonValidationKeyword.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networknt/schema/NonValidationKeyword$Validator;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/networknt/schema/AbstractKeyword;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public newValidator(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/ValidationContext;)Lcom/networknt/schema/JsonValidator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/networknt/schema/JsonSchemaException;,
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Lcom/networknt/schema/NonValidationKeyword$Validator;

    invoke-virtual {p0}, Lcom/networknt/schema/AbstractKeyword;->getValue()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/networknt/schema/NonValidationKeyword$Validator;-><init>(Ljava/lang/String;Lcom/networknt/schema/NonValidationKeyword$1;)V

    return-object p1
.end method
