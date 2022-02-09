.class public Lcom/networknt/schema/SpecVersionDetector;
.super Ljava/lang/Object;
.source "SpecVersionDetector.java"


# static fields
.field private static final SCHEMA_TAG:Ljava/lang/String; = "$schema"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static detect(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/networknt/schema/SpecVersion$VersionFlag;
    .locals 2

    const-string v0, "$schema"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/networknt/schema/JsonSchemaFactory;->normalizeMetaSchemaUri(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/networknt/schema/JsonMetaSchema;->getV4()Lcom/networknt/schema/JsonMetaSchema;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networknt/schema/JsonMetaSchema;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/networknt/schema/SpecVersion$VersionFlag;->V4:Lcom/networknt/schema/SpecVersion$VersionFlag;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/networknt/schema/JsonMetaSchema;->getV6()Lcom/networknt/schema/JsonMetaSchema;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networknt/schema/JsonMetaSchema;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/networknt/schema/SpecVersion$VersionFlag;->V6:Lcom/networknt/schema/SpecVersion$VersionFlag;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/networknt/schema/JsonMetaSchema;->getV7()Lcom/networknt/schema/JsonMetaSchema;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networknt/schema/JsonMetaSchema;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/networknt/schema/SpecVersion$VersionFlag;->V7:Lcom/networknt/schema/SpecVersion$VersionFlag;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/networknt/schema/JsonMetaSchema;->getV201909()Lcom/networknt/schema/JsonMetaSchema;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networknt/schema/JsonMetaSchema;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/networknt/schema/SpecVersion$VersionFlag;->V201909:Lcom/networknt/schema/SpecVersion$VersionFlag;

    return-object p0

    :cond_3
    new-instance p0, Lcom/networknt/schema/JsonSchemaException;

    const-string v0, "Unrecognizable schema"

    invoke-direct {p0, v0}, Lcom/networknt/schema/JsonSchemaException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/networknt/schema/JsonSchemaException;

    const-string v0, "Schema tag not present"

    invoke-direct {p0, v0}, Lcom/networknt/schema/JsonSchemaException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
