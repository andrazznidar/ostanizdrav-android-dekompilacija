.class public final Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$latestAndLastSuccessfulCombinedEwPtRiskLevelResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseRiskLevelStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->getLatestAndLastSuccessfulCombinedEwPtRiskLevelResult()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/risk/EwRiskLevelResult;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/rki/coronawarnapp/risk/LastCombinedRiskResults;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseRiskLevelStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseRiskLevelStorage.kt\nde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$latestAndLastSuccessfulCombinedEwPtRiskLevelResult$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,269:1\n1052#2:270\n764#2:271\n855#2,2:272\n*S KotlinDebug\n*F\n+ 1 BaseRiskLevelStorage.kt\nde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$latestAndLastSuccessfulCombinedEwPtRiskLevelResult$1\n*L\n204#1:270\n209#1:271\n209#1:272,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.risk.storage.BaseRiskLevelStorage$latestAndLastSuccessfulCombinedEwPtRiskLevelResult$1"
    f = "BaseRiskLevelStorage.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;

.field public final synthetic this$0:Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$latestAndLastSuccessfulCombinedEwPtRiskLevelResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$latestAndLastSuccessfulCombinedEwPtRiskLevelResult$1;->this$0:Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$latestAndLastSuccessfulCombinedEwPtRiskLevelResult$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$latestAndLastSuccessfulCombinedEwPtRiskLevelResult$1;->this$0:Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;

    invoke-direct {v0, v1, p4}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$latestAndLastSuccessfulCombinedEwPtRiskLevelResult$1;-><init>(Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$latestAndLastSuccessfulCombinedEwPtRiskLevelResult$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$latestAndLastSuccessfulCombinedEwPtRiskLevelResult$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$latestAndLastSuccessfulCombinedEwPtRiskLevelResult$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$latestAndLastSuccessfulCombinedEwPtRiskLevelResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$latestAndLastSuccessfulCombinedEwPtRiskLevelResult$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$latestAndLastSuccessfulCombinedEwPtRiskLevelResult$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$latestAndLastSuccessfulCombinedEwPtRiskLevelResult$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$latestAndLastSuccessfulCombinedEwPtRiskLevelResult$1;->this$0:Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;

    iget-object v2, v2, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->riskCombinator:Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator;

    invoke-virtual {v2, v0, p1}, Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator;->combineEwPtRiskLevelResults$Corona_Warn_App_deviceRelease(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$latestAndLastSuccessfulCombinedEwPtRiskLevelResult$1$invokeSuspend$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$latestAndLastSuccessfulCombinedEwPtRiskLevelResult$1$invokeSuspend$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$latestAndLastSuccessfulCombinedEwPtRiskLevelResult$1;->this$0:Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;

    iget-object v6, v6, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;->localDateUtc:Lorg/joda/time/LocalDate;

    sget-object v7, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    iget-object v7, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v7}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline1;->m(Lde/rki/coronawarnapp/util/TimeStamper;)Lorg/joda/time/Instant;

    move-result-object v7

    const/16 v8, 0xf

    invoke-static {v8}, Lorg/joda/time/Days;->days(I)Lorg/joda/time/Days;

    move-result-object v8

    invoke-virtual {v8}, Lorg/joda/time/Days;->toStandardDuration()Lorg/joda/time/Duration;

    move-result-object v8

    const/4 v9, -0x1

    invoke-virtual {v7, v8, v9}, Lorg/joda/time/Instant;->withDurationAdded(Lorg/joda/time/ReadableDuration;I)Lorg/joda/time/Instant;

    move-result-object v7

    invoke-static {v7}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateUtc(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDate;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/joda/time/base/BaseLocal;->isAfter(Lorg/joda/time/ReadablePartial;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->ptRiskLevelResult:Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;

    iget-object v0, v0, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->ewRiskLevelResult:Lde/rki/coronawarnapp/risk/EwRiskLevelResult;

    const-string v3, "ptRiskLevelResult"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ewRiskLevelResult"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    invoke-direct {v3, v1, v0, v4}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;Lde/rki/coronawarnapp/risk/EwRiskLevelResult;Ljava/util/List;)V

    :goto_1
    if-nez v3, :cond_3

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$latestAndLastSuccessfulCombinedEwPtRiskLevelResult$1;->this$0:Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;

    iget-object v0, v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->riskCombinator:Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator;

    new-instance v3, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    new-instance v1, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;

    iget-object v4, v0, Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v4}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline1;->m(Lde/rki/coronawarnapp/util/TimeStamper;)Lorg/joda/time/Instant;

    move-result-object v5

    sget-object v6, Lde/rki/coronawarnapp/risk/RiskState;->LOW_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;-><init>(Lorg/joda/time/Instant;Lde/rki/coronawarnapp/risk/RiskState;Ljava/util/List;Ljava/util/List;I)V

    new-instance v4, Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator$ewCurrentLowRiskLevelResult$1;

    invoke-direct {v4, v0}, Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator$ewCurrentLowRiskLevelResult$1;-><init>(Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator;)V

    invoke-direct {v3, v1, v4, v2}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;Lde/rki/coronawarnapp/risk/EwRiskLevelResult;Ljava/util/List;)V

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    iget-object v1, v1, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->wasSuccessfullyCalculated$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v2, v0

    :cond_5
    check-cast v2, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    if-nez v2, :cond_6

    iget-object p1, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$latestAndLastSuccessfulCombinedEwPtRiskLevelResult$1;->this$0:Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;

    iget-object p1, p1, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->riskCombinator:Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator;

    iget-object v2, p1, Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator;->initialCombinedResult:Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    :cond_6
    new-instance p1, Lde/rki/coronawarnapp/risk/LastCombinedRiskResults;

    invoke-direct {p1, v3, v2}, Lde/rki/coronawarnapp/risk/LastCombinedRiskResults;-><init>(Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;)V

    return-object p1
.end method
