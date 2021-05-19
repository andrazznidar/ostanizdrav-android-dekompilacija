.class public interface abstract Lde/rki/coronawarnapp/util/di/ApplicationComponent;
.super Ljava/lang/Object;
.source "ApplicationComponent.kt"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Lde/rki/coronawarnapp/CoronaWarnApplication;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getBugReporter()Lde/rki/coronawarnapp/bugreporting/BugReporter;
.end method

.method public abstract getEncryptedPreferencesFactory()Lde/rki/coronawarnapp/util/security/EncryptedPreferencesFactory;
.end method

.method public abstract getEnfClient()Lde/rki/coronawarnapp/nearby/ENFClient;
.end method

.method public abstract getErrorResetTool()Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;
.end method

.method public abstract getKeyCacheRepository()Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;
.end method

.method public abstract getPlaybook()Lde/rki/coronawarnapp/playbook/Playbook;
.end method

.method public abstract inject(Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;)V
.end method
