.class public final Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "SurveyConsentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$State;,
        Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurveyConsentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveyConsentViewModel.kt\nde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,97:1\n47#2:98\n49#2:102\n50#3:99\n55#3:101\n106#4:100\n*S KotlinDebug\n*F\n+ 1 SurveyConsentViewModel.kt\nde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel\n*L\n37#1:98\n37#1:102\n37#1:99\n37#1:101\n37#1:100\n*E\n"
.end annotation


# instance fields
.field public final internalState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$State;",
            ">;"
        }
    .end annotation
.end field

.field public final routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentNavigationEvents;",
            ">;"
        }
    .end annotation
.end field

.field public final showErrorDialog:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$State$Error;",
            ">;"
        }
    .end annotation
.end field

.field public final showLoadingIndicator:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final surveyType:Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;

.field public final surveys:Lde/rki/coronawarnapp/datadonation/survey/Surveys;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/datadonation/survey/Surveys;Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;)V
    .locals 4

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surveys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surveyType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p2, p0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;->surveys:Lde/rki/coronawarnapp/datadonation/survey/Surveys;

    iput-object p3, p0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;->surveyType:Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;

    sget-object p2, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$State$Initial;->INSTANCE:Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$State$Initial;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    new-instance p3, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$internalState$1$1;

    invoke-direct {p3, p0, v0}, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$internalState$1$1;-><init>(Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v2, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    new-instance p3, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$internalState$1$2;

    invoke-direct {p3, v0}, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$internalState$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    invoke-direct {v0, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p0, v0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launchInViewModel(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/Job;

    iput-object p2, p0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;->internalState:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p3, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$special$$inlined$map$1;

    invoke-direct {p3, p2}, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-static {p3, p1, v2, v3, v1}, Lcom/upokecenter/cbor/URIUtility;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;->showLoadingIndicator:Landroidx/lifecycle/LiveData;

    new-instance p1, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;->showErrorDialog:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p1, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    return-void
.end method
