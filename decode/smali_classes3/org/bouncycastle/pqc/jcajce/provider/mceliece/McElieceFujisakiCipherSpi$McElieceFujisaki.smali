.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi$McElieceFujisaki;
.super Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "McElieceFujisaki"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lorg/bouncycastle/crypto/util/DigestFactory;->cloneMap:Ljava/util/Map;

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;-><init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;)V

    return-void
.end method
