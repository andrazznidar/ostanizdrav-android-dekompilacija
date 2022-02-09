.class public final Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;
.super Ljava/lang/Object;
.source "AndroidKeysetManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public keyTemplate:Lcom/google/crypto/tink/KeyTemplate;

.field public keysetManager:Lcom/google/crypto/tink/KeysetManager;

.field public masterKey:Lcom/google/crypto/tink/Aead;

.field public masterKeyUri:Ljava/lang/String;

.field public reader:Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;

.field public writer:Lcom/google/crypto/tink/KeysetWriter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->reader:Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;

    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->writer:Lcom/google/crypto/tink/KeysetWriter;

    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->masterKeyUri:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->masterKey:Lcom/google/crypto/tink/Aead;

    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->keyTemplate:Lcom/google/crypto/tink/KeyTemplate;

    return-void
.end method


# virtual methods
.method public declared-synchronized build()Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->masterKeyUri:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->readOrGenerateNewMasterKey()Lcom/google/crypto/tink/Aead;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->masterKey:Lcom/google/crypto/tink/Aead;

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->readOrGenerateNewKeyset()Lcom/google/crypto/tink/KeysetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->keysetManager:Lcom/google/crypto/tink/KeysetManager;

    new-instance v0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;-><init>(Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read()Lcom/google/crypto/tink/KeysetManager;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->masterKey:Lcom/google/crypto/tink/Aead;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->reader:Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/KeysetHandle;->read(Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;Lcom/google/crypto/tink/Aead;)Lcom/google/crypto/tink/KeysetHandle;

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
    const-string v1, "AndroidKeysetManager"

    const-string v2, "cannot decrypt keyset: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->reader:Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;

    invoke-virtual {v0}, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;->readPref()[B

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/Keyset;->parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Keyset;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/KeysetHandle;->fromKeyset(Lcom/google/crypto/tink/proto/Keyset;)Lcom/google/crypto/tink/KeysetHandle;

    move-result-object v0

    new-instance v1, Lcom/google/crypto/tink/KeysetManager;

    iget-object v0, v0, Lcom/google/crypto/tink/KeysetHandle;->keyset:Lcom/google/crypto/tink/proto/Keyset;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Builder;

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/KeysetManager;-><init>(Lcom/google/crypto/tink/proto/Keyset$Builder;)V

    return-object v1
.end method

.method public final readOrGenerateNewKeyset()Lcom/google/crypto/tink/KeysetManager;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->read()Lcom/google/crypto/tink/KeysetManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "AndroidKeysetManager"

    const-string v2, "keyset not found, will generate a new one"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->keyTemplate:Lcom/google/crypto/tink/KeyTemplate;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/google/crypto/tink/KeysetManager;

    invoke-static {}, Lcom/google/crypto/tink/proto/Keyset;->newBuilder()Lcom/google/crypto/tink/proto/Keyset$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/KeysetManager;-><init>(Lcom/google/crypto/tink/proto/Keyset$Builder;)V

    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->keyTemplate:Lcom/google/crypto/tink/KeyTemplate;

    monitor-enter v0

    :try_start_1
    iget-object v1, v1, Lcom/google/crypto/tink/KeyTemplate;->kt:Lcom/google/crypto/tink/proto/KeyTemplate;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/KeysetManager;->addNewKey(Lcom/google/crypto/tink/proto/KeyTemplate;Z)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/KeysetManager;->getKeysetHandle()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object v1

    iget-object v1, v1, Lcom/google/crypto/tink/KeysetHandle;->keyset:Lcom/google/crypto/tink/proto/Keyset;

    invoke-static {v1}, Lcom/google/crypto/tink/Util;->getKeysetInfo(Lcom/google/crypto/tink/proto/Keyset;)Lcom/google/crypto/tink/proto/KeysetInfo;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/KeysetInfo;->getKeyInfo(I)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->getKeyId()I

    move-result v1

    monitor-enter v0

    move v3, v2

    :goto_0
    :try_start_2
    iget-object v4, v0, Lcom/google/crypto/tink/KeysetManager;->keysetBuilder:Lcom/google/crypto/tink/proto/Keyset$Builder;

    iget-object v4, v4, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/google/crypto/tink/proto/Keyset;

    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/Keyset;->getKeyCount()I

    move-result v4

    if-ge v3, v4, :cond_6

    iget-object v4, v0, Lcom/google/crypto/tink/KeysetManager;->keysetBuilder:Lcom/google/crypto/tink/proto/Keyset$Builder;

    iget-object v4, v4, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/google/crypto/tink/proto/Keyset;

    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/proto/Keyset;->getKey(I)Lcom/google/crypto/tink/proto/Keyset$Key;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyId()I

    move-result v5

    if-ne v5, v1, :cond_5

    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/Keyset$Key;->getStatus()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v3

    sget-object v4, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/google/crypto/tink/KeysetManager;->keysetBuilder:Lcom/google/crypto/tink/proto/Keyset$Builder;

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v3, v3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v3, Lcom/google/crypto/tink/proto/Keyset;

    invoke-static {v3, v1}, Lcom/google/crypto/tink/proto/Keyset;->access$1400(Lcom/google/crypto/tink/proto/Keyset;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->masterKey:Lcom/google/crypto/tink/Aead;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/crypto/tink/KeysetManager;->getKeysetHandle()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object v1

    iget-object v3, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->writer:Lcom/google/crypto/tink/KeysetWriter;

    iget-object v4, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->masterKey:Lcom/google/crypto/tink/Aead;

    iget-object v1, v1, Lcom/google/crypto/tink/KeysetHandle;->keyset:Lcom/google/crypto/tink/proto/Keyset;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v5

    new-array v6, v2, [B

    invoke-interface {v4, v5, v6}, Lcom/google/crypto/tink/Aead;->encrypt([B[B)[B

    move-result-object v5

    :try_start_3
    new-array v2, v2, [B

    invoke-interface {v4, v5, v2}, Lcom/google/crypto/tink/Aead;->decrypt([B[B)[B

    move-result-object v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/crypto/tink/proto/Keyset;->parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Keyset;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/google/crypto/tink/proto/EncryptedKeyset;->newBuilder()Lcom/google/crypto/tink/proto/EncryptedKeyset$Builder;

    move-result-object v2

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v5, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v5, Lcom/google/crypto/tink/proto/EncryptedKeyset;

    invoke-static {v5, v4}, Lcom/google/crypto/tink/proto/EncryptedKeyset;->access$100(Lcom/google/crypto/tink/proto/EncryptedKeyset;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-static {v1}, Lcom/google/crypto/tink/Util;->getKeysetInfo(Lcom/google/crypto/tink/proto/Keyset;)Lcom/google/crypto/tink/proto/KeysetInfo;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/google/crypto/tink/proto/EncryptedKeyset;

    invoke-static {v4, v1}, Lcom/google/crypto/tink/proto/EncryptedKeyset;->access$300(Lcom/google/crypto/tink/proto/EncryptedKeyset;Lcom/google/crypto/tink/proto/KeysetInfo;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/proto/EncryptedKeyset;

    check-cast v3, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetWriter;

    iget-object v2, v3, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetWriter;->editor:Landroid/content/SharedPreferences$Editor;

    iget-object v3, v3, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetWriter;->keysetName:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Hex;->encode([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to write to SharedPreferences"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cannot encrypt keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid keyset, corrupted key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, Lcom/google/crypto/tink/KeysetManager;->getKeysetHandle()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object v1

    iget-object v2, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->writer:Lcom/google/crypto/tink/KeysetWriter;

    iget-object v1, v1, Lcom/google/crypto/tink/KeysetHandle;->keyset:Lcom/google/crypto/tink/proto/Keyset;

    check-cast v2, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetWriter;

    iget-object v3, v2, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetWriter;->editor:Landroid/content/SharedPreferences$Editor;

    iget-object v2, v2, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetWriter;->keysetName:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Hex;->encode([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    return-object v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to write to SharedPreferences"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :try_start_5
    new-instance v2, Ljava/security/GeneralSecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cannot set key as primary because it\'s not enabled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    new-instance v2, Ljava/security/GeneralSecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cannot read or generate keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readOrGenerateNewMasterKey()Lcom/google/crypto/tink/Aead;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;

    invoke-direct {v0}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;-><init>()V

    iget-object v0, v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;->keyStore:Ljava/security/KeyStore;

    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->masterKeyUri:Ljava/lang/String;

    const-string v2, "android-keystore://"

    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Validators;->validateKmsKeyUriAndRemovePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "cannot use Android Keystore, it\'ll be disabled"

    const-string v4, "AndroidKeysetManager"

    const/4 v5, 0x0

    if-nez v1, :cond_0

    :try_start_0
    iget-object v6, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->masterKeyUri:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->generateNewAeadKey(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v4, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v5

    :cond_0
    :goto_0
    const/4 v6, 0x0

    :try_start_1
    iget-object v7, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->masterKeyUri:Ljava/lang/String;

    new-instance v8, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;

    invoke-static {v2, v7}, Lcom/google/crypto/tink/subtle/Validators;->validateKmsKeyUriAndRemovePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2, v0}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;-><init>(Ljava/lang/String;Ljava/security/KeyStore;)V

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    move-result-object v0

    new-array v2, v6, [B

    invoke-virtual {v8, v0, v2}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->encrypt([B[B)[B

    move-result-object v7

    invoke-virtual {v8, v7, v2}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->decrypt([B[B)[B

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v8

    :cond_1
    new-instance v0, Ljava/security/KeyStoreException;

    const-string v2, "cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result"

    invoke-direct {v0, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    if-nez v1, :cond_2

    invoke-static {v4, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v5

    :cond_2
    new-instance v1, Ljava/security/KeyStoreException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->masterKeyUri:Ljava/lang/String;

    aput-object v3, v2, v6

    const-string/jumbo v3, "the master key %s exists but is unusable"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public withSharedPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "keysetName",
            "prefFileName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->reader:Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;

    new-instance v0, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetWriter;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetWriter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->writer:Lcom/google/crypto/tink/KeysetWriter;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "need an Android context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
