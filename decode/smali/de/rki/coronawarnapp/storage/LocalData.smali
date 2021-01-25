.class public final Lde/rki/coronawarnapp/storage/LocalData;
.super Ljava/lang/Object;
.source "LocalData.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalData.kt\nde/rki/coronawarnapp/storage/LocalData\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,522:1\n43#2,8:523\n43#2,8:531\n43#2,8:539\n43#2,8:547\n43#2,8:555\n43#2,8:563\n43#2,8:571\n43#2,8:579\n43#2,8:587\n43#2,8:595\n43#2,8:604\n43#2,8:612\n43#2,8:620\n43#2,8:628\n43#2,8:636\n43#2,8:644\n43#2,8:652\n43#2,8:660\n43#2,8:668\n43#2,8:676\n43#2,8:684\n1#3:603\n*E\n*S KotlinDebug\n*F\n+ 1 LocalData.kt\nde/rki/coronawarnapp/storage/LocalData\n*L\n48#1,8:523\n76#1,8:531\n100#1,8:539\n132#1,8:547\n162#1,8:555\n178#1,8:563\n223#1,8:571\n253#1,8:579\n282#1,8:587\n304#1,8:595\n321#1,8:604\n335#1,8:612\n343#1,8:620\n361#1,8:628\n383#1,8:636\n412#1,8:644\n422#1,8:652\n442#1,8:660\n459#1,8:668\n478#1,8:676\n513#1,8:684\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

.field public static final TAG:Ljava/lang/String;

.field public static final isNotificationsRiskEnabledFlow$delegate:Lkotlin/Lazy;

.field public static final isNotificationsRiskEnabledFlowInternal$delegate:Lkotlin/Lazy;

.field public static final isNotificationsTestEnabledFlow$delegate:Lkotlin/Lazy;

.field public static final isNotificationsTestEnabledFlowInternal$delegate:Lkotlin/Lazy;

.field public static final isUserToBeNotifiedOfLoweredRiskLevelFlow$delegate:Lkotlin/Lazy;

