.class public final Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "SubmissionTestResultPendingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubmissionTestResultPendingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmissionTestResultPendingViewModel.kt\nde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,167:1\n47#2:168\n49#2:172\n47#2:173\n49#2:177\n20#2:178\n22#2:182\n47#2:183\n49#2:187\n20#2:188\n22#2:192\n47#2:193\n49#2:197\n50#3:169\n55#3:171\n50#3:174\n55#3:176\n50#3:179\n55#3:181\n50#3:184\n55#3:186\n50#3:189\n55#3:191\n50#3:194\n55#3:196\n106#4:170\n106#4:175\n106#4:180\n106#4:185\n106#4:190\n106#4:195\n*S KotlinDebug\n*F\n+ 1 SubmissionTestResultPendingViewModel.kt\nde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel\n*L\n52#1:168\n52#1:172\n61#1:173\n61#1:177\n105#1:178\n105#1:182\n115#1:183\n115#1:187\n133#1:188\n133#1:192\n134#1:193\n134#1:197\n52#1:169\n52#1:171\n61#1:174\n61#1:176\n105#1:179\n105#1:181\n115#1:184\n115#1:186\n133#1:189\n133#1:191\n134#1:194\n134#1:196\n52#1:170\n61#1:175\n105#1:180\n115#1:185\n133#1:190\n134#1:195\n*E\n"
.end annotation


# instance fields
.field public final consentGiven:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final cwaWebExceptionLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final errorEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final recycledTestProvider:Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;

.field public final routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Landroidx/navigation/NavDirections;",
            ">;"
        }
    .end annotation
.end field

.field public final showRedeemedTokenWarning:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final submissionRepository:Lde/rki/coronawarnapp/submission/SubmissionRepository;

.field public final testCertResultInfo:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/util/ui/LazyString;",
            ">;"
        }
    .end annotation
.end field

.field public final testIdentifier:Ljava/lang/String;

.field public final testResultFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/rki/coronawarnapp/ui/submission/testresult/TestResultUIState;",
            ">;"
        }
    .end annotation
.end field

.field public final testState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/ui/submission/testresult/TestResultUIState;",
            ">;"
        }
    .end annotation
.end field

.field public final testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

.field public final tokenErrorMutex:Lkotlinx/coroutines/sync/Mutex;

.field public wasRedeemedTokenErrorShown:Z


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/submission/SubmissionRepository;Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submissionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycledTestProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testIdentifier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel;->submissionRepository:Lde/rki/coronawarnapp/submission/SubmissionRepository;

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel;->recycledTestProvider:Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;

    iput-object p4, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iput-object p5, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel;->testIdentifier:Ljava/lang/String;

    sget-object p3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 p5, 0x1

    new-array v2, p5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    const-string v4, "init() coronaTestType=%s"

    invoke-virtual {p3, v4, v2}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel;->updateTestResult()V

    :cond_0
    new-instance p3, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p3}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p3, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p3}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel;->errorEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p3, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p3}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel;->showRedeemedTokenWarning:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-virtual {p2, p4}, Lde/rki/coronawarnapp/submission/SubmissionRepository;->testForType(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    new-instance p6, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel$special$$inlined$map$1;

    invoke-direct {p6, p3}, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    const-wide/16 v4, 0x0

    const/4 p3, 0x3

    invoke-static {p6, v0, v4, v5, p3}, Lcom/upokecenter/cbor/URIUtility;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p6

    iput-object p6, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel;->consentGiven:Landroidx/lifecycle/LiveData;

    invoke-static {v3, p5}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p5

    iput-object p5, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel;->tokenErrorMutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-virtual {p2, p4}, Lde/rki/coronawarnapp/submission/SubmissionRepository;->testForType(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p5

    new-instance p6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    invoke-direct {p6, p5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p5, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel$special$$inlined$map$2;

    invoke-direct {p5, p6, p0}, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel;)V

    iput-object p5, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel;->testResultFlow:Lkotlinx/coroutines/flow/Flow;

    new-instance p6, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel$testState$1;

    invoke-direct {p6, p0, v0}, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel$testState$1;-><init>(Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v2, p5, p6}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    new-instance p6, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel$special$$inlined$filter$1;

    invoke-direct {p6, v2}, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {p6, v2, v4, v5, v1}, Lcom/upokecenter/cbor/URIUtility;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p6

    iput-object p6, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel;->testState:Landroidx/lifecycle/LiveData;

    new-instance p6, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel$special$$inlined$map$3;

    invoke-direct {p6, p5}, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p6, p1, v4, v5, v1}, Lcom/upokecenter/cbor/URIUtility;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel;->testCertResultInfo:Landroidx/lifecycle/LiveData;

    invoke-virtual {p2, p4}, Lde/rki/coronawarnapp/submission/SubmissionRepository;->testForType(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p1, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel$special$$inlined$filter$2;

    invoke-direct {p1, p2}, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel$special$$inlined$filter$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p2, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel$special$$inlined$map$4;

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {p2, v0, v4, v5, p3}, Lcom/upokecenter/cbor/URIUtility;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel;->cwaWebExceptionLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final updateTestResult()V
    .locals 7

    new-instance v4, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel$updateTestResult$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel$updateTestResult$1;-><init>(Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
