.class public final Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;
.super Ljava/lang/Object;
.source "CombinedRiskLevelChangeDetector.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCombinedRiskLevelChangeDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CombinedRiskLevelChangeDetector.kt\nde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,124:1\n47#2:125\n49#2:129\n20#2:130\n22#2:134\n50#3:126\n55#3:128\n50#3:131\n55#3:133\n106#4:127\n106#4:132\n2190#5,14:135\n1895#5,14:149\n1741#5,3:163\n*S KotlinDebug\n*F\n+ 1 CombinedRiskLevelChangeDetector.kt\nde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector\n*L\n50#1:125\n50#1:129\n53#1:130\n53#1:134\n50#1:126\n50#1:128\n53#1:131\n53#1:133\n50#1:127\n53#1:132\n65#1:135,14\n66#1:149,14\n87#1:163,3\n*E\n"
.end annotation


# instance fields
.field public final appScope:Lkotlinx/coroutines/CoroutineScope;

.field public final context:Landroid/content/Context;

.field public final coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

.field public final foregroundState:Lde/rki/coronawarnapp/util/device/ForegroundState;

.field public final notificationHelper:Lde/rki/coronawarnapp/notification/GeneralNotifications;

.field public final notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

.field public final riskLevelSettings:Lde/rki/coronawarnapp/risk/RiskLevelSettings;

.field public final riskLevelStorage:Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

.field public final tracingSettings:Lde/rki/coronawarnapp/storage/TracingSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;Lde/rki/coronawarnapp/risk/RiskLevelSettings;Landroidx/core/app/NotificationManagerCompat;Lde/rki/coronawarnapp/util/device/ForegroundState;Lde/rki/coronawarnapp/notification/GeneralNotifications;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lde/rki/coronawarnapp/storage/TracingSettings;)V
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

    const-string v0, "coronaTestRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tracingSettings"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;->riskLevelStorage:Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

    iput-object p4, p0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;->riskLevelSettings:Lde/rki/coronawarnapp/risk/RiskLevelSettings;

    iput-object p5, p0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;->notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    iput-object p6, p0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;->foregroundState:Lde/rki/coronawarnapp/util/device/ForegroundState;

    iput-object p7, p0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;->notificationHelper:Lde/rki/coronawarnapp/notification/GeneralNotifications;

    iput-object p8, p0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;->coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    iput-object p9, p0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;->tracingSettings:Lde/rki/coronawarnapp/storage/TracingSettings;

    return-void
.end method

