.class public Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$HashDRBGProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/prng/DRBGProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HashDRBGProvider"
.end annotation


# instance fields
.field public final digest:Lorg/bouncycastle/crypto/Digest;

.field public final nonce:[B

.field public final personalizationString:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;[B[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$HashDRBGProvider;->digest:Lorg/bouncycastle/crypto/Digest;

    iput-object p2, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$HashDRBGProvider;->nonce:[B

    iput-object p3, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$HashDRBGProvider;->personalizationString:[B

    return-void
.end method


# virtual methods
.method public get(Lorg/bouncycastle/crypto/prng/EntropySource;)Lorg/bouncycastle/crypto/prng/drbg/SP80090DRBG;
    .locals 7

    new-instance v6, Lorg/bouncycastle/crypto/prng/drbg/HashSP800DRBG;

    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$HashDRBGProvider;->digest:Lorg/bouncycastle/crypto/Digest;

    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$HashDRBGProvider;->personalizationString:[B

    iget-object v5, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$HashDRBGProvider;->nonce:[B

    const/16 v2, 0x100

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/prng/drbg/HashSP800DRBG;-><init>(Lorg/bouncycastle/crypto/Digest;ILorg/bouncycastle/crypto/prng/EntropySource;[B[B)V

    return-object v6
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 2

    const-string v0, "HASH-DRBG-"

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$HashDRBGProvider;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-static {v1}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->access$000(Lorg/bouncycastle/crypto/Digest;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
