.class public final Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector;
.super Ljava/lang/Object;
.source "RiskLevelChangeDetector.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRiskLevelChangeDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiskLevelChangeDetector.kt\nde/rki/coronawarnapp/risk/RiskLevelChangeDetector\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,110:1\n47#2:111\n49#2:115\n20#2:116\n22#2:120\n50#3:112\n55#3:114\n50#3:117\n55#3:119\n106#4:113\n106#4:118\n*E\n*S KotlinDebug\n*F\n+ 1 RiskLevelChangeDetector.kt\nde/rki/coronawarnapp/risk/RiskLevelChangeDetector\n*L\n39#1:111\n39#1:115\n42#1:116\n42#1:120\n39#1:112\n39#1:114\n42#1:117\n42#1:119\n39#1:113\n42#1:118\n*E\n"
.end annotation


# instance fields
.field public final appScope:Lkotlinx/coroutines/CoroutineScope;

.field public final context:Landroid/content/Context;

.field public final foregroundState:Lde/rki/coronawarnapp/util/device/ForegroundState;

.field public final notificationHelper:Lde/rki/coronawarnapp/notification/NotificationHelper;

.field public final notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

.field public final riskLevelSettings:Lde/rki/coronawarnapp/risk/RiskLevelSettings;

.field public final riskLevelStorage:Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

.field public final surveys:Lde/rki/coronawarnapp/datadonation/survey/Surveys;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;Lde/rki/coronawarnapp/risk/RiskLevelSettings;Landroidx/core/app/NotificationManagerCompat;Lde/rki/coronawarnapp/util/device/ForegroundState;Lde/rki/coronawarnapp/notification/NotificationHelper;Lde/rki/coronawarnapp/datadonation/survey/Surveys;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskLevelStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskLevelSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManagerCompat"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foregroundState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationHelper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surveys"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector;->riskLevelStorage:Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

    iput-object p4, p0, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector;->riskLevelSettings:Lde/rki/coronawarnapp/risk/RiskLevelSettings;

    iput-object p5, p0, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector;->notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    iput-object p6, p0, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector;->foregroundState:Lde/rki/coronawarnapp/util/device/ForegroundState;

    iput-object p7, p0, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector;->notificationHelper:Lde/rki/coronawarnapp/notification/NotificationHelper;

    iput-object p8, p0, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector;->surveys:Lde/rki/coronawarnapp/datadonation/survey/Surveys;

    return-void
.end method


