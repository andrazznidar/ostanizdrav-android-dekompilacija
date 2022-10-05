.class public final Landroidx/datastore/preferences/protobuf/Protobuf;
.super Ljava/lang/Object;
.source "Protobuf.java"


# static fields
.field public static final INSTANCE:Landroidx/datastore/preferences/protobuf/Protobuf;


# instance fields
.field public final schemaCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final schemaFactory:Landroidx/datastore/preferences/protobuf/SchemaFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/Protobuf;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Protobuf;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Protobuf;->INSTANCE:Landroidx/datastore/preferences/protobuf/Protobuf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFactory:Landroidx/datastore/preferences/protobuf/SchemaFactory;

    return-void
.end method


# virtual methods
.method public schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    const-string v0, "messageType"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Schema;

    if-nez v0, :cond_b

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFactory:Landroidx/datastore/preferences/protobuf/SchemaFactory;

    check-cast v0, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    sget-object v2, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

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
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Landroidx/datastore/preferences/protobuf/MessageInfoFactory;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/MessageInfoFactory;->messageInfoFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/MessageInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/MessageInfo;->isMessageSetWireFormat()Z

    move-result v0

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/datastore/preferences/protobuf/SchemaUtil;->UNKNOWN_FIELD_SET_LITE_SCHEMA:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    sget-object v1, Landroidx/datastore/preferences/protobuf/ExtensionSchemas;->LITE_SCHEMA:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    sget-object v1, Landroidx/datastore/preferences/protobuf/ExtensionSchemas;->LITE_SCHEMA:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/MessageInfo;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v2

    new-instance v3, Landroidx/datastore/preferences/protobuf/MessageSetSchema;

    invoke-direct {v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/MessageSetSchema;-><init>(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MessageLite;)V

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/datastore/preferences/protobuf/SchemaUtil;->PROTO2_UNKNOWN_FIELD_SET_SCHEMA:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    sget-object v1, Landroidx/datastore/preferences/protobuf/ExtensionSchemas;->FULL_SCHEMA:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    if-eqz v1, :cond_3

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/MessageInfo;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v2

    new-instance v3, Landroidx/datastore/preferences/protobuf/MessageSetSchema;

    invoke-direct {v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/MessageSetSchema;-><init>(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MessageLite;)V

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

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/MessageInfo;->getSyntax$enumunboxing$()I

    move-result v0

    if-ne v0, v4, :cond_5

    move v1, v4

    :cond_5
    if-eqz v1, :cond_6

    sget-object v3, Landroidx/datastore/preferences/protobuf/NewInstanceSchemas;->LITE_SCHEMA:Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

    sget-object v4, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->LITE_INSTANCE:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    sget-object v5, Landroidx/datastore/preferences/protobuf/SchemaUtil;->UNKNOWN_FIELD_SET_LITE_SCHEMA:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    sget-object v0, Landroidx/datastore/preferences/protobuf/ExtensionSchemas;->LITE_SCHEMA:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    sget-object v6, Landroidx/datastore/preferences/protobuf/ExtensionSchemas;->LITE_SCHEMA:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    sget-object v7, Landroidx/datastore/preferences/protobuf/MapFieldSchemas;->LITE_SCHEMA:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->newSchema(Landroidx/datastore/preferences/protobuf/MessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v3, Landroidx/datastore/preferences/protobuf/NewInstanceSchemas;->LITE_SCHEMA:Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

    sget-object v4, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->LITE_INSTANCE:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    sget-object v5, Landroidx/datastore/preferences/protobuf/SchemaUtil;->UNKNOWN_FIELD_SET_LITE_SCHEMA:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    const/4 v6, 0x0

    sget-object v7, Landroidx/datastore/preferences/protobuf/MapFieldSchemas;->LITE_SCHEMA:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->newSchema(Landroidx/datastore/preferences/protobuf/MessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/MessageInfo;->getSyntax$enumunboxing$()I

    move-result v0

    if-ne v0, v4, :cond_8

    move v1, v4

    :cond_8
    if-eqz v1, :cond_a

    sget-object v0, Landroidx/datastore/preferences/protobuf/NewInstanceSchemas;->FULL_SCHEMA:Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

    sget-object v4, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->FULL_INSTANCE:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    sget-object v5, Landroidx/datastore/preferences/protobuf/SchemaUtil;->PROTO2_UNKNOWN_FIELD_SET_SCHEMA:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    sget-object v6, Landroidx/datastore/preferences/protobuf/ExtensionSchemas;->FULL_SCHEMA:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    if-eqz v6, :cond_9

    sget-object v7, Landroidx/datastore/preferences/protobuf/MapFieldSchemas;->FULL_SCHEMA:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    move-object v3, v0

    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->newSchema(Landroidx/datastore/preferences/protobuf/MessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;

    move-result-object v0

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    sget-object v3, Landroidx/datastore/preferences/protobuf/NewInstanceSchemas;->FULL_SCHEMA:Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

    sget-object v4, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->FULL_INSTANCE:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    sget-object v5, Landroidx/datastore/preferences/protobuf/SchemaUtil;->PROTO3_UNKNOWN_FIELD_SET_SCHEMA:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    const/4 v6, 0x0

    sget-object v7, Landroidx/datastore/preferences/protobuf/MapFieldSchemas;->FULL_SCHEMA:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->newSchema(Landroidx/datastore/preferences/protobuf/MessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/Schema;

    if-eqz p1, :cond_b

    move-object v0, p1

    :cond_b
    return-object v0
.end method

.method public schemaFor(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Schema;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object p1

    return-object p1
.end method
