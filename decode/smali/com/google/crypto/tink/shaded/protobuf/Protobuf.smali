.class public final Lcom/google/crypto/tink/shaded/protobuf/Protobuf;
.super Ljava/lang/Object;
.source "Protobuf.java"


# static fields
.field public static final INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Protobuf;


# instance fields
.field public final schemaCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/Schema<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final schemaFactory:Lcom/google/crypto/tink/shaded/protobuf/SchemaFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->schemaFactory:Lcom/google/crypto/tink/shaded/protobuf/SchemaFactory;

    return-void
.end method


# virtual methods
.method public schemaFor(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/crypto/tink/shaded/protobuf/Schema<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/Schema;

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->schemaFactory:Lcom/google/crypto/tink/shaded/protobuf/SchemaFactory;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory;

    if-eqz v1, :cond_9

    const-class v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->requireGeneratedMessage(Ljava/lang/Class;)V

    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory;->messageInfoFactory:Lcom/google/crypto/tink/shaded/protobuf/MessageInfoFactory;

    invoke-interface {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageInfoFactory;->messageInfoFor(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;->isMessageSetWireFormat()Z

    move-result v1

    const-string v4, "Protobuf runtime is not correctly loaded."

    if-eqz v1, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->UNKNOWN_FIELD_SET_LITE_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemas;->LITE_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-interface {v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;->getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object v3

    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;-><init>(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    :goto_0
    move-object v1, v4

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->PROTO2_UNKNOWN_FIELD_SET_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemas;->FULL_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    if-eqz v2, :cond_1

    invoke-interface {v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;->getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object v3

    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;-><init>(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO2:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;->getSyntax()Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    if-eqz v5, :cond_4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemas;->LITE_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->LITE_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->UNKNOWN_FIELD_SET_LITE_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemas;->LITE_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchemas;->LITE_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->newSchema(Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;

    move-result-object v1

    goto :goto_3

    :cond_4
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemas;->LITE_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->LITE_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->UNKNOWN_FIELD_SET_LITE_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    const/4 v7, 0x0

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchemas;->LITE_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->newSchema(Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-interface {v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;->getSyntax()Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_2

    :cond_6
    move v5, v6

    :goto_2
    if-eqz v5, :cond_8

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemas;->FULL_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->FULL_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->PROTO2_UNKNOWN_FIELD_SET_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemas;->FULL_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    if-eqz v7, :cond_7

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchemas;->FULL_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    move-object v4, v1

    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->newSchema(Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;

    move-result-object v1

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemas;->FULL_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->FULL_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->PROTO3_UNKNOWN_FIELD_SET_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    const/4 v7, 0x0

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchemas;->FULL_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->newSchema(Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;

    move-result-object v1

    :goto_3
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/Schema;

    if-eqz p1, :cond_a

    move-object v1, p1

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    throw p1

    :cond_a
    :goto_4
    return-object v1
.end method

.method public schemaFor(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/Schema;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/crypto/tink/shaded/protobuf/Schema<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object p1

    return-object p1
.end method
