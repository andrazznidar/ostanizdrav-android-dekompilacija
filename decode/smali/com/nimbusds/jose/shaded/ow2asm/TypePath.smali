.class public final Lcom/nimbusds/jose/shaded/ow2asm/TypePath;
.super Ljava/lang/Object;
.source "TypePath.java"


# instance fields
.field public final typePathContainer:[B

.field public final typePathOffset:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/TypePath;->typePathContainer:[B

    iput p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/TypePath;->typePathOffset:I

    return-void
.end method

.method public static put(Lcom/nimbusds/jose/shaded/ow2asm/TypePath;Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;)V
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByte(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/TypePath;->typePathContainer:[B

    iget p0, p0, Lcom/nimbusds/jose/shaded/ow2asm/TypePath;->typePathOffset:I

    aget-byte v1, v0, p0

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByteArray([BII)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :goto_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/TypePath;->typePathContainer:[B

    iget v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/TypePath;->typePathOffset:I

    aget-byte v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v0, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lcom/nimbusds/jose/shaded/ow2asm/TypePath;->typePathContainer:[B

    iget v4, p0, Lcom/nimbusds/jose/shaded/ow2asm/TypePath;->typePathOffset:I

    mul-int/lit8 v5, v2, 0x2

    add-int v6, v5, v4

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-byte v6, v3, v6

    if-eqz v6, :cond_3

    if-eq v6, v7, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v8, 0x3

    if-ne v6, v8, :cond_0

    add-int/2addr v5, v4

    add-int/2addr v5, v7

    aget-byte v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    const/16 v3, 0x2a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 v3, 0x5b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
