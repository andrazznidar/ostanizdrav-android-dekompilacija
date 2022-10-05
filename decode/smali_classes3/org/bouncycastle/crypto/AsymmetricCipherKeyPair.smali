.class public Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
.super Ljava/lang/Object;


# instance fields
.field public privateParam:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

.field public publicParam:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->publicParam:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    iput-object p2, p0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->privateParam:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    return-void
.end method
