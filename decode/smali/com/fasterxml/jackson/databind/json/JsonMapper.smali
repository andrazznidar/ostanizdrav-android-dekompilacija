.class public Lcom/fasterxml/jackson/databind/json/JsonMapper;
.super Lcom/fasterxml/jackson/databind/ObjectMapper;
.source "JsonMapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lcom/fasterxml/jackson/core/ObjectCodec;)V

    invoke-direct {p0, v0, v1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;)V

    return-void
.end method