.method public static final access$checkForRiskLevelChanges(Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, v1, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$checkForRiskLevelChanges$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$checkForRiskLevelChanges$1;

    iget v3, v2, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$checkForRiskLevelChanges$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$checkForRiskLevelChanges$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$checkForRiskLevelChanges$1;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$checkForRiskLevelChanges$1;-><init>(Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$checkForRiskLevelChanges$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$checkForRiskLevelChanges$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$checkForRiskLevelChanges$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/risk/RiskState;

    iget-object v2, v2, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$checkForRiskLevelChanges$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$checkForRiskLevelChanges$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/risk/RiskState;

    iget-object v4, v2, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$checkForRiskLevelChanges$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/risk/RiskState;

    iget-object v9, v2, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$checkForRiskLevelChanges$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v9

    move-object v9, v0

    move-object v0, v15

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_e

    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    move-object v4, v6

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    move-object v9, v4

    check-cast v9, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    invoke-virtual {v9}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getCalculatedAt()Lorg/joda/time/Instant;

    move-result-object v9

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    invoke-virtual {v11}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getCalculatedAt()Lorg/joda/time/Instant;

    move-result-object v11

    invoke-virtual {v9, v11}, Lorg/joda/time/base/AbstractInstant;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-lez v12, :cond_8

    move-object v4, v10

    move-object v9, v11

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_7

    :goto_1
    move-object v10, v4

    check-cast v10, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_9

    move-object v1, v6

    goto :goto_2

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    move-object v4, v1

    check-cast v4, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    invoke-virtual {v4}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getCalculatedAt()Lorg/joda/time/Instant;

    move-result-object v4

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    invoke-virtual {v12}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getCalculatedAt()Lorg/joda/time/Instant;

    move-result-object v12

    invoke-virtual {v4, v12}, Lorg/joda/time/base/AbstractInstant;->compareTo(Ljava/lang/Object;)I

    move-result v13

    if-gez v13, :cond_c

    move-object v1, v9

    move-object v4, v12

    :cond_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_b

    :goto_2
    check-cast v1, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    if-eqz v10, :cond_1c

    if-nez v1, :cond_d

    goto/16 :goto_d

    :cond_d
    iget-object v4, v0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;->riskLevelSettings:Lde/rki/coronawarnapp/risk/RiskLevelSettings;

    invoke-virtual {v4}, Lde/rki/coronawarnapp/risk/RiskLevelSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v9, "PKEY_LAST_CHANGE_CHECKED_RISKLEVEL_TIMESTAMP_COMBINED"

    const-wide/16 v11, 0x0

    invoke-interface {v4, v9, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v4, v13, v11

    if-eqz v4, :cond_e

    new-instance v4, Lorg/joda/time/Instant;

    invoke-direct {v4, v13, v14}, Lorg/joda/time/Instant;-><init>(J)V

    goto :goto_3

    :cond_e
    move-object v4, v6

    :goto_3
    invoke-virtual {v1}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getCalculatedAt()Lorg/joda/time/Instant;

    move-result-object v13

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "We already checked this risk level change, skipping further checks."

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_e

    :cond_f
    iget-object v4, v0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;->riskLevelSettings:Lde/rki/coronawarnapp/risk/RiskLevelSettings;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getCalculatedAt()Lorg/joda/time/Instant;

    move-result-object v13

    invoke-virtual {v4}, Lde/rki/coronawarnapp/risk/RiskLevelSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v14, "prefs"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v14, "editor"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v13, :cond_10

    goto :goto_4

    :cond_10
    iget-wide v11, v13, Lorg/joda/time/Instant;->iMillis:J

    :goto_4
    invoke-interface {v4, v9, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v10}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v4

    invoke-virtual {v1}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v9

    sget-object v11, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Last combined state was "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " and current state is "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-virtual {v11, v12, v13}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v10

    invoke-virtual {v1}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/reflect/jvm/KCallablesJvm;->hasChangedFromHighToLow(Lde/rki/coronawarnapp/risk/RiskState;Lde/rki/coronawarnapp/risk/RiskState;)Z

    move-result v10

    if-eqz v10, :cond_11

    iget-object v10, v0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;->tracingSettings:Lde/rki/coronawarnapp/storage/TracingSettings;

    iget-object v10, v10, Lde/rki/coronawarnapp/storage/TracingSettings;->isUserToBeNotifiedOfLoweredRiskLevel:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object v12, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$checkForRiskLevelChanges$2;->INSTANCE:Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$checkForRiskLevelChanges$2;

    invoke-virtual {v10, v12}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Risk level changed LocalData is updated. Current Risk level is "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v11, v1, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    iget-object v1, v0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;->coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    iget-object v1, v1, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->coronaTests:Lkotlinx/coroutines/flow/Flow;

    iput-object v0, v2, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$checkForRiskLevelChanges$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$checkForRiskLevelChanges$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$checkForRiskLevelChanges$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$checkForRiskLevelChanges$1;->label:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    goto/16 :goto_e

    :cond_12
    :goto_5
    check-cast v1, Ljava/lang/Iterable;

    instance-of v10, v1, Ljava/util/Collection;

    if-eqz v10, :cond_13

    move-object v10, v1

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_6

    :cond_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v10}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->isSubmitted()Z

    move-result v10

    if-eqz v10, :cond_14

    move v1, v7

    goto :goto_7

    :cond_15
    :goto_6
    move v1, v8

    :goto_7
    const-string v10, "previous"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "current"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lde/rki/coronawarnapp/risk/RiskState;->INCREASED_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    if-ne v4, v10, :cond_16

    move v4, v7

    goto :goto_8

    :cond_16
    move v4, v8

    :goto_8
    if-ne v9, v10, :cond_17

    move v10, v7

    goto :goto_9

    :cond_17
    move v10, v8

    :goto_9
    if-eq v4, v10, :cond_18

    goto :goto_a

    :cond_18
    move v7, v8

    :goto_a
    if-eqz v7, :cond_1b

    if-nez v1, :cond_1b

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v4, v0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;->notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v4}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Notification Permission = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;->foregroundState:Lde/rki/coronawarnapp/util/device/ForegroundState;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/util/device/ForegroundState;->isInForeground()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v0, v2, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$checkForRiskLevelChanges$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$checkForRiskLevelChanges$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$checkForRiskLevelChanges$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$checkForRiskLevelChanges$1;->label:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_19

    goto :goto_e

    :cond_19
    move-object v2, v0

    move-object v0, v9

    :goto_b
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v2, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;->notificationHelper:Lde/rki/coronawarnapp/notification/GeneralNotifications;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/notification/GeneralNotifications;->newBaseBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v3, v2, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;->context:Landroid/content/Context;

    const v4, 0x7f1302c9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, v2, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;->context:Landroid/content/Context;

    const v4, 0x7f1302c3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.string.notification_body)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/nearby/zznn;->setContentTextExpandable(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    const-string v3, "notificationHelper.newBa\u2026                }.build()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;->notificationHelper:Lde/rki/coronawarnapp/notification/GeneralNotifications;

    const/16 v3, 0x6e

    invoke-virtual {v2, v3, v1}, Lde/rki/coronawarnapp/notification/GeneralNotifications;->sendNotification(ILandroid/app/Notification;)V

    goto :goto_c

    :cond_1a
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "App is in foreground, not sending notifications"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Risk level changed and notification sent. Current Risk level is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_e

    :cond_1c
    :goto_d
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_e
    return-object v3
.end method
