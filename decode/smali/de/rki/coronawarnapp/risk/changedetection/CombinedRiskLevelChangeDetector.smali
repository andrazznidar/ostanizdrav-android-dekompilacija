.class public final Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;
.super Ljava/lang/Object;
.source "CombinedRiskLevelChangeDetector.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCombinedRiskLevelChangeDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CombinedRiskLevelChangeDetector.kt\nde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,108:1\n47#2:109\n49#2:113\n20#2:114\n22#2:118\n50#3:110\n55#3:112\n50#3:115\n55#3:117\n106#4:111\n106#4:116\n2190#5,14:119\n1895#5,14:133\n1741#5,3:147\n*S KotlinDebug\n*F\n+ 1 CombinedRiskLevelChangeDetector.kt\nde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector\n*L\n45#1:109\n45#1:113\n51#1:114\n51#1:118\n45#1:110\n45#1:112\n51#1:115\n51#1:117\n45#1:111\n51#1:116\n63#1:119,14\n64#1:133,14\n85#1:147,3\n*E\n"
.end annotation


# instance fields
.field public final appScope:Lkotlinx/coroutines/CoroutineScope;

.field public final context:Landroid/content/Context;

.field public final coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

.field public final notificationHelper:Lde/rki/coronawarnapp/notification/GeneralNotifications;

.field public final notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

.field public final riskLevelSettings:Lde/rki/coronawarnapp/risk/RiskLevelSettings;

.field public final riskLevelStorage:Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

.field public final tracingSettings:Lde/rki/coronawarnapp/storage/TracingSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;Lde/rki/coronawarnapp/risk/RiskLevelSettings;Landroidx/core/app/NotificationManagerCompat;Lde/rki/coronawarnapp/notification/GeneralNotifications;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lde/rki/coronawarnapp/storage/TracingSettings;)V
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

    const-string v0, "notificationHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coronaTestRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tracingSettings"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;->riskLevelStorage:Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

    iput-object p4, p0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;->riskLevelSettings:Lde/rki/coronawarnapp/risk/RiskLevelSettings;

    iput-object p5, p0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;->notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    iput-object p6, p0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;->notificationHelper:Lde/rki/coronawarnapp/notification/GeneralNotifications;

    iput-object p7, p0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;->coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    iput-object p8, p0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;->tracingSettings:Lde/rki/coronawarnapp/storage/TracingSettings;

    return-void
.end method

