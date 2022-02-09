.class public Lorg/bouncycastle/asn1/DLSequence;
.super Lorg/bouncycastle/asn1/ASN1Sequence;


# instance fields
.field public final synthetic $r8$classId:I

.field public bodyLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/asn1/DLSequence;->$r8$classId:I

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/asn1/DLSequence;->bodyLength:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;I)V
    .locals 2

    iput p2, p0, Lorg/bouncycastle/asn1/DLSequence;->$r8$classId:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    iput v0, p0, Lorg/bouncycastle/asn1/DLSequence;->bodyLength:I

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    iput v0, p0, Lorg/bouncycastle/asn1/DLSequence;->bodyLength:I

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lorg/bouncycastle/asn1/DLSequence;->$r8$classId:I

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    const/4 p1, -0x1

    iput p1, p0, Lorg/bouncycastle/asn1/DLSequence;->bodyLength:I

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/ASN1Encodable;ZI)V
    .locals 2

    iput p3, p0, Lorg/bouncycastle/asn1/DLSequence;->$r8$classId:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p3, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1Sequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;Z)V

    iput v0, p0, Lorg/bouncycastle/asn1/DLSequence;->bodyLength:I

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1Sequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;Z)V

    iput v0, p0, Lorg/bouncycastle/asn1/DLSequence;->bodyLength:I

    return-void
.end method


# virtual methods
.method public encode(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 7

    iget v0, p0, Lorg/bouncycastle/asn1/DLSequence;->$r8$classId:I

    const/4 v1, 0x1

    const/16 v2, 0x10

    const/16 v3, 0x30

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    if-eqz p2, :cond_0

    iget-object p2, p1, Lorg/bouncycastle/asn1/ASN1OutputStream;->os:Ljava/io/OutputStream;

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->getDLSubStream()Lorg/bouncycastle/asn1/ASN1OutputStream;

    move-result-object p2

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    array-length v0, v0

    iget v3, p0, Lorg/bouncycastle/asn1/DLSequence;->bodyLength:I

    if-gez v3, :cond_3

    if-le v0, v2, :cond_1

    goto :goto_2

    :cond_1
    new-array v2, v0, [Lorg/bouncycastle/asn1/ASN1Primitive;

    move v3, v4

    move v5, v3

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v6, p0, Lorg/bouncycastle/asn1/ASN1Sequence;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    aget-object v6, v6, v3

    invoke-interface {v6}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->toDLObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->encodedLength()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput v5, p0, Lorg/bouncycastle/asn1/DLSequence;->bodyLength:I

    invoke-virtual {p1, v5}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeLength(I)V

    :goto_1
    if-ge v4, v0, :cond_4

    aget-object p1, v2, v4

    invoke-virtual {p2, p1, v1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writePrimitive(Lorg/bouncycastle/asn1/ASN1Primitive;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/DLSequence;->getBodyLength()I

    move-result v2

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeLength(I)V

    :goto_3
    if-ge v4, v0, :cond_4

    iget-object p1, p0, Lorg/bouncycastle/asn1/ASN1Sequence;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    aget-object p1, p1, v4

    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writePrimitive(Lorg/bouncycastle/asn1/ASN1Primitive;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    return-void

    :goto_4
    if-eqz p2, :cond_5

    iget-object p2, p1, Lorg/bouncycastle/asn1/ASN1OutputStream;->os:Ljava/io/OutputStream;

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    :cond_5
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->getDERSubStream()Lorg/bouncycastle/asn1/DEROutputStream;

    move-result-object p2

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    array-length v0, v0

    iget v3, p0, Lorg/bouncycastle/asn1/DLSequence;->bodyLength:I

    if-gez v3, :cond_8

    if-le v0, v2, :cond_6

    goto :goto_7

    :cond_6
    new-array v2, v0, [Lorg/bouncycastle/asn1/ASN1Primitive;

    move v3, v4

    move v5, v3

    :goto_5
    if-ge v3, v0, :cond_7

    iget-object v6, p0, Lorg/bouncycastle/asn1/ASN1Sequence;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    aget-object v6, v6, v3

    invoke-interface {v6}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->toDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->encodedLength()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    iput v5, p0, Lorg/bouncycastle/asn1/DLSequence;->bodyLength:I

    invoke-virtual {p1, v5}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeLength(I)V

    :goto_6
    if-ge v4, v0, :cond_9

    aget-object p1, v2, v4

    invoke-virtual {p1, p2, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->encode(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/DLSequence;->getBodyLength()I

    move-result v2

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeLength(I)V

    :goto_8
    if-ge v4, v0, :cond_9

    iget-object p1, p0, Lorg/bouncycastle/asn1/ASN1Sequence;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    aget-object p1, p1, v4

    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->toDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->encode(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public encodedLength()I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/asn1/DLSequence;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/DLSequence;->getBodyLength()I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/StreamUtil;->calculateBodyLength(I)I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1

    :goto_1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/DLSequence;->getBodyLength()I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/StreamUtil;->calculateBodyLength(I)I

    move-result v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getBodyLength()I
    .locals 4

    iget v0, p0, Lorg/bouncycastle/asn1/DLSequence;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget v0, p0, Lorg/bouncycastle/asn1/DLSequence;->bodyLength:I

    if-gez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    array-length v0, v0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/asn1/ASN1Sequence;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    aget-object v3, v3, v1

    invoke-interface {v3}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->toDLObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->encodedLength()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lorg/bouncycastle/asn1/DLSequence;->bodyLength:I

    :cond_1
    iget v0, p0, Lorg/bouncycastle/asn1/DLSequence;->bodyLength:I

    return v0

    :goto_1
    iget v0, p0, Lorg/bouncycastle/asn1/DLSequence;->bodyLength:I

    if-gez v0, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    array-length v0, v0

    move v2, v1

    :goto_2
    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lorg/bouncycastle/asn1/ASN1Sequence;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    aget-object v3, v3, v1

    invoke-interface {v3}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->toDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->encodedLength()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iput v2, p0, Lorg/bouncycastle/asn1/DLSequence;->bodyLength:I

    :cond_3
    iget v0, p0, Lorg/bouncycastle/asn1/DLSequence;->bodyLength:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    iget v0, p0, Lorg/bouncycastle/asn1/DLSequence;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->toDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0

    :pswitch_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toDLObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    return-object p0
.end method
