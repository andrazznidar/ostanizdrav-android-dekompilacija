.class public Lorg/bouncycastle/crypto/util/SSHBuffer;
.super Ljava/lang/Object;


# instance fields
.field public final buffer:Ljava/lang/Object;

.field public pos:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    iput-object p2, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    iput-object p1, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([B[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    iput-object p2, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:Ljava/lang/Object;

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_1

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "magic-number incorrect"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p2, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    array-length p1, p1

    add-int/2addr p2, p1

    iput p2, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    return-void
.end method


# virtual methods
.method public hasRemaining()Z
    .locals 2

    iget v0, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:Ljava/lang/Object;

    check-cast v1, [B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readBigNumPositive()Ljava/math/BigInteger;
    .locals 5

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readU32()I

    move-result v0

    iget v1, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    add-int v2, v1, v0

    iget-object v3, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, [B

    array-length v4, v4

    if-gt v2, v4, :cond_0

    add-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    check-cast v3, [B

    invoke-static {v3, v1, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not enough data for big num"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readBlock()[B
    .locals 4

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readU32()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0

    :cond_0
    iget v1, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    iget-object v2, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, [B

    array-length v3, v3

    sub-int/2addr v3, v0

    if-gt v1, v3, :cond_1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    check-cast v2, [B

    invoke-static {v2, v1, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not enough data for block"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBlock()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->fromByteArray([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readU32()I
    .locals 5

    iget v0, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x4

    if-gt v0, v2, :cond_0

    move-object v2, v1

    check-cast v2, [B

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    move-object v2, v1

    check-cast v2, [B

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    move-object v2, v1

    check-cast v2, [B

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    check-cast v1, [B

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "4 bytes for U32 exceeds buffer."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skipBlock()V
    .locals 3

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readU32()I

    move-result v0

    iget v1, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    iget-object v2, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:Ljava/lang/Object;

    check-cast v2, [B

    array-length v2, v2

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_0

    add-int/2addr v1, v0

    iput v1, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not enough data for block"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