.method public static final access$checkForRiskLevelChanges(Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$checkForRiskLevelChanges$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$checkForRiskLevelChanges$1;

    iget v1, v0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$checkForRiskLevelChanges$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$checkForRiskLevelChanges$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$checkForRiskLevelChanges$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$checkForRiskLevelChanges$1;-><init>(Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$checkForRiskLevelChanges$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$checkForRiskLevelChanges$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$checkForRiskLevelChanges$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lde/rki/coronawarnapp/risk/RiskState;

    iget-object p1, v0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$checkForRiskLevelChanges$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/risk/RiskState;

    iget-object v0, v0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$checkForRiskLevelChanges$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_b

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_4

    move-object v2, v5

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    move-object v6, v2

    check-cast v6, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    invoke-virtual {v6}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getCalculatedAt()Lorg/joda/time/Instant;

    move-result-object v6

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    invoke-virtual {v8}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getCalculatedAt()Lorg/joda/time/Instant;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/joda/time/base/AbstractInstant;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_7

    move-object v2, v7

    move-object v6, v8

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_6

    :goto_1
    move-object v7, v2

    check-cast v7, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_8

    move-object p1, v5

    goto :goto_2

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_2

    :cond_9
    move-object p2, p1

    check-cast p2, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getCalculatedAt()Lorg/joda/time/Instant;

    move-result-object p2

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    invoke-virtual {v6}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getCalculatedAt()Lorg/joda/time/Instant;

    move-result-object v6

    invoke-virtual {p2, v6}, Lorg/joda/time/base/AbstractInstant;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_b

    move-object p1, v2

    move-object p2, v6

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_a

    :goto_2
    check-cast p1, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    if-eqz v7, :cond_19

    if-nez p1, :cond_c

    goto/16 :goto_a

    :cond_c
    iget-object p2, p0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;->riskLevelSettings:Lde/rki/coronawarnapp/risk/RiskLevelSettings;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/risk/RiskLevelSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v2, "PKEY_LAST_CHANGE_CHECKED_RISKLEVEL_TIMESTAMP_COMBINED"

    const-wide/16 v8, 0x0

    invoke-interface {p2, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long p2, v10, v8

    if-eqz p2, :cond_d

    new-instance v5, Lorg/joda/time/Instant;

    invoke-direct {v5, v10, v11}, Lorg/joda/time/Instant;-><init>(J)V

    :cond_d
    invoke-virtual {p1}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getCalculatedAt()Lorg/joda/time/Instant;

    move-result-object p2

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "We already checked this risk level change, skipping further checks."

    invoke-virtual {p0, p2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_b

    :cond_e
    iget-object p2, p0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;->riskLevelSettings:Lde/rki/coronawarnapp/risk/RiskLevelSettings;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getCalculatedAt()Lorg/joda/time/Instant;

    move-result-object v5

    invoke-virtual {p2}, Lde/rki/coronawarnapp/risk/RiskLevelSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v6, "prefs"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v6, "editor"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_f

    goto :goto_3

    :cond_f
    iget-wide v8, v5, Lorg/joda/time/Instant;->iMillis:J

    :goto_3
    invoke-interface {p2, v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v7}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object p2

    invoke-virtual {p1}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v2

    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Last combined state was "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " and current state is "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v6

    invoke-virtual {p1}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v7

    invoke-static {v6, v7}, Lde/rki/coronawarnapp/risk/changedetection/CommonKt;->hasChangedFromHighToLow(Lde/rki/coronawarnapp/risk/RiskState;Lde/rki/coronawarnapp/risk/RiskState;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, p0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;->tracingSettings:Lde/rki/coronawarnapp/storage/TracingSettings;

    iget-object v6, v6, Lde/rki/coronawarnapp/storage/TracingSettings;->isUserToBeNotifiedOfLoweredRiskLevel:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object v7, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$checkForRiskLevelChanges$2;->INSTANCE:Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$checkForRiskLevelChanges$2;

    invoke-virtual {v6, v7}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Risk level changed LocalData is updated. Current Risk level is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v5, p1, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    iget-object p1, p0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;->coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    iget-object p1, p1, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->coronaTests:Lkotlinx/coroutines/flow/Flow;

    iput-object p0, v0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$checkForRiskLevelChanges$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$checkForRiskLevelChanges$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$checkForRiskLevelChanges$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$checkForRiskLevelChanges$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    goto/16 :goto_b

    :cond_11
    move-object v0, p0

    move-object p0, v2

    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    :goto_4
    check-cast p2, Ljava/lang/Iterable;

    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_12

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_5

    :cond_12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v1}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->isSubmitted()Z

    move-result v1

    if-eqz v1, :cond_13

    move p2, v3

    goto :goto_6

    :cond_14
    :goto_5
    move p2, v4

    :goto_6
    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "other"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/rki/coronawarnapp/risk/RiskState;->LOW_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    if-ne p1, v1, :cond_15

    sget-object v1, Lde/rki/coronawarnapp/risk/RiskState;->INCREASED_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    if-ne p0, v1, :cond_15

    move v1, v3

    goto :goto_7

    :cond_15
    move v1, v4

    :goto_7
    if-nez v1, :cond_17

    invoke-static {p1, p0}, Lde/rki/coronawarnapp/risk/changedetection/CommonKt;->hasChangedFromHighToLow(Lde/rki/coronawarnapp/risk/RiskState;Lde/rki/coronawarnapp/risk/RiskState;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_8

    :cond_16
    move v1, v4

    goto :goto_9

    :cond_17
    :goto_8
    move v1, v3

    :goto_9
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    aput-object p1, v5, v3

    const/4 p1, 0x2

    aput-object p0, v5, p1

    const-string p1, "Risk changed=%s from=%s to=%s"

    invoke-virtual {v2, p1, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_18

    if-eqz v1, :cond_18

    iget-object p1, v0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;->notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notification Permission = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {v2, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;->notificationHelper:Lde/rki/coronawarnapp/notification/GeneralNotifications;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/notification/GeneralNotifications;->newBaseBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    iget-object p2, v0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;->context:Landroid/content/Context;

    const v1, 0x7f1302dc

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object p2, v0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;->context:Landroid/content/Context;

    const v1, 0x7f1302d8

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "context.getString(R.string.notification_body)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lorg/ejml/ops/DConvertMatrixStruct;->setContentTextExpandable(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "notificationHelper.newBa\u2026\n                .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;->notificationHelper:Lde/rki/coronawarnapp/notification/GeneralNotifications;

    const/16 v1, 0x6e

    invoke-virtual {p2, v1, p1}, Lde/rki/coronawarnapp/notification/GeneralNotifications;->sendNotification(ILandroid/app/Notification;)V

    iget-object p1, v0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;->tracingSettings:Lde/rki/coronawarnapp/storage/TracingSettings;

    iget-object p1, p1, Lde/rki/coronawarnapp/storage/TracingSettings;->showRiskLevelBadge:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object p2, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$checkForRiskLevelChanges$3;->INSTANCE:Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$checkForRiskLevelChanges$3;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Risk level changed and notification/badge sent. Current Risk level is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {v2, p0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_19
    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    return-object v1
.end method
