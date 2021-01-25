.class public final Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeCheckIncreasedRisk$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RiskLevelTransaction.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/rki/coronawarnapp/risk/RiskLevel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRiskLevelTransaction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiskLevelTransaction.kt\nde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeCheckIncreasedRisk$2\n*L\n1#1,552:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.transaction.RiskLevelTransaction$executeCheckIncreasedRisk$2"
    f = "RiskLevelTransaction.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $appConfig:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;

.field public final synthetic $exposureSummary:Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;

.field public p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeCheckIncreasedRisk$2;->$appConfig:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;

    iput-object p2, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeCheckIncreasedRisk$2;->$exposureSummary:Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    if-eqz p2, :cond_0

    new-instance v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeCheckIncreasedRisk$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeCheckIncreasedRisk$2;->$appConfig:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;

    iget-object v2, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeCheckIncreasedRisk$2;->$exposureSummary:Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeCheckIncreasedRisk$2;-><init>(Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeCheckIncreasedRisk$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0

    :cond_0
    const-string p1, "completion"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeCheckIncreasedRisk$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeCheckIncreasedRisk$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeCheckIncreasedRisk$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeCheckIncreasedRisk$2;->$appConfig:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->getAttenuationDuration()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$AttenuationDuration;

    move-result-object p1

    sget-object v0, Lde/rki/coronawarnapp/risk/RiskLevelCalculation;->INSTANCE:Lde/rki/coronawarnapp/risk/RiskLevelCalculation;

    const-string v0, "attenuationParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeCheckIncreasedRisk$2;->$exposureSummary:Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$AttenuationDuration;->getWeights()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$Weights;

    move-result-object v1

    const-string v2, "attenuationParameters.weights"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$Weights;->low_:D

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;->getAttenuationDurationsInMinutes()[I

    move-result-object v1

    const/4 v5, 0x0

    aget v1, v1, v5

    invoke-static {v1}, Lde/rki/coronawarnapp/risk/RiskLevelCalculation;->capped(I)I

    move-result v1

    int-to-double v6, v1

    mul-double/2addr v3, v6

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$AttenuationDuration;->getWeights()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$Weights;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v6, v1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$Weights;->mid_:D

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;->getAttenuationDurationsInMinutes()[I

    move-result-object v1

    const/4 v8, 0x1

    aget v1, v1, v8

    invoke-static {v1}, Lde/rki/coronawarnapp/risk/RiskLevelCalculation;->capped(I)I

    move-result v1

    int-to-double v8, v1

    mul-double/2addr v6, v8

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$AttenuationDuration;->getWeights()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$Weights;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, v1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$Weights;->high_:D

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;->getAttenuationDurationsInMinutes()[I

    move-result-object v8

    const/4 v9, 0x2

    aget v8, v8, v9

    invoke-static {v8}, Lde/rki/coronawarnapp/risk/RiskLevelCalculation;->capped(I)I

    move-result v8

    int-to-double v8, v8

    mul-double/2addr v1, v8

    iget v0, v0, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;->zzc:I

    int-to-double v8, v0

    iget v0, p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$AttenuationDuration;->defaultBucketOffset_:I

    int-to-double v10, v0

    iget p1, p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$AttenuationDuration;->riskScoreNormalizationDivisor_:I

    int-to-double v12, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Weighted Attenuation: ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    add-double/2addr v3, v6

    add-double/2addr v3, v1

    add-double/2addr v3, v10

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Formula used: ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ") * "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    div-double/2addr v8, v12

    mul-double/2addr v8, v3

    const/16 p1, 0x64

    int-to-double v0, p1

    mul-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    div-double/2addr v2, v0

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sget-object v2, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->INSTANCE:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;

    if-eqz v2, :cond_5

    sget-object v2, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "calculated risk with the given config: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ltimber/log/Timber;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeCheckIncreasedRisk$2;->$appConfig:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->getRiskScoreClasses()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreClassification;

    move-result-object p1

    const-string v2, "riskScoreClassification"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreClassification;->riskClasses_:Lcom/google/protobuf/Internal$ProtobufList;

    const-string v2, "riskScoreClassification.riskClassesList"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreClass;

    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreClass;->label_:Ljava/lang/String;

    const-string v4, "HIGH"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreClass;

    if-eqz v2, :cond_4

    iget p1, v2, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreClass;->min_:I

    int-to-double v3, p1

    cmpl-double p1, v0, v3

    if-ltz p1, :cond_2

    iget p1, v2, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreClass;->max_:I

    int-to-double v3, p1

    cmpg-double p1, v0, v3

    if-gtz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " is above the defined min value "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreClass;->min_:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lde/rki/coronawarnapp/risk/RiskLevel;->INCREASED_RISK:Lde/rki/coronawarnapp/risk/RiskLevel;

    return-object p1

    :cond_2
    iget p1, v2, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreClass;->max_:I

    int-to-double v2, p1

    cmpl-double p1, v0, v2

    if-gtz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->INSTANCE:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;

    iget-object v0, v0, Lde/rki/coronawarnapp/transaction/Transaction;->transactionId:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - INCREASED_RISK not applicable"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lde/rki/coronawarnapp/risk/RiskLevel;->UNDETERMINED:Lde/rki/coronawarnapp/risk/RiskLevel;

    return-object p1

    :cond_3
    new-instance p1, Lde/rki/coronawarnapp/exception/RiskLevelCalculationException;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "risk score is above the max threshold for score class"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/exception/RiskLevelCalculationException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    new-instance p1, Lde/rki/coronawarnapp/exception/RiskLevelCalculationException;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no high risk score class found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/exception/RiskLevelCalculationException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    const/4 p1, 0x0

    throw p1

    :cond_6
    const/4 p1, 0x0

    const-string v0, "exposureSummary"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw p1
.end method
