.class public final Lde/rki/coronawarnapp/util/security/SecurityHelper$globalEncryptedSharedPreferencesInstance$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SecurityHelper.kt"

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


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/util/security/SecurityHelper$globalEncryptedSharedPreferencesInstance$2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/util/security/SecurityHelper$globalEncryptedSharedPreferencesInstance$2$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/util/security/SecurityHelper$globalEncryptedSharedPreferencesInstance$2$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/util/security/SecurityHelper$globalEncryptedSharedPreferencesInstance$2$1;->INSTANCE:Lde/rki/coronawarnapp/util/security/SecurityHelper$globalEncryptedSharedPreferencesInstance$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    sget-object v0, Lde/rki/coronawarnapp/util/security/SecurityHelper;->INSTANCE:Lde/rki/coronawarnapp/util/security/SecurityHelper;

    sget-object v0, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "shared_preferences_cwa"

    const/4 v1, 0x0

    sget-object v3, Lde/rki/coronawarnapp/util/security/SecurityHelper;->masterKeyAlias:Ljava/lang/String;

    sget-object v4, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->AES256_SIV:Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

    sget-object v5, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->AES256_GCM:Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    invoke-static {}, Lcom/google/crypto/tink/config/TinkConfig;->register()V

    new-instance v6, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    invoke-direct {v6}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;-><init>()V

    iget-object v4, v4, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->mDeterministicAeadKeyTemplate:Lcom/google/crypto/tink/KeyTemplate;

    iput-object v4, v6, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->keyTemplate:Lcom/google/crypto/tink/KeyTemplate;

    const-string v4, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    invoke-virtual {v6, v0, v4, v2}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->withSharedPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "android-keystore://"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "android-keystore://"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    iput-object v4, v6, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->masterKeyUri:Ljava/lang/String;

    new-instance v4, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;

    invoke-direct {v4, v6, v1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;-><init>(Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$1;)V

    monitor-enter v4

    :try_start_0
    iget-object v6, v4, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->keysetManager:Lcom/google/crypto/tink/KeysetManager;

    invoke-virtual {v6}, Lcom/google/crypto/tink/KeysetManager;->getKeysetHandle()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    new-instance v4, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    invoke-direct {v4}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;-><init>()V

    iget-object v5, v5, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->mAeadKeyTemplate:Lcom/google/crypto/tink/KeyTemplate;

    iput-object v5, v4, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->keyTemplate:Lcom/google/crypto/tink/KeyTemplate;

    const-string v5, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    invoke-virtual {v4, v0, v5, v2}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->withSharedPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "android-keystore://"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "android-keystore://"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    iput-object v5, v4, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->masterKeyUri:Ljava/lang/String;

    new-instance v5, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;

    invoke-direct {v5, v4, v1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;-><init>(Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$1;)V

    monitor-enter v5

    :try_start_1
    iget-object v1, v5, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->keysetManager:Lcom/google/crypto/tink/KeysetManager;

    invoke-virtual {v1}, Lcom/google/crypto/tink/KeysetManager;->getKeysetHandle()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    const-class v4, Lcom/google/crypto/tink/DeterministicAead;

    invoke-virtual {v6, v4}, Lcom/google/crypto/tink/KeysetHandle;->getPrimitive(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/google/crypto/tink/DeterministicAead;

    const-class v4, Lcom/google/crypto/tink/Aead;

    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/KeysetHandle;->getPrimitive(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/crypto/tink/Aead;

    new-instance v7, Landroidx/security/crypto/EncryptedSharedPreferences;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/security/crypto/EncryptedSharedPreferences;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Lcom/google/crypto/tink/Aead;Lcom/google/crypto/tink/DeterministicAead;)V

    const-string v0, "EncryptedSharedPreferenc\u2026heme.AES256_GCM\n        )"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v7

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key URI must start with android-keystore://"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key URI must start with android-keystore://"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
