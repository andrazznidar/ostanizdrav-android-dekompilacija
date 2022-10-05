.class Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;
.super Ljava/security/SecureRandom;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/drbg/DRBG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HybridSecureRandom"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;
    }
.end annotation


# instance fields
.field private final baseRandom:Ljava/security/SecureRandom;

.field private final drbg:Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

.field private final samples:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final seedAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 9

    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridRandomProvider;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridRandomProvider;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Ljava/security/SecureRandom;-><init>(Ljava/security/SecureRandomSpi;Ljava/security/Provider;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->seedAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->samples:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->access$400()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->baseRandom:Ljava/security/SecureRandom;

    new-instance v3, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$1;

    invoke-direct {v3, p0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$1;-><init>(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;)V

    const-string v4, "Bouncy Castle Hybrid Entropy Source"

    invoke-static {v4}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v4

    new-instance v5, Lorg/bouncycastle/crypto/macs/HMac;

    new-instance v6, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {v6}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    invoke-direct {v5, v6}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    const/16 v6, 0x20

    invoke-virtual {v0, v6}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v0

    new-instance v6, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    const/16 v7, 0x100

    invoke-interface {v3, v7}, Lorg/bouncycastle/crypto/prng/EntropySourceProvider;->get(I)Lorg/bouncycastle/crypto/prng/EntropySource;

    move-result-object v3

    new-instance v8, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;

    invoke-direct {v8, v5, v0, v4, v7}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;-><init>(Lorg/bouncycastle/crypto/Mac;[B[BI)V

    invoke-direct {v6, v1, v3, v8, v2}, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/prng/EntropySource;Lorg/bouncycastle/crypto/prng/DRBGProvider;Z)V

    iput-object v6, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->drbg:Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    return-void
.end method

.method public static synthetic access$500(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;)Ljava/security/SecureRandom;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->baseRandom:Ljava/security/SecureRandom;

    return-object p0
.end method

.method public static synthetic access$800(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->seedAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public generateSeed(I)[B
    .locals 4

    new-array p1, p1, [B

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->samples:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->seedAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->samples:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->drbg:Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    const/4 v1, 0x0

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->drbg:Lorg/bouncycastle/crypto/prng/drbg/SP80090DRBG;

    if-nez v2, :cond_0

    iget-object v2, v0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->drbgProvider:Lorg/bouncycastle/crypto/prng/DRBGProvider;

    iget-object v3, v0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->entropySource:Lorg/bouncycastle/crypto/prng/EntropySource;

    invoke-interface {v2, v3}, Lorg/bouncycastle/crypto/prng/DRBGProvider;->get(Lorg/bouncycastle/crypto/prng/EntropySource;)Lorg/bouncycastle/crypto/prng/drbg/SP80090DRBG;

    move-result-object v2

    iput-object v2, v0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->drbg:Lorg/bouncycastle/crypto/prng/drbg/SP80090DRBG;

    :cond_0
    iget-object v2, v0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->drbg:Lorg/bouncycastle/crypto/prng/drbg/SP80090DRBG;

    invoke-interface {v2, v1}, Lorg/bouncycastle/crypto/prng/drbg/SP80090DRBG;->reseed([B)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->drbg:Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->nextBytes([B)V

    return-object p1
.end method

.method public setSeed(J)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->drbg:Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->setSeed(J)V

    :cond_0
    return-void
.end method

.method public setSeed([B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->drbg:Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->setSeed([B)V

    :cond_0
    return-void
.end method
