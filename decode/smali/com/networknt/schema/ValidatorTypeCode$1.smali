.class final enum Lcom/networknt/schema/ValidatorTypeCode$1;
.super Lcom/networknt/schema/ValidatorTypeCode;
.source "ValidatorTypeCode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/networknt/schema/ValidatorTypeCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/text/MessageFormat;Ljava/lang/Class;J)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lcom/networknt/schema/ValidatorTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/text/MessageFormat;Ljava/lang/Class;JLcom/networknt/schema/ValidatorTypeCode$1;)V

    return-void
.end method


# virtual methods
.method public newValidator(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/ValidationContext;)Lcom/networknt/schema/JsonValidator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Use FormatKeyword instead"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
