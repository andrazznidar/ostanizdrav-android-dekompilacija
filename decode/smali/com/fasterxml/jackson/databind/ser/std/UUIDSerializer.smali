.class public Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source "UUIDSerializer.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;",
        "Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;"
    }
.end annotation


# static fields
.field public static final HEX_CHARS:[C


# instance fields
.field public final _asBinary:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->HEX_CHARS:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Ljava/util/UUID;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;-><init>(Ljava/lang/Class;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_asBinary:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 2

    const-class v0, Ljava/util/UUID;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;-><init>(Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_asBinary:Ljava/lang/Boolean;

    return-void
.end method

.method public static final _appendInt(I[BI)V
    .locals 1

    shr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static _appendShort(I[CI)V
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->HEX_CHARS:[C

    shr-int/lit8 v1, p0, 0xc

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 v1, p0, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v0, p0

    aput-char p0, p1, p2

    return-void
.end method


# virtual methods
.method public createContextual(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->_handledType:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->findFormatOverrides(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    sget-object p2, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->BINARY:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne p1, p2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->STRING:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne p1, p2, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_asBinary:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;

    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;-><init>(Ljava/lang/Boolean;)V

    return-object p2

    :cond_2
    return-object p0
.end method

.method public isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Z
    .locals 4

    check-cast p2, Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/UUID;

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_asBinary:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_0

    :cond_0
    instance-of p3, p2, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    if-nez p3, :cond_1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p3, p2, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    const/16 v1, 0x8

    const/4 v2, 0x4

    const/16 v3, 0x20

    if-eqz p3, :cond_2

    const/16 p3, 0x10

    new-array p3, p3, [B

    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6

    shr-long v8, v4, v3

    long-to-int p1, v8

    invoke-static {p1, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendInt(I[BI)V

    long-to-int p1, v4

    invoke-static {p1, p3, v2}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendInt(I[BI)V

    shr-long v2, v6, v3

    long-to-int p1, v2

    invoke-static {p1, p3, v1}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendInt(I[BI)V

    long-to-int p1, v6

    const/16 v0, 0xc

    invoke-static {p1, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendInt(I[BI)V

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBinary([B)V

    goto :goto_1

    :cond_2
    const/16 p3, 0x24

    new-array v4, p3, [C

    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    shr-long v7, v5, v3

    long-to-int v7, v7

    shr-int/lit8 v8, v7, 0x10

    invoke-static {v8, v4, v0}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendShort(I[CI)V

    invoke-static {v7, v4, v2}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendShort(I[CI)V

    const/16 v2, 0x2d

    aput-char v2, v4, v1

    long-to-int v1, v5

    ushr-int/lit8 v5, v1, 0x10

    const/16 v6, 0x9

    invoke-static {v5, v4, v6}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendShort(I[CI)V

    const/16 v5, 0xd

    aput-char v2, v4, v5

    const/16 v5, 0xe

    invoke-static {v1, v4, v5}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendShort(I[CI)V

    const/16 v1, 0x12

    aput-char v2, v4, v1

    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    const/16 p1, 0x30

    ushr-long v7, v5, p1

    long-to-int p1, v7

    const/16 v1, 0x13

    invoke-static {p1, v4, v1}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendShort(I[CI)V

    const/16 p1, 0x17

    aput-char v2, v4, p1

    ushr-long v1, v5, v3

    long-to-int p1, v1

    const/16 v1, 0x18

    invoke-static {p1, v4, v1}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendShort(I[CI)V

    long-to-int p1, v5

    const/16 v1, 0x1c

    shr-int/lit8 v2, p1, 0x10

    invoke-static {v2, v4, v1}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendShort(I[CI)V

    invoke-static {p1, v4, v3}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendShort(I[CI)V

    invoke-virtual {p2, v4, v0, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString([CII)V

    :goto_1
    return-void
.end method