# virtual methods
.method public final check(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/risk/RiskLevelResult;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lde/rki/coronawarnapp/risk/RiskState;->LOW_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    sget-object v3, Lde/rki/coronawarnapp/risk/RiskState;->INCREASED_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    instance-of v4, v1, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector$check$1;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector$check$1;

    iget v5, v4, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector$check$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector$check$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector$check$1;

    invoke-direct {v4, v0, v1}, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector$check$1;-><init>(Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v4, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector$check$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector$check$1;->label:I

    const-string v7, "editor"

    const-string v8, "prefs"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v9, :cond_1

    iget-object v5, v4, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector$check$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/risk/RiskState;

    iget-object v6, v4, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector$check$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/risk/RiskState;

    iget-object v11, v4, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector$check$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lde/rki/coronawarnapp/risk/RiskLevelResult;

    iget-object v4, v4, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector$check$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector;

    invoke-static {v1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lkotlin/collections/ArraysKt___ArraysKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/risk/RiskLevelResult;

    invoke-static/range {p1 .. p1}, Lkotlin/collections/ArraysKt___ArraysKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lde/rki/coronawarnapp/risk/RiskLevelResult;

    iget-object v6, v0, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector;->riskLevelSettings:Lde/rki/coronawarnapp/risk/RiskLevelSettings;

    invoke-virtual {v6}, Lde/rki/coronawarnapp/risk/RiskLevelSettings;->getLastChangeCheckedRiskLevelTimestamp()Lorg/joda/time/Instant;

    move-result-object v6

    invoke-interface {v11}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getCalculatedAt()Lorg/joda/time/Instant;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-array v1, v10, [Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v3, "We already checked this risk level change, skipping further checks."

    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_3
    iget-object v6, v0, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector;->riskLevelSettings:Lde/rki/coronawarnapp/risk/RiskLevelSettings;

    invoke-interface {v11}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getCalculatedAt()Lorg/joda/time/Instant;

    move-result-object v12

    invoke-virtual {v6}, Lde/rki/coronawarnapp/risk/RiskLevelSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_4

    iget-wide v12, v12, Lorg/joda/time/Instant;->iMillis:J

    goto :goto_1

    :cond_4
    const-wide/16 v12, 0x0

    :goto_1
    const-string v14, "PKEY_RISKLEVEL_CALC_LAST_CONFIG_ID"

    invoke-interface {v6, v14, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v1}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v6

    invoke-interface {v11}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Last state was "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " and current state is "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v10, [Ljava/lang/Object;

    sget-object v14, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v14, v12, v13}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v12, "previous"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "current"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v6, v3, :cond_5

    move v12, v9

    goto :goto_2

    :cond_5
    move v12, v10

    :goto_2
    if-ne v1, v3, :cond_6

    move v13, v9

    goto :goto_3

    :cond_6
    move v13, v10

    :goto_3
    if-eq v12, v13, :cond_7

    move v12, v9

    goto :goto_4

    :cond_7
    move v12, v10

    :goto_4
    if-eqz v12, :cond_a

    sget-object v12, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {v12}, Lde/rki/coronawarnapp/storage/LocalData;->submissionWasSuccessful()Z

    move-result v12

    if-nez v12, :cond_a

    const-string v12, "Notification Permission = "

    invoke-static {v12}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v0, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector;->notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v13}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v10, [Ljava/lang/Object;

    sget-object v14, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v14, v12, v13}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v12, v0, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector;->foregroundState:Lde/rki/coronawarnapp/util/device/ForegroundState;

    invoke-virtual {v12}, Lde/rki/coronawarnapp/util/device/ForegroundState;->isInForeground()Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    iput-object v0, v4, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector$check$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector$check$1;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector$check$1;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector$check$1;->L$3:Ljava/lang/Object;

    iput v9, v4, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector$check$1;->label:I

    invoke-static {v12, v4}, Lcom/google/zxing/client/android/R$id;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_8

    return-object v5

    :cond_8
    move-object v5, v1

    move-object v1, v4

    move-object v4, v0

    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v12, v4, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector;->notificationHelper:Lde/rki/coronawarnapp/notification/NotificationHelper;

    const/4 v13, 0x0

    iget-object v1, v4, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector;->context:Landroid/content/Context;

    const v14, 0x7f1201da

    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v1, "context.getString(R.string.notification_body)"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x6e

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x19

    invoke-static/range {v12 .. v18}, Lde/rki/coronawarnapp/notification/NotificationHelper;->sendNotification$default(Lde/rki/coronawarnapp/notification/NotificationHelper;Ljava/lang/String;Ljava/lang/String;IZLandroid/app/PendingIntent;I)V

    goto :goto_6

    :cond_9
    new-array v1, v10, [Ljava/lang/Object;

    sget-object v12, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v13, "App is in foreground, not sending notifications"

    invoke-virtual {v12, v13, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Risk level changed and notification sent. Current Risk level is "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v12, v10, [Ljava/lang/Object;

    sget-object v13, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v13, v1, v12}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v5

    goto :goto_7

    :cond_a
    move-object v4, v0

    :goto_7
    if-ne v6, v3, :cond_c

    if-ne v1, v2, :cond_c

    sget-object v5, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {v5, v9}, Lde/rki/coronawarnapp/storage/LocalData;->setUserToBeNotifiedOfLoweredRiskLevel(Z)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Risk level changed LocalData is updated. Current Risk level is "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v9, v10, [Ljava/lang/Object;

    sget-object v12, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v12, v5, v9}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector;->surveys:Lde/rki/coronawarnapp/datadonation/survey/Surveys;

    const/4 v9, 0x0

    if-eqz v5, :cond_b

    iget-object v12, v5, Lde/rki/coronawarnapp/datadonation/survey/Surveys;->oneTimePasswordRepo:Lde/rki/coronawarnapp/datadonation/storage/OTPRepository;

    invoke-virtual {v12}, Lde/rki/coronawarnapp/datadonation/storage/OTPRepository;->getOtpAuthorizationResult()Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;

    move-result-object v12

    if-eqz v12, :cond_c

    new-array v10, v10, [Ljava/lang/Object;

    sget-object v13, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v14, "Invalidating one time password for survey about previous high-risk state."

    invoke-virtual {v13, v14, v10}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v5, Lde/rki/coronawarnapp/datadonation/survey/Surveys;->oneTimePasswordRepo:Lde/rki/coronawarnapp/datadonation/storage/OTPRepository;

    invoke-virtual {v12}, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->toInvalidatedInstance()Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;

    move-result-object v10

    iget-object v12, v5, Lde/rki/coronawarnapp/datadonation/storage/OTPRepository;->surveySettings:Lde/rki/coronawarnapp/datadonation/survey/SurveySettings;

    invoke-virtual {v12, v10}, Lde/rki/coronawarnapp/datadonation/survey/SurveySettings;->setOtpAuthorizationResult(Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;)V

    iget-object v5, v5, Lde/rki/coronawarnapp/datadonation/storage/OTPRepository;->surveySettings:Lde/rki/coronawarnapp/datadonation/survey/SurveySettings;

    invoke-virtual {v5, v9}, Lde/rki/coronawarnapp/datadonation/survey/SurveySettings;->setOneTimePassword(Lde/rki/coronawarnapp/datadonation/OneTimePassword;)V

    goto :goto_8

    :cond_b
    throw v9

    :cond_c
    :goto_8
    if-ne v6, v2, :cond_e

    if-ne v1, v3, :cond_e

    iget-object v1, v4, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector;->riskLevelSettings:Lde/rki/coronawarnapp/risk/RiskLevelSettings;

    invoke-interface {v11}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getCalculatedAt()Lorg/joda/time/Instant;

    move-result-object v2

    invoke-virtual {v1}, Lde/rki/coronawarnapp/risk/RiskLevelSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_d

    iget-wide v2, v2, Lorg/joda/time/Instant;->iMillis:J

    goto :goto_9

    :cond_d
    const-wide/16 v2, 0x0

    :goto_9
    const-string v4, "PKEY_RISKLEVEL_CALC_LAST_CHANGE_TO_HIGH_RISKLEVEL"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
