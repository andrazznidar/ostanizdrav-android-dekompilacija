.class public final Lde/rki/coronawarnapp/risk/changedetection/EwRiskLevelChangeDetector$launch$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EwRiskLevelChangeDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/risk/EwRiskLevelResult;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.risk.changedetection.EwRiskLevelChangeDetector$launch$3"
    f = "EwRiskLevelChangeDetector.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public final synthetic this$0:Lde/rki/coronawarnapp/risk/changedetection/EwRiskLevelChangeDetector;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/risk/changedetection/EwRiskLevelChangeDetector;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/risk/changedetection/EwRiskLevelChangeDetector;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/risk/changedetection/EwRiskLevelChangeDetector$launch$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/changedetection/EwRiskLevelChangeDetector$launch$3;->this$0:Lde/rki/coronawarnapp/risk/changedetection/EwRiskLevelChangeDetector;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lde/rki/coronawarnapp/risk/changedetection/EwRiskLevelChangeDetector$launch$3;

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/changedetection/EwRiskLevelChangeDetector$launch$3;->this$0:Lde/rki/coronawarnapp/risk/changedetection/EwRiskLevelChangeDetector;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/risk/changedetection/EwRiskLevelChangeDetector$launch$3;-><init>(Lde/rki/coronawarnapp/risk/changedetection/EwRiskLevelChangeDetector;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/risk/changedetection/EwRiskLevelChangeDetector$launch$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/risk/changedetection/EwRiskLevelChangeDetector$launch$3;

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/changedetection/EwRiskLevelChangeDetector$launch$3;->this$0:Lde/rki/coronawarnapp/risk/changedetection/EwRiskLevelChangeDetector;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/risk/changedetection/EwRiskLevelChangeDetector$launch$3;-><init>(Lde/rki/coronawarnapp/risk/changedetection/EwRiskLevelChangeDetector;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/risk/changedetection/EwRiskLevelChangeDetector$launch$3;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/risk/changedetection/EwRiskLevelChangeDetector$launch$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/risk/changedetection/EwRiskLevelChangeDetector$launch$3;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Checking for changes in EW risk level."

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/changedetection/EwRiskLevelChangeDetector$launch$3;->this$0:Lde/rki/coronawarnapp/risk/changedetection/EwRiskLevelChangeDetector;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v3

    check-cast v5, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;

    invoke-interface {v5}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;->getCalculatedAt()Lorg/joda/time/Instant;

    move-result-object v5

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;

    invoke-interface {v7}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;->getCalculatedAt()Lorg/joda/time/Instant;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/joda/time/base/AbstractInstant;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_4

    move-object v3, v6

    move-object v5, v7

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    :goto_0
    move-object v6, v3

    check-cast v6, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_5

    move-object p1, v4

    goto :goto_1

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move-object v2, p1

    check-cast v2, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;

    invoke-interface {v2}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;->getCalculatedAt()Lorg/joda/time/Instant;

    move-result-object v2

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;

    invoke-interface {v5}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;->getCalculatedAt()Lorg/joda/time/Instant;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/joda/time/base/AbstractInstant;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_8

    move-object p1, v3

    move-object v2, v5

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7

    :goto_1
    check-cast p1, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;

    if-eqz v6, :cond_d

    if-nez p1, :cond_9

    goto/16 :goto_4

    :cond_9
    iget-object v2, v0, Lde/rki/coronawarnapp/risk/changedetection/EwRiskLevelChangeDetector;->riskLevelSettings:Lde/rki/coronawarnapp/risk/RiskLevelSettings;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/risk/RiskLevelSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "PKEY_RISKLEVEL_CALC_LAST_CONFIG_ID"

    const-wide/16 v7, 0x0

    invoke-interface {v2, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v2, v9, v7

    if-eqz v2, :cond_a

    new-instance v2, Lorg/joda/time/Instant;

    invoke-direct {v2, v9, v10}, Lorg/joda/time/Instant;-><init>(J)V

    goto :goto_2

    :cond_a
    move-object v2, v4

    :goto_2
    invoke-interface {p1}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;->getCalculatedAt()Lorg/joda/time/Instant;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "We already checked this risk level change, skipping further checks."

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_b
    iget-object v2, v0, Lde/rki/coronawarnapp/risk/changedetection/EwRiskLevelChangeDetector;->riskLevelSettings:Lde/rki/coronawarnapp/risk/RiskLevelSettings;

    invoke-interface {p1}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;->getCalculatedAt()Lorg/joda/time/Instant;

    move-result-object v5

    invoke-virtual {v2}, Lde/rki/coronawarnapp/risk/RiskLevelSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v9, "prefs"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v9, "editor"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_c

    goto :goto_3

    :cond_c
    iget-wide v7, v5, Lorg/joda/time/Instant;->iMillis:J

    :goto_3
    invoke-interface {v2, v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-interface {v6}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v3

    invoke-interface {p1}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Last state was "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and current state is "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v6}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v3

    invoke-interface {p1}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object p1

    invoke-static {v3, p1}, Lde/rki/coronawarnapp/risk/changedetection/CommonKt;->hasChangedFromHighToLow(Lde/rki/coronawarnapp/risk/RiskState;Lde/rki/coronawarnapp/risk/RiskState;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v0, Lde/rki/coronawarnapp/risk/changedetection/EwRiskLevelChangeDetector;->surveys:Lde/rki/coronawarnapp/datadonation/survey/Surveys;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lde/rki/coronawarnapp/datadonation/survey/Surveys;->oneTimePasswordRepo:Lde/rki/coronawarnapp/datadonation/storage/OTPRepository;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/datadonation/storage/OTPRepository;->getOtpAuthorizationResult()Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;

    move-result-object v0

    if-eqz v0, :cond_d

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Invalidating one time password for survey about previous high-risk state."

    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/datadonation/survey/Surveys;->oneTimePasswordRepo:Lde/rki/coronawarnapp/datadonation/storage/OTPRepository;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->toInvalidatedInstance()Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;

    move-result-object v0

    iget-object v1, p1, Lde/rki/coronawarnapp/datadonation/storage/OTPRepository;->surveySettings:Lde/rki/coronawarnapp/datadonation/survey/SurveySettings;

    invoke-virtual {v1, v0}, Lde/rki/coronawarnapp/datadonation/survey/SurveySettings;->setOtpAuthorizationResult(Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/datadonation/storage/OTPRepository;->surveySettings:Lde/rki/coronawarnapp/datadonation/survey/SurveySettings;

    invoke-virtual {p1, v4}, Lde/rki/coronawarnapp/datadonation/survey/SurveySettings;->setOneTimePassword(Lde/rki/coronawarnapp/datadonation/OneTimePassword;)V

    :cond_d
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
