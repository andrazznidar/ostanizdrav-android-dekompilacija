.class public final Lde/rki/coronawarnapp/util/security/SecurityHelper$encryptedPreferencesProvider$1$1;
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


# instance fields
.field public final synthetic $encryptionErrorResetTool:Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;

.field public final synthetic $factory:Lde/rki/coronawarnapp/util/security/EncryptedPreferencesFactory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/security/EncryptedPreferencesFactory;Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/security/SecurityHelper$encryptedPreferencesProvider$1$1;->$factory:Lde/rki/coronawarnapp/util/security/EncryptedPreferencesFactory;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/security/SecurityHelper$encryptedPreferencesProvider$1$1;->$encryptionErrorResetTool:Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    const-string v0, "shared_preferences_cwa"

    :try_start_0
    iget-object v1, p0, Lde/rki/coronawarnapp/util/security/SecurityHelper$encryptedPreferencesProvider$1$1;->$factory:Lde/rki/coronawarnapp/util/security/EncryptedPreferencesFactory;

    invoke-virtual {v1, v0}, Lde/rki/coronawarnapp/util/security/EncryptedPreferencesFactory;->create(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v1

    iget-object v2, p0, Lde/rki/coronawarnapp/util/security/SecurityHelper$encryptedPreferencesProvider$1$1;->$encryptionErrorResetTool:Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    const-string v4, "error"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    sget-object v6, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v7, "tryResetIfNecessary()"

    invoke-virtual {v6, v1, v7, v5}, Ltimber/log/Timber$Tree;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "ea1851.reset.windowconsumed.160"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v5, "Reset window has been consumed -> no reset."

    invoke-virtual {v3, v5, v2}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v2}, Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v7, "editor"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v5, "$this$causes"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lde/rki/coronawarnapp/util/errors/ExceptionExtensionsKt$causes$1;

    invoke-direct {v5, v1, v3}, Lde/rki/coronawarnapp/util/errors/ExceptionExtensionsKt$causes$1;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    const-string v6, "block"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lkotlin/sequences/SequenceBuilderIterator;

    invoke-direct {v6}, Lkotlin/sequences/SequenceBuilderIterator;-><init>()V

    invoke-static {v5, v6, v6}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    iput-object v5, v6, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    invoke-virtual {v6}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    invoke-virtual {v6}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v6}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    :goto_1
    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_7

    instance-of v5, v3, Ljava/security/GeneralSecurityException;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lkotlin/text/StringsKt__IndentKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v5, "decryption failed"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;->getEncryptedPreferencesFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;->getEncryptedPreferencesFile()Ljava/io/File;

    move-result-object v2

    aput-object v2, v3, v4

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v5, "Error fits, but where is the existing preference file (%s)? -> no reset."

    invoke-virtual {v2, v5, v3}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    :try_start_1
    invoke-virtual {v2}, Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;->performReset()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v2

    new-array v3, v4, [Ljava/lang/Object;

    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v6, "Error while performing the reset."

    invoke-virtual {v5, v2, v6, v3}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_2
    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v5, "Not the GeneralSecurityException we are looking for -> no reset."

    invoke-virtual {v3, v5, v2}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_3
    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v5, "Error has no GeneralSecurityException as cause -> no reset."

    invoke-virtual {v3, v5, v2}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    move v2, v4

    :goto_5
    if-eqz v2, :cond_8

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v3, "We could recovery from this error via reset. Now retrying."

    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/util/security/SecurityHelper$encryptedPreferencesProvider$1$1;->$factory:Lde/rki/coronawarnapp/util/security/EncryptedPreferencesFactory;

    invoke-virtual {v1, v0}, Lde/rki/coronawarnapp/util/security/EncryptedPreferencesFactory;->create(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_6
    return-object v0

    :cond_8
    throw v1

    :cond_9
    throw v3
.end method
