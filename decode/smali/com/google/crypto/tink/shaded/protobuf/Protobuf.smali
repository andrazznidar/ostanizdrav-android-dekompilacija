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

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->schemaFactory:Lcom/google/crypto/tink/shaded/protobuf/SchemaFactory;

    return-void
.end method


# virtual methods
.method public schemaFor(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;
    .locals 8
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

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    const-string v0, "messageType"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Schema;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->schemaFactory:Lcom/google/crypto/tink/shaded/protobuf/SchemaFactory;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory;->messageInfoFactory:Lcom/google/crypto/tink/shaded/protobuf/MessageInfoFactory;

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageInfoFactory;->messageInfoFor(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;->isMessageSetWireFormat()Z

    move-result v0

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->UNKNOWN_FIELD_SET_LITE_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemas;->LITE_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemas;->LITE_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;->getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object v2

    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;-><init>(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->PROTO2_UNKNOWN_FIELD_SET_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemas;->FULL_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    if-eqz v1, :cond_3

    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;->getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object v2

    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;-><init>(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    :goto_1
    move-object v0, v3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;->getSyntax$enumunboxing$()I

    move-result v0

    if-ne v0, v4, :cond_5

    move v1, v4

    :cond_5
    if-eqz v1, :cond_6

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemas;->LITE_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->LITE_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->UNKNOWN_FIELD_SET_LITE_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemas;->LITE_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemas;->LITE_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchemas;->LITE_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->newSchema(Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemas;->LITE_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->LITE_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->UNKNOWN_FIELD_SET_LITE_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    const/4 v6, 0x0

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchemas;->LITE_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->newSchema(Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;->getSyntax$enumunboxing$()I

    move-result v0

    if-ne v0, v4, :cond_8

    move v1, v4

    :cond_8
    if-eqz v1, :cond_a

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemas;->FULL_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->FULL_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->PROTO2_UNKNOWN_FIELD_SET_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemas;->FULL_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    if-eqz v6, :cond_9

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchemas;->FULL_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    move-object v3, v0

    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->newSchema(Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;

    move-result-object v0

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemas;->FULL_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->FULL_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->PROTO3_UNKNOWN_FIELD_SET_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    const/4 v6, 0x0

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchemas;->FULL_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->newSchema(Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/Schema;

    if-eqz p1, :cond_b

    move-object v0, p1

    :cond_b
    return-object v0
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