.field public static final isUserToBeNotifiedOfLoweredRiskLevelFlowInternal$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/storage/LocalData;

    invoke-direct {v0}, Lde/rki/coronawarnapp/storage/LocalData;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    const-class v0, Lde/rki/coronawarnapp/storage/LocalData;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/storage/LocalData;->TAG:Ljava/lang/String;

    sget-object v0, L-$$LambdaGroup$ks$WACK_PtK3Lo5v8tRMf5QzwDCO6Y;->INSTANCE$5:L-$$LambdaGroup$ks$WACK_PtK3Lo5v8tRMf5QzwDCO6Y;

    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/storage/LocalData;->isUserToBeNotifiedOfLoweredRiskLevelFlowInternal$delegate:Lkotlin/Lazy;

    sget-object v0, L-$$LambdaGroup$ks$WACK_PtK3Lo5v8tRMf5QzwDCO6Y;->INSTANCE$4:L-$$LambdaGroup$ks$WACK_PtK3Lo5v8tRMf5QzwDCO6Y;

    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/storage/LocalData;->isUserToBeNotifiedOfLoweredRiskLevelFlow$delegate:Lkotlin/Lazy;

    sget-object v0, L-$$LambdaGroup$ks$WACK_PtK3Lo5v8tRMf5QzwDCO6Y;->INSTANCE$1:L-$$LambdaGroup$ks$WACK_PtK3Lo5v8tRMf5QzwDCO6Y;

    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/storage/LocalData;->isNotificationsRiskEnabledFlowInternal$delegate:Lkotlin/Lazy;

    sget-object v0, L-$$LambdaGroup$ks$WACK_PtK3Lo5v8tRMf5QzwDCO6Y;->INSTANCE$0:L-$$LambdaGroup$ks$WACK_PtK3Lo5v8tRMf5QzwDCO6Y;

    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/storage/LocalData;->isNotificationsRiskEnabledFlow$delegate:Lkotlin/Lazy;

    sget-object v0, L-$$LambdaGroup$ks$WACK_PtK3Lo5v8tRMf5QzwDCO6Y;->INSTANCE$3:L-$$LambdaGroup$ks$WACK_PtK3Lo5v8tRMf5QzwDCO6Y;

    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/storage/LocalData;->isNotificationsTestEnabledFlowInternal$delegate:Lkotlin/Lazy;

    sget-object v0, L-$$LambdaGroup$ks$WACK_PtK3Lo5v8tRMf5QzwDCO6Y;->INSTANCE$2:L-$$LambdaGroup$ks$WACK_PtK3Lo5v8tRMf5QzwDCO6Y;

    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/storage/LocalData;->isNotificationsTestEnabledFlow$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final devicePairingSuccessfulTimestamp(J)V
    .locals 3

    const-string v0, "editor"

    invoke-static {p0, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline3(Lde/rki/coronawarnapp/storage/LocalData;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12019f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final getNumberOfRemainingPositiveTestResultReminders()I
    .locals 3

    invoke-virtual {p0}, Lde/rki/coronawarnapp/storage/LocalData;->getSharedPreferenceInstance()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "preference_positive_test_result_reminder_count"

    const/high16 v2, -0x80000000

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getSharedPreferenceInstance()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/util/security/SecurityHelper;->INSTANCE:Lde/rki/coronawarnapp/util/security/SecurityHelper;

    invoke-static {}, Lde/rki/coronawarnapp/util/security/SecurityHelper;->getGlobalEncryptedSharedPreferencesInstance()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final initialPollingForTestResultTimeStamp(J)V
    .locals 3

    const-string v0, "editor"

    invoke-static {p0, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline3(Lde/rki/coronawarnapp/storage/LocalData;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201ac

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final initialTracingActivationTimestamp()Ljava/lang/Long;
    .locals 4

    invoke-virtual {p0}, Lde/rki/coronawarnapp/storage/LocalData;->getSharedPreferenceInstance()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201a1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final initialTracingActivationTimestamp(J)V
    .locals 3

    const-string v0, "editor"

    invoke-static {p0, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline3(Lde/rki/coronawarnapp/storage/LocalData;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201a1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final isAllowedToSubmitDiagnosisKeys()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lde/rki/coronawarnapp/storage/LocalData;->getSharedPreferenceInstance()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201a4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final isAllowedToSubmitDiagnosisKeys(Z)V
    .locals 3

    const-string v0, "editor"

    invoke-static {p0, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline3(Lde/rki/coronawarnapp/storage/LocalData;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201a4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final isTestResultNotificationSent(Z)V
    .locals 3

    const-string v0, "editor"

    invoke-static {p0, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline3(Lde/rki/coronawarnapp/storage/LocalData;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201b5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final isTestResultNotificationSent()Z
    .locals 3

    invoke-virtual {p0}, Lde/rki/coronawarnapp/storage/LocalData;->getSharedPreferenceInstance()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201b5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final lastNonActiveTracingTimestamp()Ljava/lang/Long;
    .locals 4

    invoke-virtual {p0}, Lde/rki/coronawarnapp/storage/LocalData;->getSharedPreferenceInstance()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201a5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final lastNonActiveTracingTimestamp(Ljava/lang/Long;)V
    .locals 4

    const-string v0, "editor"

    invoke-static {p0, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline3(Lde/rki/coronawarnapp/storage/LocalData;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201a5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final numberOfSuccessfulSubmissions()I
    .locals 3

    invoke-virtual {p0}, Lde/rki/coronawarnapp/storage/LocalData;->getSharedPreferenceInstance()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201a8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final numberOfSuccessfulSubmissions(I)V
    .locals 3

    const-string v0, "editor"

    invoke-static {p0, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline3(Lde/rki/coronawarnapp/storage/LocalData;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201a8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final onboardingCompletedTimestamp()Ljava/lang/Long;
    .locals 4

    invoke-virtual {p0}, Lde/rki/coronawarnapp/storage/LocalData;->getSharedPreferenceInstance()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201aa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final registrationToken()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lde/rki/coronawarnapp/storage/LocalData;->getSharedPreferenceInstance()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201ad

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final registrationToken(Ljava/lang/String;)V
    .locals 3

    const-string v0, "editor"

    invoke-static {p0, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline3(Lde/rki/coronawarnapp/storage/LocalData;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201ad

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setNumberOfRemainingPositiveTestResultReminders(I)V
    .locals 2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/storage/LocalData;->getSharedPreferenceInstance()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "preference_positive_test_result_reminder_count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setUserToBeNotifiedOfLoweredRiskLevel(Z)V
    .locals 2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/storage/LocalData;->getSharedPreferenceInstance()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "preference_has_risk_status_lowered"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->isUserToBeNotifiedOfLoweredRiskLevelFlowInternal$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final submissionWasSuccessful()Z
    .locals 2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/storage/LocalData;->numberOfSuccessfulSubmissions()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
