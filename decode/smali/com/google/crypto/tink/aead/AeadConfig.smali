.class public final Lcom/google/crypto/tink/aead/AeadConfig;
.super Ljava/lang/Object;
.source "AeadConfig.java"


# static fields
.field public static final AES_CTR_HMAC_AEAD_TYPE_URL:Ljava/lang/String;

.field public static final AES_EAX_TYPE_URL:Ljava/lang/String;

.field public static final AES_GCM_TYPE_URL:Ljava/lang/String;

.field public static final CHACHA20_POLY1305_TYPE_URL:Ljava/lang/String;

.field public static final KMS_AEAD_TYPE_URL:Ljava/lang/String;

.field public static final KMS_ENVELOPE_AEAD_TYPE_URL:Ljava/lang/String;

.field public static final TINK_1_0_0:Lcom/google/crypto/tink/proto/RegistryConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final XCHACHA20_POLY1305_TYPE_URL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lcom/google/crypto/tink/aead/AeadConfig;->AES_CTR_HMAC_AEAD_TYPE_URL:Ljava/lang/String;

    new-instance v0, Lcom/google/crypto/tink/aead/AesGcmKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesGcmKeyManager;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lcom/google/crypto/tink/aead/AeadConfig;->AES_GCM_TYPE_URL:Ljava/lang/String;

    new-instance v0, Lcom/google/crypto/tink/aead/AesEaxKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    sput-object v0, Lcom/google/crypto/tink/aead/AeadConfig;->AES_EAX_TYPE_URL:Ljava/lang/String;

    new-instance v0, Lcom/google/crypto/tink/aead/KmsAeadKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/KmsAeadKeyManager;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    sput-object v0, Lcom/google/crypto/tink/aead/AeadConfig;->KMS_AEAD_TYPE_URL:Ljava/lang/String;

    new-instance v0, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    sput-object v0, Lcom/google/crypto/tink/aead/AeadConfig;->KMS_ENVELOPE_AEAD_TYPE_URL:Ljava/lang/String;

    new-instance v0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    sput-object v0, Lcom/google/crypto/tink/aead/AeadConfig;->CHACHA20_POLY1305_TYPE_URL:Ljava/lang/String;

    new-instance v0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    sput-object v0, Lcom/google/crypto/tink/aead/AeadConfig;->XCHACHA20_POLY1305_TYPE_URL:Ljava/lang/String;

    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->getDefaultInstance()Lcom/google/crypto/tink/proto/RegistryConfig;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/AeadConfig;->TINK_1_0_0:Lcom/google/crypto/tink/proto/RegistryConfig;

    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/aead/AeadConfig;->register()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static register()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/mac/MacConfig;->register()V

    new-instance v0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->registerKeyManager(Lcom/google/crypto/tink/KeyTypeManager;Z)V

    new-instance v0, Lcom/google/crypto/tink/aead/AesEaxKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;-><init>()V

    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->registerKeyManager(Lcom/google/crypto/tink/KeyTypeManager;Z)V

    new-instance v0, Lcom/google/crypto/tink/aead/AesGcmKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesGcmKeyManager;-><init>()V

    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->registerKeyManager(Lcom/google/crypto/tink/KeyTypeManager;Z)V

    new-instance v0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;-><init>()V

    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->registerKeyManager(Lcom/google/crypto/tink/KeyTypeManager;Z)V

    new-instance v0, Lcom/google/crypto/tink/aead/KmsAeadKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/KmsAeadKeyManager;-><init>()V

    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->registerKeyManager(Lcom/google/crypto/tink/KeyTypeManager;Z)V

    new-instance v0, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;-><init>()V

    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->registerKeyManager(Lcom/google/crypto/tink/KeyTypeManager;Z)V

    new-instance v0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;-><init>()V

    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->registerKeyManager(Lcom/google/crypto/tink/KeyTypeManager;Z)V

    new-instance v0, Lcom/google/crypto/tink/aead/AeadWrapper;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AeadWrapper;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/Registry;->registerPrimitiveWrapper(Lcom/google/crypto/tink/PrimitiveWrapper;)V

    return-void
.end method
