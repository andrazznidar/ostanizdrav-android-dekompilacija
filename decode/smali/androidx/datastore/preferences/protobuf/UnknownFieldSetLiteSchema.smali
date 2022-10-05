.class public Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;
.super Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;
.source "UnknownFieldSetLiteSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
        "Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;",
        "Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;-><init>()V

    return-void
.end method


# virtual methods
.method public addFixed32(Ljava/lang/Object;II)V
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method public addFixed64(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method public addGroup(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    check-cast p3, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method public addLengthDelimited(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method public addVarint(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method public getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v1, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    iput-object v0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    :cond_0
    return-object v0
.end method

.method public getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    return-object p1
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result p1

    return p1
.end method

.method public getSerializedSizeAsMessageSet(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    iget v0, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->tags:[I

    aget v2, v2, v0

    const/4 v3, 0x3

    ushr-int/2addr v2, v3

    iget-object v4, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v4, v4, v0

    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    const/4 v5, 0x1

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    invoke-static {v6, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBytesSize(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->memoizedSerializedSize:I

    move v0, v1

    :goto_1
    return v0
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->isMutable:Z

    return-void
.end method

.method public merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    check-cast p2, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    sget-object v0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    iget v1, p2, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    add-int/2addr v0, v1

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->tags:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->tags:[I

    iget v3, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    iget v4, p2, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    iget p1, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    iget p2, p2, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    invoke-static {v3, v5, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    :goto_0
    return-object p1
.end method

.method public newBuilder()Ljava/lang/Object;
    .locals 5

    new-instance v0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v1, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    iput-object p2, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    return-void
.end method

.method public setToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    iput-object p2, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    return-void
.end method

.method public shouldDiscardUnknownFields(Landroidx/datastore/preferences/protobuf/Reader;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->isMutable:Z

    return-object p1
.end method

.method public writeAsMessageSetTo(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->tags:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    move-object v3, p2

    check-cast v3, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    invoke-virtual {v3, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeMessageSetItem(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeTo(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->writeTo(Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void
.end method
