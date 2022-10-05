.class public Lcom/nimbusds/jose/shaded/json/writer/JsonReader;
.super Ljava/lang/Object;
.source "JsonReader.java"


# instance fields
.field public DEFAULT:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI<",
            "Lcom/nimbusds/jose/shaded/json/JSONAwareEx;",
            ">;"
        }
    .end annotation
.end field

.field public DEFAULT_ORDERED:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI<",
            "Lcom/nimbusds/jose/shaded/json/JSONAwareEx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    const-class v1, Ljava/util/Date;

    sget-object v2, Lcom/nimbusds/jose/shaded/json/writer/BeansMapper;->MAPPER_DATE:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [I

    sget-object v2, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper;->MAPPER_PRIM_INT:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [Ljava/lang/Integer;

    sget-object v3, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper;->MAPPER_INT:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;

    invoke-virtual {v0, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [S

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [Ljava/lang/Short;

    invoke-virtual {v0, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [J

    sget-object v2, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper;->MAPPER_PRIM_LONG:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [Ljava/lang/Long;

    sget-object v2, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper;->MAPPER_LONG:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [B

    sget-object v2, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper;->MAPPER_PRIM_BYTE:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [Ljava/lang/Byte;

    sget-object v2, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper;->MAPPER_BYTE:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [C

    sget-object v2, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper;->MAPPER_PRIM_CHAR:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [Ljava/lang/Character;

    sget-object v2, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper;->MAPPER_CHAR:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [F

    sget-object v2, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper;->MAPPER_PRIM_FLOAT:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [Ljava/lang/Float;

    sget-object v2, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper;->MAPPER_FLOAT:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [D

    sget-object v2, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper;->MAPPER_PRIM_DOUBLE:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [Ljava/lang/Double;

    sget-object v2, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper;->MAPPER_DOUBLE:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [Z

    sget-object v2, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper;->MAPPER_PRIM_BOOL:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [Ljava/lang/Boolean;

    sget-object v2, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper;->MAPPER_BOOL:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/nimbusds/jose/shaded/json/writer/DefaultMapper;

    invoke-direct {v1, p0}, Lcom/nimbusds/jose/shaded/json/writer/DefaultMapper;-><init>(Lcom/nimbusds/jose/shaded/json/writer/JsonReader;)V

    iput-object v1, p0, Lcom/nimbusds/jose/shaded/json/writer/JsonReader;->DEFAULT:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;

    new-instance v2, Lcom/nimbusds/jose/shaded/json/writer/DefaultMapperOrdered;

    invoke-direct {v2, p0}, Lcom/nimbusds/jose/shaded/json/writer/DefaultMapperOrdered;-><init>(Lcom/nimbusds/jose/shaded/json/writer/JsonReader;)V

    iput-object v2, p0, Lcom/nimbusds/jose/shaded/json/writer/JsonReader;->DEFAULT_ORDERED:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;

    const-class v2, Lcom/nimbusds/jose/shaded/json/JSONAwareEx;

    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/nimbusds/jose/shaded/json/JSONAware;

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/json/writer/JsonReader;->DEFAULT:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/nimbusds/jose/shaded/json/JSONArray;

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/json/writer/JsonReader;->DEFAULT:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/nimbusds/jose/shaded/json/JSONObject;

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/json/writer/JsonReader;->DEFAULT:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
