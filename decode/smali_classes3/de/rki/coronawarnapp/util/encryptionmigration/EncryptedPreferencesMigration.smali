.class public final Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration;
.super Ljava/lang/Object;
.source "EncryptedPreferencesMigration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration$OnboardingLocalData;,
        Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration$TracingLocalData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEncryptedPreferencesMigration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EncryptedPreferencesMigration.kt\nde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,208:1\n1#2:209\n*E\n"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

.field public final encryptedPreferences:Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper;

.field public final errorResetTool:Lde/rki/coronawarnapp/util/encryptionmigration/EncryptionErrorResetTool;

.field public final onboardingSettings:Lde/rki/coronawarnapp/storage/OnboardingSettings;

.field public final submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

.field public final tracingSettings:Lde/rki/coronawarnapp/storage/TracingSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper;Lde/rki/coronawarnapp/main/CWASettings;Lde/rki/coronawarnapp/submission/SubmissionSettings;Lde/rki/coronawarnapp/storage/TracingSettings;Lde/rki/coronawarnapp/storage/OnboardingSettings;Lde/rki/coronawarnapp/util/encryptionmigration/EncryptionErrorResetTool;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cwaSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submissionSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracingSettings"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingSettings"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorResetTool"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration;->encryptedPreferences:Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper;

    iput-object p3, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    iput-object p4, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    iput-object p5, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration;->tracingSettings:Lde/rki/coronawarnapp/storage/TracingSettings;

    iput-object p6, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration;->onboardingSettings:Lde/rki/coronawarnapp/storage/OnboardingSettings;

    iput-object p7, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration;->errorResetTool:Lde/rki/coronawarnapp/util/encryptionmigration/EncryptionErrorResetTool;

    return-void
.end method


# virtual methods
.method public final copyData(Landroid/content/SharedPreferences;)V
    .locals 12

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "copyData(): EncryptedPreferences are available"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    const-string v3, "preference_interoperability_is_used_at_least_once"

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lde/rki/coronawarnapp/main/CWASettings;->setWasInteroperabilityShownAtLeastOnce(Z)V

    iget-object v2, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    const-string v3, "preference_risk_days_explanation_shown"

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lde/rki/coronawarnapp/main/CWASettings;->setWasTracingExplanationDialogShown(Z)V

    iget-object v2, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    const-string v3, "preference_positive_test_result_reminder_count"

    const/high16 v4, -0x80000000

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lde/rki/coronawarnapp/main/CWASettings;->setNumberOfRemainingSharePositiveTestResultRemindersPcr(I)V

    new-instance v2, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration$OnboardingLocalData;

    invoke-direct {v2, p1}, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration$OnboardingLocalData;-><init>(Landroid/content/SharedPreferences;)V

    iget-object v3, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration;->onboardingSettings:Lde/rki/coronawarnapp/storage/OnboardingSettings;

    iget-object v3, v3, Lde/rki/coronawarnapp/storage/OnboardingSettings;->onboardingCompletedTimestamp:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v4, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration$copyData$2$1;

    invoke-direct {v4, v2}, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration$copyData$2$1;-><init>(Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration$OnboardingLocalData;)V

    invoke-virtual {v3, v4}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration;->onboardingSettings:Lde/rki/coronawarnapp/storage/OnboardingSettings;

    const-string v3, "preference_background_check_done"

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lde/rki/coronawarnapp/storage/OnboardingSettings;->setBackgroundCheckDone(Z)V

    new-instance v2, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration$TracingLocalData;

    invoke-direct {v2, p1}, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration$TracingLocalData;-><init>(Landroid/content/SharedPreferences;)V

    iget-object v3, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration;->tracingSettings:Lde/rki/coronawarnapp/storage/TracingSettings;

    const-string v4, "preference_polling_test_result_started"

    const-wide/16 v5, 0x0

    invoke-interface {p1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v3}, Lde/rki/coronawarnapp/storage/TracingSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "prefs"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v9, "editor"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "tracing.pooling.timestamp"

    invoke-interface {v3, v10, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v3, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration;->tracingSettings:Lde/rki/coronawarnapp/storage/TracingSettings;

    const-string v7, "preference_test_result_notification"

    invoke-interface {p1, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v3}, Lde/rki/coronawarnapp/storage/TracingSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "test.notification.sent"

    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v3, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration;->tracingSettings:Lde/rki/coronawarnapp/storage/TracingSettings;

    iget-object v3, v3, Lde/rki/coronawarnapp/storage/TracingSettings;->isUserToBeNotifiedOfLoweredRiskLevel:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v7, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration$copyData$3$1;

    invoke-direct {v7, v2}, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration$copyData$3$1;-><init>(Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration$TracingLocalData;)V

    invoke-virtual {v3, v7}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration;->tracingSettings:Lde/rki/coronawarnapp/storage/TracingSettings;

    const-string v3, "preference_initial_tracing_activation_time"

    invoke-interface {p1, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v3, v7, v5

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v2, v3}, Lde/rki/coronawarnapp/storage/TracingSettings;->setConsentGiven(Z)V

    iget-object v2, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    const/4 v3, 0x0

    const-string v8, "preference_registration_token"

    invoke-interface {p1, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lde/rki/coronawarnapp/submission/SubmissionSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "submission.test.token"

    invoke-interface {v2, v10, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    sget-object v8, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    const-string v8, "preference_initial_result_received_time"

    invoke-interface {p1, v8, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v8, v10, v5

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toInstantOrNull(Ljava/lang/Long;)Lorg/joda/time/Instant;

    move-result-object v3

    invoke-virtual {v2}, Lde/rki/coronawarnapp/submission/SubmissionSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_2

    move-wide v10, v5

    goto :goto_2

    :cond_2
    iget-wide v10, v3, Lorg/joda/time/Instant;->iMillis:J

    :goto_2
    const-string v3, "submission.test.result.receivedAt"

    invoke-interface {v2, v3, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    const-string v3, "preference_device_pairing_successful_time"

    invoke-interface {p1, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toInstantOrNull(Ljava/lang/Long;)Lorg/joda/time/Instant;

    move-result-object v3

    invoke-virtual {v2}, Lde/rki/coronawarnapp/submission/SubmissionSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v5, v3, Lorg/joda/time/Instant;->iMillis:J

    :goto_3
    const-string v3, "submission.test.pairedAt"

    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    const-string v3, "preference_number_successful_submissions"

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-lt v3, v7, :cond_4

    goto :goto_4

    :cond_4
    move v7, v1

    :goto_4
    invoke-virtual {v2}, Lde/rki/coronawarnapp/submission/SubmissionSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "submission.successful"

    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    const-string v3, "preference_is_allowed_to_submit_diagnosis_keys"

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v2}, Lde/rki/coronawarnapp/submission/SubmissionSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "submission.allowed"

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "copyData(): EncryptedPreferences have been copied."

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final dropDatabase()V
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration;->context:Landroid/content/Context;

    const-string v1, "coronawarnapp-db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Encrypted database does not exist."

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removing database "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Legacy encrypted database was deleted."

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Legacy encrypted database could not be deleted."

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
