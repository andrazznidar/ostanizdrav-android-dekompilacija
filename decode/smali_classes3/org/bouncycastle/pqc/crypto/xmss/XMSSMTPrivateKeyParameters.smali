.class public final Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyParameters;

# interfaces
.implements Lorg/bouncycastle/util/Encodable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;
    }
.end annotation


# instance fields
.field public volatile bdsState:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

.field public volatile index:J

.field public final params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

.field public final publicSeed:[B

.field public final root:[B

.field public final secretKeyPRF:[B

.field public final secretKeySeed:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$1;)V
    .locals 6

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    iget-object p2, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->xmssParams:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->treeDigest:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyParameters;-><init>(ZLjava/lang/String;)V

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    iget p2, p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->treeDigestSize:I

    iget-wide v2, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->index:J

    iput-wide v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->index:J

    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->secretKeySeed:[B

    if-eqz v5, :cond_1

    array-length v0, v5

    if-ne v0, p2, :cond_0

    iput-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeySeed:[B

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array v0, p2, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeySeed:[B

    :goto_0
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->secretKeyPRF:[B

    if-eqz v0, :cond_3

    array-length v2, v0

    if-ne v2, p2, :cond_2

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeyPRF:[B

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-array v0, p2, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeyPRF:[B

    :goto_1
    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->publicSeed:[B

    if-eqz v4, :cond_5

    array-length v0, v4

    if-ne v0, p2, :cond_4

    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->publicSeed:[B

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array v0, p2, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->publicSeed:[B

    :goto_2
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->root:[B

    if-eqz v0, :cond_7

    array-length v2, v0

    if-ne v2, p2, :cond_6

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->root:[B

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of root needs to be equal size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-array p2, p2, [B

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->root:[B

    :goto_3
    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->bdsState:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    iget-wide v2, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->index:J

    iget p2, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->height:I

    invoke-static {p2, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->isIndexValid(IJ)Z

    move-result p2

    if-eqz p2, :cond_9

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    iget-wide v2, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->index:J

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;J[B[B)V

    goto :goto_4

    :cond_9
    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    iget-wide v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->maxIndex:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-direct {p2, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;-><init>(J)V

    :goto_4
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->bdsState:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    iget-wide p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->maxIndex:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_b

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->bdsState:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    iget-wide v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->maxIndex:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxIndex set but not reflected in state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_5
    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->toByteArray()[B

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public toByteArray()[B
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->xmssParams:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->treeDigestSize:I

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->height:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    add-int v2, v0, v1

    add-int/2addr v2, v1

    add-int/2addr v2, v1

    add-int/2addr v2, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    iget-wide v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->index:J

    invoke-static {v4, v5, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    move-result-object v4

    invoke-static {v2, v4, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    add-int/2addr v0, v3

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeySeed:[B

    invoke-static {v2, v3, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    add-int/2addr v0, v1

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeyPRF:[B

    invoke-static {v2, v3, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    add-int/2addr v0, v1

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->publicSeed:[B

    invoke-static {v2, v3, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->root:[B

    invoke-static {v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->bdsState:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v2, v0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error serializing bds state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
