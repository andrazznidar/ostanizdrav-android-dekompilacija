.class public final Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesFactory$create$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EncryptedPreferencesFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $fileName:Ljava/lang/String;

.field public final synthetic this$0:Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesFactory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesFactory;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesFactory$create$1;->this$0:Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesFactory;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesFactory$create$1;->$fileName:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 11

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "Creating EncryptedSharedPreferences instance."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesFactory$create$1;->this$0:Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesFactory;

    iget-object v4, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesFactory$create$1;->$fileName:Ljava/lang/String;

    iget-object v3, v1, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesFactory;->mainKeyAlias$delegate:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    iget-object v1, v1, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesFactory;->context:Landroid/content/Context;

    sget-object v3, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->AES256_SIV:Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

    sget-object v6, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->AES256_GCM:Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    sget v7, Lcom/google/crypto/tink/config/TinkConfig;->$r8$clinit:I

    sget-object v7, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->TINK_1_1_0:Lcom/google/crypto/tink/proto/RegistryConfig;

    new-instance v7, Lcom/google/crypto/tink/daead/AesSivKeyManager;

    invoke-direct {v7}, Lcom/google/crypto/tink/daead/AesSivKeyManager;-><init>()V

    const/4 v9, 0x1

    invoke-static {v7, v9}, Lcom/google/crypto/tink/Registry;->registerKeyManager(Lcom/google/crypto/tink/KeyTypeManager;Z)V

    new-instance v7, Lcom/google/crypto/tink/daead/DeterministicAeadWrapper;

    invoke-direct {v7}, Lcom/google/crypto/tink/daead/DeterministicAeadWrapper;-><init>()V

    invoke-static {v7}, Lcom/google/crypto/tink/Registry;->registerPrimitiveWrapper(Lcom/google/crypto/tink/PrimitiveWrapper;)V

    invoke-static {}, Lcom/google/crypto/tink/hybrid/HybridConfig;->register()V

    sget v7, Lcom/google/crypto/tink/prf/PrfConfig;->$r8$clinit:I

    new-instance v7, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;

    invoke-direct {v7}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;-><init>()V

    invoke-static {v7, v9}, Lcom/google/crypto/tink/Registry;->registerKeyManager(Lcom/google/crypto/tink/KeyTypeManager;Z)V

    new-instance v7, Lcom/google/crypto/tink/prf/PrfSetWrapper;

    invoke-direct {v7}, Lcom/google/crypto/tink/prf/PrfSetWrapper;-><init>()V

    invoke-static {v7}, Lcom/google/crypto/tink/Registry;->registerPrimitiveWrapper(Lcom/google/crypto/tink/PrimitiveWrapper;)V

    invoke-static {}, Lcom/google/crypto/tink/signature/SignatureConfig;->register()V

    invoke-static {}, Lcom/google/crypto/tink/streamingaead/StreamingAeadConfig;->register()V

    new-instance v7, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    invoke-direct {v7}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;-><init>()V

    iget-object v3, v3, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->mDeterministicAeadKeyTemplate:Lcom/google/crypto/tink/KeyTemplate;

    iput-object v3, v7, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->keyTemplate:Lcom/google/crypto/tink/KeyTemplate;

    const-string v3, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    invoke-virtual {v7, v1, v3, v4}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->withSharedPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "android-keystore://"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "android-keystore://"

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    iput-object v3, v7, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->masterKeyUri:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->build()Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v7, v3, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->keysetManager:Lcom/google/crypto/tink/KeysetManager;

    invoke-virtual {v7}, Lcom/google/crypto/tink/KeysetManager;->getKeysetHandle()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    new-instance v3, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    invoke-direct {v3}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;-><init>()V

    iget-object v6, v6, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->mAeadKeyTemplate:Lcom/google/crypto/tink/KeyTemplate;

    iput-object v6, v3, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->keyTemplate:Lcom/google/crypto/tink/KeyTemplate;

    const-string v6, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    invoke-virtual {v3, v1, v6, v4}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->withSharedPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "android-keystore://"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "android-keystore://"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    iput-object v6, v3, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->masterKeyUri:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->build()Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    iget-object v6, v3, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->keysetManager:Lcom/google/crypto/tink/KeysetManager;

    invoke-virtual {v6}, Lcom/google/crypto/tink/KeysetManager;->getKeysetHandle()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    const-class v3, Lcom/google/crypto/tink/DeterministicAead;

    invoke-virtual {v7, v3}, Lcom/google/crypto/tink/KeysetHandle;->getPrimitive(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/crypto/tink/DeterministicAead;

    const-class v3, Lcom/google/crypto/tink/Aead;

    invoke-virtual {v6, v3}, Lcom/google/crypto/tink/KeysetHandle;->getPrimitive(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/crypto/tink/Aead;

    new-instance v10, Landroidx/security/crypto/EncryptedSharedPreferences;

    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Landroidx/security/crypto/EncryptedSharedPreferences;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Lcom/google/crypto/tink/Aead;Lcom/google/crypto/tink/DeterministicAead;)V

    const-string v1, "Instance created, %d entries."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v10}, Landroidx/security/crypto/EncryptedSharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v10

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key URI must start with android-keystore://"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key URI must start with android-keystore://"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
