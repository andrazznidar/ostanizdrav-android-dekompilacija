.class public Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/prng/EntropySourceProvider;


# instance fields
.field public final _sr:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider;->_sr:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public get(I)Lorg/bouncycastle/crypto/prng/EntropySource;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider$1;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider$1;-><init>(Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider;I)V

    return-object v0
.end method
