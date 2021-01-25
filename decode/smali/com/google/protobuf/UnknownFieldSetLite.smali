.class public final Lcom/google/protobuf/UnknownFieldSetLite;
.super Ljava/lang/Object;
.source "UnknownFieldSetLite.java"


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/protobuf/UnknownFieldSetLite;


# instance fields
.field public count:I

.field public isMutable:Z

.field public memoizedSerializedSize:I

.field public objects:[Ljava/lang/Object;

.field public tags:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/protobuf/UnknownFieldSetLite;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/protobuf/UnknownFieldSetLite;->DEFAULT_INSTANCE:Lcom/google/protobuf/UnknownFieldSetLite;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->memoizedSerializedSize:I

    iput p1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    iput-object p2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    iput-object p3, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/protobuf/UnknownFieldSetLite;->isMutable:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/google/protobuf/UnknownFieldSetLite;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    iget v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    iget v3, p1, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    iget-object v3, p1, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    invoke-static {v2, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public getSerializedSize()I
    .locals 12

    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    if-ge v0, v2, :cond_b

    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    mul-int/2addr v2, v4

    iget-object v3, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    move v1, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/google/protobuf/ByteString;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v2, v1

    move v1, v2

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    const-wide/16 v8, -0x80

    and-long/2addr v8, v6

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    cmp-long v3, v6, v10

    if-gez v3, :cond_7

    const/16 v5, 0xa

    goto :goto_1

    :cond_7
    const-wide v8, -0x800000000L

    and-long/2addr v8, v6

    cmp-long v3, v8, v10

    if-eqz v3, :cond_8

    const/4 v4, 0x6

    const/16 v3, 0x1c

    ushr-long/2addr v6, v3

    :cond_8
    const-wide/32 v8, -0x200000

    and-long/2addr v8, v6

    cmp-long v3, v8, v10

    if-eqz v3, :cond_9

    add-int/lit8 v4, v4, 0x2

    const/16 v3, 0xe

    ushr-long/2addr v6, v3

    :cond_9
    const-wide/16 v8, -0x4000

    and-long v5, v6, v8

    cmp-long v3, v5, v10

    if-eqz v3, :cond_a

    add-int/lit8 v4, v4, 0x1

    :cond_a
    move v5, v4

    :goto_1
    add-int/2addr v2, v5

    :goto_2
    add-int/2addr v1, v2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_b
    iput v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->memoizedSerializedSize:I

    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public mergeFieldFrom(ILcom/google/protobuf/CodedInputStream;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->isMutable:Z

    if-eqz v0, :cond_15

    ushr-int/lit8 v0, p1, 0x3

    and-int/lit8 v1, p1, 0x7

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_6

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget v0, p2, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    iget v1, p2, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    sub-int/2addr v1, v0

    if-ge v1, v5, :cond_0

    invoke-virtual {p2, v5}, Lcom/google/protobuf/CodedInputStream;->refillBuffer(I)V

    iget v0, p2, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    :cond_0
    iget-object v1, p2, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    add-int/lit8 v3, v0, 0x4

    iput v3, p2, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    aget-byte p2, v1, v0

    and-int/lit16 p2, p2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v4

    or-int/2addr p2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr p2, v3

    add-int/2addr v0, v6

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return v2

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_2
    return v3

    :cond_3
    new-instance v1, Lcom/google/protobuf/UnknownFieldSetLite;

    new-array v7, v4, [I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v1, v3, v7, v4, v2}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v3, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->mergeFieldFrom(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_5
    shl-int/2addr v0, v6

    or-int/2addr v0, v5

    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return v2

    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return v2

    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return v2

    :cond_8
    iget v0, p2, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    iget v1, p2, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    if-ne v1, v0, :cond_9

    goto/16 :goto_4

    :cond_9
    iget-object v3, p2, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v3, v0

    if-ltz v0, :cond_a

    iput v4, p2, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    int-to-long v0, v0

    goto/16 :goto_7

    :cond_a
    sub-int/2addr v1, v4

    const/16 v5, 0x9

    if-ge v1, v5, :cond_b

    goto/16 :goto_4

    :cond_b
    add-int/lit8 v1, v4, 0x1

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x7

    xor-int/2addr v0, v4

    if-gez v0, :cond_c

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_c
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_d

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    goto/16 :goto_6

    :cond_d
    add-int/lit8 v1, v4, 0x1

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v0, v4

    if-gez v0, :cond_e

    const v3, -0x1fc080

    xor-int/2addr v0, v3

    :goto_0
    int-to-long v3, v0

    goto :goto_3

    :cond_e
    int-to-long v4, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v3, v1

    int-to-long v6, v1

    const/16 v1, 0x1c

    shl-long/2addr v6, v1

    xor-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_f

    const-wide/32 v6, 0xfe03f80

    goto :goto_1

    :cond_f
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v3, v0

    int-to-long v8, v0

    const/16 v0, 0x23

    shl-long/2addr v8, v0

    xor-long/2addr v4, v8

    cmp-long v0, v4, v6

    if-gez v0, :cond_10

    const-wide v6, -0x7f01fc080L

    goto :goto_2

    :cond_10
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v3, v1

    int-to-long v8, v1

    const/16 v1, 0x2a

    shl-long/2addr v8, v1

    xor-long/2addr v4, v8

    cmp-long v1, v4, v6

    if-ltz v1, :cond_11

    const-wide v6, 0x3f80fe03f80L

    :goto_1
    xor-long v3, v6, v4

    goto :goto_5

    :cond_11
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v3, v0

    int-to-long v8, v0

    const/16 v0, 0x31

    shl-long/2addr v8, v0

    xor-long/2addr v4, v8

    cmp-long v0, v4, v6

    if-gez v0, :cond_12

    const-wide v6, -0x1fc07f01fc080L

    :goto_2
    xor-long v3, v4, v6

    :goto_3
    move v0, v1

    goto :goto_5

    :cond_12
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v3, v1

    int-to-long v8, v1

    const/16 v1, 0x38

    shl-long/2addr v8, v1

    xor-long/2addr v4, v8

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v4, v8

    cmp-long v1, v4, v6

    if-gez v1, :cond_14

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v3, v0

    int-to-long v8, v0

    cmp-long v0, v8, v6

    if-gez v0, :cond_13

    :goto_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64SlowPath()J

    move-result-wide v0

    goto :goto_7

    :cond_13
    move v0, v1

    :cond_14
    move-wide v3, v4

    :goto_5
    move-wide v10, v3

    move v4, v0

    move-wide v0, v10

    :goto_6
    iput v4, p2, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return v2

    :cond_15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final storeField(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, v0, 0x1

    :goto_0
    iget v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    iget v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    aput p1, v0, v1

    iget-object p1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    return-void
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    aget v2, v2, v1

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v6, 0x3

    if-eq v2, v6, :cond_1

    const/4 v7, 0x5

    if-ne v2, v7, :cond_0

    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v8, p1

    check-cast v8, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    shl-int/lit8 v3, v3, 0x3

    or-int/2addr v3, v7

    invoke-virtual {v8, v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    :try_start_0
    iget-object v3, v8, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    iget v7, v8, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    add-int/lit8 v9, v7, 0x1

    iput v9, v8, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    and-int/lit16 v10, v2, 0xff

    int-to-byte v10, v10

    aput-byte v10, v3, v7

    iget-object v3, v8, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    add-int/lit8 v7, v9, 0x1

    iput v7, v8, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    shr-int/lit8 v10, v2, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v3, v9

    iget-object v3, v8, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    add-int/lit8 v9, v7, 0x1

    iput v9, v8, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    shr-int/lit8 v10, v2, 0x10

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v3, v7

    iget-object v3, v8, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    add-int/lit8 v7, v9, 0x1

    iput v7, v8, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v3, v9
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, v8, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    iget v0, v8, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p1, v3, v6}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v2, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    const/4 v2, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v2, p1

    check-cast v2, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    shl-int/lit8 v3, v3, 0x3

    or-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    invoke-virtual {v2, v4, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64NoTag(J)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method
