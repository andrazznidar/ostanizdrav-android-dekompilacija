.class public final Lcom/google/crypto/tink/mac/MacConfig;
.super Ljava/lang/Object;
.source "MacConfig.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/mac/HmacKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/mac/HmacKeyManager;-><init>()V

    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->getDefaultInstance()Lcom/google/crypto/tink/proto/RegistryConfig;

    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/mac/MacConfig;->register()V
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

    new-instance v0, Lcom/google/crypto/tink/mac/HmacKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/mac/HmacKeyManager;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->registerKeyManager(Lcom/google/crypto/tink/KeyTypeManager;Z)V

    new-instance v0, Lcom/google/crypto/tink/mac/AesCmacKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;-><init>()V

    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->registerKeyManager(Lcom/google/crypto/tink/KeyTypeManager;Z)V

    new-instance v0, Lcom/google/crypto/tink/mac/MacWrapper;

    invoke-direct {v0}, Lcom/google/crypto/tink/mac/MacWrapper;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/Registry;->registerPrimitiveWrapper(Lcom/google/crypto/tink/PrimitiveWrapper;)V

    return-void
.end method
