.class public final Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;
.super Ljava/lang/Object;
.source "AndroidKeysetManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;
    }
.end annotation


# instance fields
.field public final keyTemplate:Lcom/google/crypto/tink/KeyTemplate;

.field public keysetManager:Lcom/google/crypto/tink/KeysetManager;

.field public final masterKey:Lcom/google/crypto/tink/Aead;

.field public final reader:Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;

.field public final useKeystore:Z

.field public final writer:Lcom/google/crypto/tink/KeysetWriter;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->reader:Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;

    iput-object p2, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->reader:Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;

    if-eqz p2, :cond_e

    iget-object p2, p1, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->writer:Lcom/google/crypto/tink/KeysetWriter;

    iput-object p2, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->writer:Lcom/google/crypto/tink/KeysetWriter;

    if-eqz p2, :cond_d

    iget-boolean p2, p1, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->useKeystore:Z

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->masterKeyUri:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "need a master key URI, please set it with Builder#masterKeyUri"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean p2, p1, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->useKeystore:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_5

    const-string p2, "android-keystore://"

    const-string v3, "AndroidKeysetManager"

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    const/16 v6, 0x10

    invoke-static {v6}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->getOrGenerateNewAeadKey(Ljava/lang/String;)Lcom/google/crypto/tink/Aead;

    move-result-object v5

    new-array v6, v1, [B

    new-array v7, v1, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v5, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;

    :try_start_1
    invoke-virtual {v5, v6, v7}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->encrypt([B[B)[B

    move-result-object v6

    invoke-virtual {v5, v6, v7}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->decrypt([B[B)[B

    move-result-object v6

    array-length v6, v6

    if-eqz v6, :cond_2

    const-string p2, "cannot use Android Keystore: encryption/decryption of empty message and empty aad returns incorrect results"

    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const/16 v6, 0xa

    invoke-static {v6}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    move-result-object v7

    new-array v8, v1, [B

    invoke-virtual {v5, v7, v8}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->encrypt([B[B)[B

    move-result-object v9

    invoke-virtual {v5, v9, v8}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->decrypt([B[B)[B

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->encode([B)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->encode([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string p2, "cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns incorrect results"

    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    move-result-object v7

    invoke-static {v6}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->encrypt([B[B)[B

    move-result-object v8

    invoke-virtual {v5, v8, v6}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->decrypt([B[B)[B

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->encode([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->encode([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string p2, "cannot use Android Keystore: encryption/decryption of non-empty message and non-empty aad returns incorrect results"

    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/Validators;->validateKmsKeyUriAndRemovePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "AndroidKeyStore"

    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v4, p2}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move p2, v2

    goto :goto_2

    :catch_0
    move-exception p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cannot use Android Keystore: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move p2, v1

    :goto_2
    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    iput-boolean v2, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->useKeystore:Z

    invoke-virtual {p0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->shouldUseKeystore()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p1, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->masterKeyUri:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->getOrGenerateNewAeadKey(Ljava/lang/String;)Lcom/google/crypto/tink/Aead;

    move-result-object p2

    iput-object p2, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->masterKey:Lcom/google/crypto/tink/Aead;

    goto :goto_4

    :cond_6
    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->masterKey:Lcom/google/crypto/tink/Aead;

    :goto_4
    iget-object p1, p1, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->keyTemplate:Lcom/google/crypto/tink/KeyTemplate;

    iput-object p1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->keyTemplate:Lcom/google/crypto/tink/KeyTemplate;

    :try_start_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->read()Lcom/google/crypto/tink/KeysetManager;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    const-string p2, "AndroidKeysetManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot read keyset: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->keyTemplate:Lcom/google/crypto/tink/KeyTemplate;

    if-eqz p1, :cond_c

    new-instance p1, Lcom/google/crypto/tink/KeysetManager;

    invoke-static {}, Lcom/google/crypto/tink/proto/Keyset;->newBuilder()Lcom/google/crypto/tink/proto/Keyset$Builder;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/crypto/tink/KeysetManager;-><init>(Lcom/google/crypto/tink/proto/Keyset$Builder;)V

    iget-object p2, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->keyTemplate:Lcom/google/crypto/tink/KeyTemplate;

    monitor-enter p1

    :try_start_3
    iget-object p2, p2, Lcom/google/crypto/tink/KeyTemplate;->kt:Lcom/google/crypto/tink/proto/KeyTemplate;

    invoke-virtual {p1, p2, v1}, Lcom/google/crypto/tink/KeysetManager;->addNewKey(Lcom/google/crypto/tink/proto/KeyTemplate;Z)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/KeysetManager;->getKeysetHandle()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object p2

    iget-object p2, p2, Lcom/google/crypto/tink/KeysetHandle;->keyset:Lcom/google/crypto/tink/proto/Keyset;

    invoke-static {p2}, Lcom/google/crypto/tink/Util;->getKeysetInfo(Lcom/google/crypto/tink/proto/Keyset;)Lcom/google/crypto/tink/proto/KeysetInfo;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/proto/KeysetInfo;->getKeyInfo(I)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->getKeyId()I

    move-result p2

    monitor-enter p1

    :goto_5
    :try_start_4
    iget-object v0, p1, Lcom/google/crypto/tink/KeysetManager;->keysetBuilder:Lcom/google/crypto/tink/proto/Keyset$Builder;

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Keyset;->getKeyCount()I

    move-result v0

    if-ge v1, v0, :cond_b

    iget-object v0, p1, Lcom/google/crypto/tink/KeysetManager;->keysetBuilder:Lcom/google/crypto/tink/proto/Keyset$Builder;

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/Keyset;->getKey(I)Lcom/google/crypto/tink/proto/Keyset$Key;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyId()I

    move-result v2

    if-ne v2, p2, :cond_a

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Keyset$Key;->getStatus()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/google/crypto/tink/KeysetManager;->keysetBuilder:Lcom/google/crypto/tink/proto/Keyset$Builder;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset;

    invoke-static {v0, p2}, Lcom/google/crypto/tink/proto/Keyset;->access$1400(Lcom/google/crypto/tink/proto/Keyset;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p1

    :try_start_5
    invoke-virtual {p0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->shouldUseKeystore()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/google/crypto/tink/KeysetManager;->getKeysetHandle()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object p2

    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->writer:Lcom/google/crypto/tink/KeysetWriter;

    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->masterKey:Lcom/google/crypto/tink/Aead;

    invoke-virtual {p2, v0, v1}, Lcom/google/crypto/tink/KeysetHandle;->write(Lcom/google/crypto/tink/KeysetWriter;Lcom/google/crypto/tink/Aead;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/google/crypto/tink/KeysetManager;->getKeysetHandle()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object p2

    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->writer:Lcom/google/crypto/tink/KeysetWriter;

    iget-object p2, p2, Lcom/google/crypto/tink/KeysetHandle;->keyset:Lcom/google/crypto/tink/proto/Keyset;

    check-cast v0, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetWriter;

    iget-object v1, v0, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetWriter;->editor:Landroid/content/SharedPreferences$Editor;

    iget-object v0, v0, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetWriter;->keysetName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->encode([B)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz p2, :cond_8

    :goto_6
    iput-object p1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->keysetManager:Lcom/google/crypto/tink/KeysetManager;

    return-void

    :cond_8
    :try_start_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to write to SharedPreferences"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception p1

    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    :try_start_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot set key as primary because it\'s not enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "cannot obtain keyset handle"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "need to specify where to write the keyset to with Builder#withSharedPref"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "need to specify where to read the keyset from with Builder#withSharedPref"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final read()Lcom/google/crypto/tink/KeysetManager;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->shouldUseKeystore()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->reader:Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;

    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->masterKey:Lcom/google/crypto/tink/Aead;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/KeysetHandle;->read(Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;Lcom/google/crypto/tink/Aead;)Lcom/google/crypto/tink/KeysetHandle;

    move-result-object v0

    new-instance v1, Lcom/google/crypto/tink/KeysetManager;

    iget-object v0, v0, Lcom/google/crypto/tink/KeysetHandle;->keyset:Lcom/google/crypto/tink/proto/Keyset;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Builder;

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/KeysetManager;-><init>(Lcom/google/crypto/tink/proto/Keyset$Builder;)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot decrypt keyset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidKeysetManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->reader:Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;

    invoke-virtual {v0}, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;->readPref()[B

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/Keyset;->parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Keyset;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/KeysetHandle;->fromKeyset(Lcom/google/crypto/tink/proto/Keyset;)Lcom/google/crypto/tink/KeysetHandle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->shouldUseKeystore()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->writer:Lcom/google/crypto/tink/KeysetWriter;

    iget-object v2, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->masterKey:Lcom/google/crypto/tink/Aead;

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/KeysetHandle;->write(Lcom/google/crypto/tink/KeysetWriter;Lcom/google/crypto/tink/Aead;)V

    :cond_1
    new-instance v1, Lcom/google/crypto/tink/KeysetManager;

    iget-object v0, v0, Lcom/google/crypto/tink/KeysetHandle;->keyset:Lcom/google/crypto/tink/proto/Keyset;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Builder;

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/KeysetManager;-><init>(Lcom/google/crypto/tink/proto/Keyset$Builder;)V

    return-object v1
.end method

.method public final shouldUseKeystore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->useKeystore:Z

    return v0
.end method
