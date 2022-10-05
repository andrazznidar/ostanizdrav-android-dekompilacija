.class public Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;
.super Ljava/lang/Object;


# instance fields
.field public gen:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

.field public keyEncoder:Lorg/bouncycastle/crypto/KeyEncoder;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;Lorg/bouncycastle/crypto/KeyEncoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;->gen:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    iput-object p2, p0, Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;->keyEncoder:Lorg/bouncycastle/crypto/KeyEncoder;

    return-void
.end method
