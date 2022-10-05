.class public Lcom/fasterxml/jackson/databind/node/NodeSerialization;
.super Ljava/lang/Object;
.source "NodeSerialization.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/io/Externalizable;


# instance fields
.field public json:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/NodeSerialization;->json:[B

    return-void
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    const v1, 0x186a0

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    new-array v1, v0, [B

    invoke-interface {p1, v1, v2, v0}, Ljava/io/ObjectInput;->readFully([BII)V

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;I)V

    :try_start_0
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->reset()V

    iget-object v1, v3, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    :goto_0
    move v4, v2

    :cond_1
    array-length v5, v1

    sub-int/2addr v5, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {p1, v1, v2, v5}, Ljava/io/ObjectInput;->readFully([BII)V

    sub-int/2addr v0, v5

    add-int/2addr v4, v5

    if-nez v0, :cond_2

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->completeAndCoalesce(I)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/node/NodeSerialization;->json:[B

    return-void

    :cond_2
    :try_start_1
    array-length v5, v1

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_allocMore()V

    iget-object v1, v3, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeSerialization;->json:[B

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeSerialization;->json:[B

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->write([B)V

    return-void
.end method
