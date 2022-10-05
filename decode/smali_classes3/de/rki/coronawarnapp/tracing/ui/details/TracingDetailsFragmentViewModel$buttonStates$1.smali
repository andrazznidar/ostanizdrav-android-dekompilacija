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
        "Lde/rki/coronawarnapp/risk/LastCombinedRiskResults;",
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$buttonStates$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    check-cast p2, Lde/rki/coronawarnapp/risk/LastCombinedRiskResults;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$buttonStates$1;

    invoke-direct {v0, p4}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$buttonStates$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$buttonStates$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$buttonStates$1;->L$1:Ljava/lang/Object;

    iput-boolean p3, v0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$buttonStates$1;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$buttonStates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$buttonStates$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$buttonStates$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/risk/LastCombinedRiskResults;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$buttonStates$1;->Z$0:Z

    iget-object v0, v0, Lde/rki/coronawarnapp/risk/LastCombinedRiskResults;->lastCalculated:Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

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

    invoke-virtual {v0}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v3

    invoke-virtual {v0}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getDaysWithEncounters()I

    move-result v0

    invoke-direct {v2, p1, v3, v1, v0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;-><init>(Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;Lde/rki/coronawarnapp/risk/RiskState;ZI)V

    return-object v2
.end method
