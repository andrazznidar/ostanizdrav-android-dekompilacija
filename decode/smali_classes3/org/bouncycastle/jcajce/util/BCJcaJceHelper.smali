.class public Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/jcajce/util/JcaJceHelper;


# static fields
.field public static volatile bcProvider:Ljava/security/Provider;


# instance fields
.field public final provider:Ljava/security/Provider;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-class v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    monitor-enter v0

    :try_start_0
    const-string v1, "BC"

    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v1

    instance-of v2, v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :goto_0
    monitor-exit v0

    goto :goto_2

    :cond_0
    :try_start_1
    sget-object v1, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;->bcProvider:Ljava/security/Provider;

    if-eqz v1, :cond_1

    :goto_1
    sget-object v1, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;->bcProvider:Ljava/security/Provider;

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    sput-object v1, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;->bcProvider:Ljava/security/Provider;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;->provider:Ljava/security/Provider;

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public createAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;->provider:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object p1

    return-object p1
.end method

.method public createCertificateFactory(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;->provider:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    return-object p1
.end method

.method public createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;->provider:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p1

    return-object p1
.end method

.method public createKeyFactory(Ljava/lang/String;)Ljava/security/KeyFactory;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;->provider:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object p1

    return-object p1
.end method

.method public createMac(Ljava/lang/String;)Ljavax/crypto/Mac;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;->provider:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object p1

    return-object p1
.end method

.method public createSecretKeyFactory(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;->provider:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p1

    return-object p1
.end method

.method public createSecureRandom(Ljava/lang/String;)Ljava/security/SecureRandom;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;->provider:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    move-result-object p1

    return-object p1
.end method

.method public createSignature(Ljava/lang/String;)Ljava/security/Signature;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;->provider:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p1

    return-object p1
.end method
