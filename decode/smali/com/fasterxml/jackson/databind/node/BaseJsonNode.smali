.class public abstract Lcom/fasterxml/jackson/databind/node/BaseJsonNode;
.super Lcom/fasterxml/jackson/databind/JsonNode;
.source "BaseJsonNode.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonNode;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract asToken()Lcom/fasterxml/jackson/core/JsonToken;
.end method

.method public final findPath(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->findValue(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/node/MissingNode;->instance:Lcom/fasterxml/jackson/databind/node/MissingNode;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic get(I)Lcom/fasterxml/jackson/core/TreeNode;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/String;)Lcom/fasterxml/jackson/core/TreeNode;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1
.end method

.method public abstract hashCode()I
.end method

.method public numberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic path(I)Lcom/fasterxml/jackson/core/TreeNode;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;->path(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic path(Ljava/lang/String;)Lcom/fasterxml/jackson/core/TreeNode;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1
.end method

.method public required(I)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Node of type `%s` has no indexed values"

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->_reportRequiredViolation(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    return-object p1
.end method

.method public required(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Node of type `%s` has no fields"

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->_reportRequiredViolation(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    return-object p1
.end method

.method public abstract serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract serializeWithType(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public toPrettyString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper;->JSON_MAPPER:Lcom/fasterxml/jackson/databind/json/JsonMapper;

    :try_start_0
    sget-object v0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper;->PRETTY_WRITER:Lcom/fasterxml/jackson/databind/ObjectWriter;

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectWriter;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper;->JSON_MAPPER:Lcom/fasterxml/jackson/databind/json/JsonMapper;

    :try_start_0
    sget-object v0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper;->STD_WRITER:Lcom/fasterxml/jackson/databind/ObjectWriter;

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectWriter;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public traverse()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    return-object v0
.end method

.method public traverse(Lcom/fasterxml/jackson/core/ObjectCodec;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 4

    :try_start_0
    new-instance v0, Lcom/fasterxml/jackson/databind/node/NodeSerialization;

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper;->valueToBytes(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/NodeSerialization;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to JDK serialize `"

    invoke-static {v2}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "` value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
