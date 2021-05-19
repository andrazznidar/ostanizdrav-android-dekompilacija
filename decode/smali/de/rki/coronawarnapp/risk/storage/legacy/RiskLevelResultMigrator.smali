.class public final Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator;
.super Ljava/lang/Object;
.source "RiskLevelResultMigrator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$LegacyResult;
    }
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final prefs$delegate:Lkotlin/Lazy;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lde/rki/coronawarnapp/util/TimeStamper;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lde/rki/coronawarnapp/util/TimeStamper;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "encryptedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeStamper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    iput-object p3, p0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator;->context:Landroid/content/Context;

    new-instance p2, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$prefs$2;

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$prefs$2;-><init>(Ldagger/Lazy;)V

    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator;->prefs$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getLegacyResults(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/risk/RiskLevelResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$getLegacyResults$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$getLegacyResults$1;

    iget v1, v0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$getLegacyResults$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$getLegacyResults$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$getLegacyResults$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$getLegacyResults$1;-><init>(Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$getLegacyResults$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$getLegacyResults$1;->label:I

    const/4 v3, 0x0

    const-string v4, "RiskLevelResultMigrator"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v1, v0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$getLegacyResults$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$getLegacyResults$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/risk/RiskState;

    iget-object v5, v0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$getLegacyResults$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lorg/joda/time/Instant;

    iget-object v0, v0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$getLegacyResults$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$getLegacyResults$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$getLegacyResults$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/risk/RiskState;

    iget-object v7, v0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$getLegacyResults$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lorg/joda/time/Instant;

    iget-object v8, v0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$getLegacyResults$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$getLegacyResults$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator;

    :try_start_1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator;->lastCalculatedRiskLevel()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator;->lastTimeRiskLevelCalculation()Lorg/joda/time/Instant;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    iget-object v7, p0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-virtual {v7}, Lde/rki/coronawarnapp/util/TimeStamper;->getNowUTC()Lorg/joda/time/Instant;

    move-result-object v7

    :goto_1
    iput-object p0, v0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$getLegacyResults$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$getLegacyResults$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$getLegacyResults$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$getLegacyResults$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$getLegacyResults$1;->L$4:Ljava/lang/Object;

    iput v6, v0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$getLegacyResults$1;->label:I

    invoke-virtual {p0, v0}, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator;->lastEncounterAt(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, p0

    move-object v8, v2

    move-object v11, v6

    move-object v6, p1

    move-object p1, v11

    :goto_2
    check-cast p1, Lorg/joda/time/Instant;

    new-instance v10, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$LegacyResult;

    invoke-direct {v10, v6, v7, p1}, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$LegacyResult;-><init>(Lde/rki/coronawarnapp/risk/RiskState;Lorg/joda/time/Instant;Lorg/joda/time/Instant;)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v8

    goto :goto_3

    :cond_6
    move-object v9, p0

    :goto_3
    invoke-virtual {v9}, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator;->lastSuccessfullyCalculatedRiskLevel()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v6, v9, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-virtual {v6}, Lde/rki/coronawarnapp/util/TimeStamper;->getNowUTC()Lorg/joda/time/Instant;

    move-result-object v6

    iput-object v2, v0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$getLegacyResults$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$getLegacyResults$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$getLegacyResults$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$getLegacyResults$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$getLegacyResults$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$getLegacyResults$1;->label:I

    invoke-virtual {v9, v0}, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator;->lastEncounterAt(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, v2

    move-object v5, v6

    move-object v2, p1

    move-object p1, v0

    move-object v0, v1

    :goto_4
    check-cast p1, Lorg/joda/time/Instant;

    new-instance v6, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$LegacyResult;

    invoke-direct {v6, v2, v5, p1}, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$LegacyResult;-><init>(Lde/rki/coronawarnapp/risk/RiskState;Lorg/joda/time/Instant;Lorg/joda/time/Instant;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    :cond_8
    invoke-static {v4}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    invoke-static {v4}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Failed to parse legacy risklevel data."

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_5
    return-object v2
.end method

.method public final getPrefs()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final lastCalculatedRiskLevel()Lde/rki/coronawarnapp/risk/RiskState;
    .locals 5

    invoke-virtual {p0}, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "preference_risk_level_score"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "RiskLevelResultMigrator"

    invoke-static {v1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    const-string v3, "preference_risk_level_score="

    invoke-static {v3, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/risk/RiskState;->CALCULATION_FAILED:Lde/rki/coronawarnapp/risk/RiskState;

    goto :goto_0

    :cond_0
    sget-object v0, Lde/rki/coronawarnapp/risk/RiskState;->INCREASED_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    goto :goto_0

    :cond_1
    sget-object v0, Lde/rki/coronawarnapp/risk/RiskState;->LOW_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final lastEncounterAt(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/joda/time/Instant;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$lastEncounterAt$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$lastEncounterAt$1;

    iget v1, v0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$lastEncounterAt$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$lastEncounterAt$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$lastEncounterAt$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$lastEncounterAt$1;-><init>(Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$lastEncounterAt$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$lastEncounterAt$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$lastEncounterAt$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator;

    :try_start_0
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lde/rki/coronawarnapp/storage/AppDatabase;->Companion:Lde/rki/coronawarnapp/storage/AppDatabase$Companion;

    iget-object v2, p0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator;->context:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lde/rki/coronawarnapp/storage/AppDatabase$Companion;->getInstance(Landroid/content/Context;)Lde/rki/coronawarnapp/storage/AppDatabase;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/storage/AppDatabase_Impl;

    iget-object v2, p1, Lde/rki/coronawarnapp/storage/AppDatabase_Impl;->_exposureSummaryDao:Lde/rki/coronawarnapp/storage/ExposureSummaryDao;

    if-eqz v2, :cond_3

    iget-object p1, p1, Lde/rki/coronawarnapp/storage/AppDatabase_Impl;->_exposureSummaryDao:Lde/rki/coronawarnapp/storage/ExposureSummaryDao;

    goto :goto_1

    :cond_3
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v2, p1, Lde/rki/coronawarnapp/storage/AppDatabase_Impl;->_exposureSummaryDao:Lde/rki/coronawarnapp/storage/ExposureSummaryDao;

    if-nez v2, :cond_4

    new-instance v2, Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl;

    invoke-direct {v2, p1}, Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v2, p1, Lde/rki/coronawarnapp/storage/AppDatabase_Impl;->_exposureSummaryDao:Lde/rki/coronawarnapp/storage/ExposureSummaryDao;

    :cond_4
    iget-object v2, p1, Lde/rki/coronawarnapp/storage/AppDatabase_Impl;->_exposureSummaryDao:Lde/rki/coronawarnapp/storage/ExposureSummaryDao;

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v2

    :goto_1
    :try_start_3
    iput-object p0, v0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$lastEncounterAt$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$lastEncounterAt$1;->label:I

    check-cast p1, Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl;

    if-eqz p1, :cond_8

    const-string v2, "SELECT * FROM exposure_summary ORDER BY id DESC LIMIT 1"

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    iget-object v4, p1, Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v6, Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl$4;

    invoke-direct {v6, p1, v2}, Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl$4;-><init>(Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v4, v3, v6, v0}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_2
    check-cast p1, Lde/rki/coronawarnapp/storage/ExposureSummaryEntity;

    if-eqz p1, :cond_6

    iget p1, p1, Lde/rki/coronawarnapp/storage/ExposureSummaryEntity;->daysSinceLastExposure:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_6
    move-object v1, v5

    :goto_3
    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object p1, v0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/util/TimeStamper;->getNowUTC()Lorg/joda/time/Instant;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lorg/joda/time/Duration;->standardDays(J)Lorg/joda/time/Duration;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/Instant;->withDurationAdded(Lorg/joda/time/ReadableDuration;I)Lorg/joda/time/Instant;

    move-result-object v5

    goto :goto_4

    :cond_8
    throw v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "RiskLevelResultMigrator"

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v1, "failed to select exposure summary dao from enf v1"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Ltimber/log/Timber$Tree;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-object v5
.end method

.method public final lastSuccessfullyCalculatedRiskLevel()Lde/rki/coronawarnapp/risk/RiskState;
    .locals 5

    invoke-virtual {p0}, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "preference_risk_level_score_successful"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "RiskLevelResultMigrator"

    invoke-static {v1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    const-string v3, "preference_risk_level_score_successful="

    invoke-static {v3, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/risk/RiskState;->CALCULATION_FAILED:Lde/rki/coronawarnapp/risk/RiskState;

    goto :goto_0

    :cond_0
    sget-object v0, Lde/rki/coronawarnapp/risk/RiskState;->INCREASED_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    goto :goto_0

    :cond_1
    sget-object v0, Lde/rki/coronawarnapp/risk/RiskState;->LOW_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final lastTimeRiskLevelCalculation()Lorg/joda/time/Instant;
    .locals 5

    invoke-virtual {p0}, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "preference_timestamp_risk_level_calculation"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "RiskLevelResultMigrator"

    invoke-static {v2}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const-string v3, "preference_timestamp_risk_level_calculation="

    invoke-static {v3, v0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline13(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/joda/time/Instant;

    invoke-direct {v2, v0, v1}, Lorg/joda/time/Instant;-><init>(J)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method
