.class public Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;
.super Ljava/lang/Object;


# instance fields
.field public digest:Lorg/bouncycastle/crypto/Digest;

.field public seed:[B

.field public seedCounter:J

.field public state:[B

.field public stateCounter:J


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    const/16 p1, 0x14

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->seed:[B

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->seedCounter:J

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->state:[B

    iput-wide v0, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->stateCounter:J

    return-void
.end method


# virtual methods
.method public addSeedMaterial([B)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    array-length v2, p1

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    array-length v2, p1

    invoke-interface {v0, p1, v1, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->seed:[B

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->digestUpdate([B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->seed:[B

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->digestDoFinal([B)V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1
.end method

.method public final digestAddCounter(J)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    long-to-int v3, p1

    int-to-byte v3, v3

    invoke-interface {v2, v3}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    ushr-long/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final digestDoFinal([B)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    return-void
.end method

.method public final digestUpdate([B)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public final generateState()V
    .locals 6

    iget-wide v0, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->stateCounter:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->stateCounter:J

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->digestAddCounter(J)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->state:[B

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->digestUpdate([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->seed:[B

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->digestUpdate([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->state:[B

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->digestDoFinal([B)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->stateCounter:J

    const-wide/16 v4, 0xa

    rem-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->seed:[B

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->digestUpdate([B)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->seedCounter:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->seedCounter:J

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->digestAddCounter(J)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->seed:[B

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->digestDoFinal([B)V

    :cond_0
    return-void
.end method

.method public nextBytes([B)V
    .locals 6

    array-length v0, p1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->generateState()V

    const/4 v1, 0x0

    add-int/2addr v0, v1

    move v2, v1

    move v3, v2

    :goto_0
    if-eq v2, v0, :cond_1

    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->state:[B

    array-length v4, v4

    if-ne v3, v4, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->generateState()V

    move v3, v1

    :cond_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->state:[B

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v4, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
