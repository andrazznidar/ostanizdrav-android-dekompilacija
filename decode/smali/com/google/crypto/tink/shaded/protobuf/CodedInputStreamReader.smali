.class public final Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;
.super Ljava/lang/Object;
.source "CodedInputStreamReader.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Reader;


# instance fields
.field public endGroupTag:I

.field public final input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

.field public nextTag:I

.field public tag:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->wrapper:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;

    return-void
.end method


# virtual methods
.method public getFieldNumber()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    :goto_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->endGroupTag:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public getTag()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    return v0
.end method

.method public readBool()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    return v0
.end method

.method public readBoolList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result p1

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readBool()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->addBoolean(Z)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requirePosition(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readBool()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->addBoolean(Z)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requirePosition(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    return-void
.end method

.method public readBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public readBytesList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public readDoubleList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->addDouble(D)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->addDouble(D)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    return-void
.end method

.method public readEnum()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    return v0
.end method

.method public readEnumList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result p1

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readEnum()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->addInt(I)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requirePosition(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readEnum()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->addInt(I)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requirePosition(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    return-void
.end method

.method public readFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readFixed32()I

    move-result v0

    return v0
.end method

.method public readFixed32List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readFixed32()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->addInt(I)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readFixed32()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->addInt(I)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public readFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFixed64List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->addLong(J)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->addLong(J)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    return-void
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    return v0
.end method

.method public readFloatList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readFloat()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->addFloat(F)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readFloat()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->addFloat(F)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final readGroup(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/Schema<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->endGroupTag:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->endGroupTag:I

    :try_start_0
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Reader;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    invoke-interface {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->endGroupTag:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->endGroupTag:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->endGroupTag:I

    throw p1
.end method

.method public readGroup(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requireWireType(I)V

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->readGroup(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readGroupBySchemaWithCheck(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/Schema<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requireWireType(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->readGroup(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readGroupList(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/Schema<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->readGroup(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public readInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    return v0
.end method

.method public readInt32List(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result p1

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->addInt(I)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requirePosition(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->addInt(I)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requirePosition(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    return-void
.end method

.method public readInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readInt64List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result p1

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->addLong(J)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requirePosition(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->addLong(J)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requirePosition(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    return-void
.end method

.method public readMap(Ljava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result p1

    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->pushLimit(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method public final readMessage(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/Schema<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->recursionDepth:I

    iget v3, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->recursionLimit:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v0

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    iget v3, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->recursionDepth:I

    invoke-interface {p1, v1, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Reader;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    invoke-interface {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->checkLastTagWas(I)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    iget p2, p1, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->recursionDepth:I

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->popLimit(I)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public readMessage(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requireWireType(I)V

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->readMessage(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readMessageBySchemaWithCheck(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/Schema<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requireWireType(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->readMessage(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readMessageList(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/Schema<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->readMessage(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public readSFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readSFixed32()I

    move-result v0

    return v0
.end method

.method public readSFixed32List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readSFixed32()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->addInt(I)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readSFixed32()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->addInt(I)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readSFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readSFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public readSFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readSFixed64List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->addLong(J)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->addLong(J)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    return-void
.end method

.method public readSInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readSInt32()I

    move-result v0

    return v0
.end method

.method public readSInt32List(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result p1

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readSInt32()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->addInt(I)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requirePosition(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readSInt32()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->addInt(I)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readSInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requirePosition(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readSInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    return-void
.end method

.method public readSInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readSInt64List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result p1

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->addLong(J)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requirePosition(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->addLong(J)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requirePosition(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    return-void
.end method

.method public readString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readStringList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->readStringListInternal(Ljava/util/List;Z)V

    return-void
.end method

.method public readStringListInternal(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;->add(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result p1

    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->readString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    return-void

    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public readStringListRequireUtf8(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->readStringListInternal(Ljava/util/List;Z)V

    return-void
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    return v0
.end method

.method public readUInt32List(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result p1

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->addInt(I)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requirePosition(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->addInt(I)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requirePosition(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    return-void
.end method

.method public readUInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readUInt64List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result p1

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->addLong(J)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requirePosition(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->addLong(J)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requirePosition(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    return-void
.end method

.method public final requirePosition(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final requireWireType(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public skipField()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->endGroupTag:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final verifyPackedFixed32Length(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final verifyPackedFixed64Length(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method
