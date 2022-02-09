.class public Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;


# instance fields
.field public final I:[B

.field public final T1:[B

.field public final lmOtsType:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field public final parameterSet:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[B[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;-><init>(Z)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->parameterSet:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->lmOtsType:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->I:[B

    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->T1:[B

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getParametersForType(I)Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getParametersForType(I)Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    move-result-object v1

    const/16 v2, 0x10

    new-array v2, v2, [B

    invoke-virtual {p0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->m:I

    new-array v3, v3, [B

    invoke-virtual {p0, v3}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    invoke-direct {p0, v0, v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[B[B)V

    return-object p0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    throw p0

    :cond_3
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lorg/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot parse "

    invoke-static {v1, p0}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const-class v1, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->parameterSet:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->parameterSet:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->lmOtsType:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->lmOtsType:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->I:[B

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->I:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->T1:[B

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->T1:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->compose()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->parameterSet:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->type:I

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->lmOtsType:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->type:I

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->I:[B

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes([B)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->T1:[B

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes([B)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->build()[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->parameterSet:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->lmOtsType:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->I:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->T1:[B

    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
