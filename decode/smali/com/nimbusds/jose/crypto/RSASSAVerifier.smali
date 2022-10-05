.class public Lcom/nimbusds/jose/crypto/RSASSAVerifier;
.super Lcom/nimbusds/jose/crypto/impl/BaseJWSProvider;
.source "RSASSAVerifier.java"

# interfaces
.implements Lcom/nimbusds/jose/JWSVerifier;


# static fields
.field public static final SUPPORTED_ALGORITHMS:Ljava/util/Set;


# instance fields
.field public final critPolicy:Lcom/google/android/gms/internal/nearby/zzex;

.field public final publicKey:Ljava/security/interfaces/RSAPublicKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->RS256:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->RS384:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->RS512:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->PS256:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->PS384:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->PS512:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/nimbusds/jose/crypto/RSASSAVerifier;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;)V
    .locals 2

    sget-object v0, Lcom/nimbusds/jose/crypto/RSASSAVerifier;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/crypto/impl/BaseJWSProvider;-><init>(Ljava/util/Set;)V

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzex;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzex;-><init>(I)V

    iput-object v0, p0, Lcom/nimbusds/jose/crypto/RSASSAVerifier;->critPolicy:Lcom/google/android/gms/internal/nearby/zzex;

    iput-object p1, p0, Lcom/nimbusds/jose/crypto/RSASSAVerifier;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/nearby/zzex;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public verify(Lcom/nimbusds/jose/JWSHeader;[BLcom/nimbusds/jose/util/Base64URL;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    iget-object v0, p0, Lcom/nimbusds/jose/crypto/RSASSAVerifier;->critPolicy:Lcom/google/android/gms/internal/nearby/zzex;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/nearby/zzex;->headerPasses(Lcom/nimbusds/jose/CommonSEHeader;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, Lcom/nimbusds/jose/CommonSEHeader;->alg:Lcom/nimbusds/jose/Algorithm;

    check-cast p1, Lcom/nimbusds/jose/JWSAlgorithm;

    iget-object v0, p0, Lcom/nimbusds/jose/crypto/impl/BaseJWSProvider;->jcaContext:Ljava/lang/Object;

    check-cast v0, Lcom/nimbusds/jose/jca/JCAContext;

    iget-object v0, v0, Lcom/nimbusds/jose/jca/JCAContext;->provider:Ljava/lang/Object;

    check-cast v0, Ljava/security/Provider;

    sget-object v2, Lcom/nimbusds/jose/JWSAlgorithm;->RS256:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p1, v2}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "SHA256withRSA"

    invoke-static {v2, v0}, Lcom/nimbusds/jose/crypto/impl/RSASSA;->getSignerAndVerifier(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v2, Lcom/nimbusds/jose/JWSAlgorithm;->RS384:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p1, v2}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "SHA384withRSA"

    invoke-static {v2, v0}, Lcom/nimbusds/jose/crypto/impl/RSASSA;->getSignerAndVerifier(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-object v2, Lcom/nimbusds/jose/JWSAlgorithm;->RS512:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p1, v2}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "SHA512withRSA"

    invoke-static {v2, v0}, Lcom/nimbusds/jose/crypto/impl/RSASSA;->getSignerAndVerifier(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v2

    if-eqz v2, :cond_3

    goto/16 :goto_1

    :cond_3
    sget-object v2, Lcom/nimbusds/jose/JWSAlgorithm;->PS256:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p1, v2}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "RSASSA-PSS"

    if-eqz v3, :cond_4

    new-instance v3, Ljava/security/spec/PSSParameterSpec;

    sget-object v8, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v9, 0x20

    const/4 v10, 0x1

    const-string v6, "SHA-256"

    const-string v7, "MGF1"

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    invoke-static {v4, v0, v3}, Lcom/nimbusds/jose/crypto/impl/RSASSA;->getSignerAndVerifier(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    move-result-object v3

    if-eqz v3, :cond_4

    :goto_0
    move-object v2, v3

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "SHA256withRSAandMGF1"

    invoke-static {v2, v0}, Lcom/nimbusds/jose/crypto/impl/RSASSA;->getSignerAndVerifier(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/nimbusds/jose/JWSAlgorithm;->PS384:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p1, v2}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/security/spec/PSSParameterSpec;

    sget-object v8, Ljava/security/spec/MGF1ParameterSpec;->SHA384:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v9, 0x30

    const/4 v10, 0x1

    const-string v6, "SHA-384"

    const-string v7, "MGF1"

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    invoke-static {v4, v0, v3}, Lcom/nimbusds/jose/crypto/impl/RSASSA;->getSignerAndVerifier(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v2}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "SHA384withRSAandMGF1"

    invoke-static {v2, v0}, Lcom/nimbusds/jose/crypto/impl/RSASSA;->getSignerAndVerifier(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    sget-object v2, Lcom/nimbusds/jose/JWSAlgorithm;->PS512:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p1, v2}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/security/spec/PSSParameterSpec;

    sget-object v8, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v9, 0x40

    const/4 v10, 0x1

    const-string v6, "SHA-512"

    const-string v7, "MGF1"

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    invoke-static {v4, v0, v3}, Lcom/nimbusds/jose/crypto/impl/RSASSA;->getSignerAndVerifier(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p1, v2}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "SHA512withRSAandMGF1"

    invoke-static {v2, v0}, Lcom/nimbusds/jose/crypto/impl/RSASSA;->getSignerAndVerifier(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/nimbusds/jose/crypto/RSASSAVerifier;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {v2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2, p2}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p3}, Lcom/nimbusds/jose/util/Base64;->decode()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    return v1

    :catch_1
    move-exception p1

    new-instance p2, Lcom/nimbusds/jose/JOSEException;

    const-string p3, "Invalid public RSA key: "

    invoke-static {p3}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    new-instance p2, Lcom/nimbusds/jose/JOSEException;

    sget-object p3, Lcom/nimbusds/jose/crypto/RSASSAVerifier;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/nearby/zzew;->unsupportedJWSAlgorithm(Lcom/nimbusds/jose/JWSAlgorithm;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
