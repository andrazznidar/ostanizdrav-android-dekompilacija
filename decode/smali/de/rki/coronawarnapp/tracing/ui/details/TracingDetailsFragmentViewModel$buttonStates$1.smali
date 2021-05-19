.class public final Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$buttonStates$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TracingDetailsFragmentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider;Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$Factory;Lde/rki/coronawarnapp/storage/TracingRepository;Lde/rki/coronawarnapp/datadonation/survey/Surveys;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/risk/RiskLevelResult;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.tracing.ui.details.TracingDetailsFragmentViewModel$buttonStates$1"
    f = "TracingDetailsFragmentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic Z$0:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskLevelResults"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p4}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->tryLatestResultsWithDefaults(Ljava/util/List;)Lde/rki/coronawarnapp/risk/DisplayableRiskResults;

    move-result-object p2

    iget-object p2, p2, Lde/rki/coronawarnapp/risk/DisplayableRiskResults;->lastCalculated:Lde/rki/coronawarnapp/risk/RiskLevelResult;

    if-eqz p3, :cond_1

    invoke-interface {p2}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object p3

    sget-object p4, Lde/rki/coronawarnapp/risk/RiskState;->CALCULATION_FAILED:Lde/rki/coronawarnapp/risk/RiskState;

    if-ne p3, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    new-instance p4, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;

    invoke-interface {p2}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v0

    invoke-interface {p2}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getDaysWithEncounters()I

    move-result p2

    invoke-direct {p4, p1, v0, p3, p2}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;-><init>(Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;Lde/rki/coronawarnapp/risk/RiskState;ZI)V

    return-object p4
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$buttonStates$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$buttonStates$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$buttonStates$1;->Z$0:Z

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->tryLatestResultsWithDefaults(Ljava/util/List;)Lde/rki/coronawarnapp/risk/DisplayableRiskResults;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/risk/DisplayableRiskResults;->lastCalculated:Lde/rki/coronawarnapp/risk/RiskLevelResult;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v1

    sget-object v2, Lde/rki/coronawarnapp/risk/RiskState;->CALCULATION_FAILED:Lde/rki/coronawarnapp/risk/RiskState;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    new-instance v2, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;

    invoke-interface {v0}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v3

    invoke-interface {v0}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getDaysWithEncounters()I

    move-result v0

    invoke-direct {v2, p1, v3, v1, v0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;-><init>(Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;Lde/rki/coronawarnapp/risk/RiskState;ZI)V

    return-object v2
.end method
