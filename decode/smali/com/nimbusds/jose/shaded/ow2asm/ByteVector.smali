.class public Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;
.super Ljava/lang/Object;
.source "ByteVector.java"


# instance fields
.field public data:[B

.field public length:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    return-void
.end method


# virtual methods
.method public final encodeUtf8(Ljava/lang/String;II)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v1, p2

    move v2, v1

    :goto_0
    const/16 v3, 0x7f

    const/16 v4, 0x7ff

    const/4 v5, 0x1

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_0

    if-gt v6, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    if-gt v6, v4, :cond_1

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-gt v2, p3, :cond_8

    iget p3, p0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    sub-int v1, p3, p2

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    iget-object v6, p0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    ushr-int/lit8 v7, v2, 0x8

    int-to-byte v7, v7

    aput-byte v7, v6, v1

    add-int/2addr v1, v5

    int-to-byte v7, v2

    aput-byte v7, v6, v1

    :cond_3
    add-int/2addr p3, v2

    sub-int/2addr p3, p2

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    array-length v1, v1

    if-le p3, v1, :cond_4

    sub-int/2addr v2, p2

    invoke-virtual {p0, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->enlarge(I)V

    :cond_4
    iget p3, p0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    :goto_2
    if-ge p2, v0, :cond_7

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v5, :cond_5

    if-gt v1, v3, :cond_5

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    add-int/lit8 v6, p3, 0x1

    int-to-byte v1, v1

    aput-byte v1, v2, p3

    goto :goto_3

    :cond_5
    if-gt v1, v4, :cond_6

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    add-int/lit8 v6, p3, 0x1

    shr-int/lit8 v7, v1, 0x6

    and-int/lit8 v7, v7, 0x1f

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v2, p3

    add-int/lit8 p3, v6, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v2, v6

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    add-int/lit8 v6, p3, 0x1

    shr-int/lit8 v7, v1, 0xc

    and-int/lit8 v7, v7, 0xf

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    aput-byte v7, v2, p3

    add-int/lit8 p3, v6, 0x1

    shr-int/lit8 v7, v1, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v2, v6

    add-int/lit8 v6, p3, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v2, p3

    :goto_3
    move p3, v6

    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_7
    iput p3, p0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    return-object p0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "UTF8 string too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final enlarge(I)V
    .locals 3

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    add-int/2addr p1, v2

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    new-array p1, v1, [B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    return-void
.end method

.method public final put11(II)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;
    .locals 3

    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    add-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->enlarge(I)V

    :cond_0
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    add-int/lit8 v2, v0, 0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    add-int/lit8 p1, v2, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v2

    iput p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    return-object p0
.end method

.method public final put112(III)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;
    .locals 3

    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    add-int/lit8 v1, v0, 0x4

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->enlarge(I)V

    :cond_0
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    add-int/lit8 v2, v0, 0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    add-int/lit8 p1, v2, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v2

    add-int/lit8 p2, p1, 0x1

    ushr-int/lit8 v0, p3, 0x8

    int-to-byte v0, v0

    aput-byte v0, v1, p1

    add-int/lit8 p1, p2, 0x1

    int-to-byte p3, p3

    aput-byte p3, v1, p2

    iput p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    return-object p0
.end method

.method public final put12(II)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;
    .locals 3

    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    add-int/lit8 v1, v0, 0x3

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->enlarge(I)V

    :cond_0
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    add-int/lit8 v2, v0, 0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    add-int/lit8 p1, v2, 0x1

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 v0, p1, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, p1

    iput v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    return-object p0
.end method

.method public final put122(III)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;
    .locals 3

    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    add-int/lit8 v1, v0, 0x5

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->enlarge(I)V

    :cond_0
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    add-int/lit8 v2, v0, 0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    add-int/lit8 p1, v2, 0x1

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 v0, p1, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, p1

    add-int/lit8 p1, v0, 0x1

    ushr-int/lit8 p2, p3, 0x8

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    add-int/lit8 p2, p1, 0x1

    int-to-byte p3, p3

    aput-byte p3, v1, p1

    iput p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    return-object p0
.end method

.method public putByte(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;
    .locals 3

    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->enlarge(I)V

    :cond_0
    iget-object v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    iput v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    return-object p0
.end method

.method public putByteArray([BII)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;
    .locals 2

    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0, p3}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->enlarge(I)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    iget v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    return-object p0
.end method

.method public putInt(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;
    .locals 4

    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    add-int/lit8 v1, v0, 0x4

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->enlarge(I)V

    :cond_0
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v3, p1, 0x18

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    ushr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iput v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    return-object p0
.end method

.method public putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;
    .locals 4

    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    add-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->enlarge(I)V

    :cond_0
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iput v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    return-object p0
.end method
