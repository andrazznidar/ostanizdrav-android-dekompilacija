.class public final Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "SubmissionTestResultNegativeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeViewModel$UIState;,
        Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeViewModel$Factory;
    }
.end annotation


# instance fields
.field public final certificate:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public final recycledTestProvider:Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;

.field public final submissionRepository:Lde/rki/coronawarnapp/submission/SubmissionRepository;

.field public final testIdentifier:Ljava/lang/String;

.field public final testResult:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeViewModel$UIState;",
            ">;"
        }
    .end annotation
.end field

.field public final testResultAvailableNotificationService:Lde/rki/coronawarnapp/coronatest/type/pcr/notification/PCRTestResultAvailableNotificationService;

.field public final testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/submission/SubmissionRepository;Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Lde/rki/coronawarnapp/coronatest/type/pcr/notification/PCRTestResultAvailableNotificationService;Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Ljava/lang/String;)V
    .locals 5

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submissionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycledTestProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificateRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testResultAvailableNotificationService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testIdentifier"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeViewModel;->submissionRepository:Lde/rki/coronawarnapp/submission/SubmissionRepository;

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeViewModel;->recycledTestProvider:Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;

    iput-object p5, p0, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeViewModel;->testResultAvailableNotificationService:Lde/rki/coronawarnapp/coronatest/type/pcr/notification/PCRTestResultAvailableNotificationService;

    iput-object p6, p0, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeViewModel;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iput-object p7, p0, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeViewModel;->testIdentifier:Ljava/lang/String;

    sget-object p3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/Object;

    const/4 p7, 0x0

    aput-object p6, p5, p7

    const-string p7, "init() coronaTestType=%s"

    invoke-virtual {p3, p7, p5}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p3}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-virtual {p2, p6}, Lde/rki/coronawarnapp/submission/SubmissionRepository;->testForType(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    new-instance p5, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    invoke-direct {p5, p3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iget-object p3, p4, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->certificates:Lkotlinx/coroutines/flow/Flow;

    new-instance p7, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeViewModel$testResult$1;

    invoke-direct {p7, v0}, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeViewModel$testResult$1;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    invoke-direct {v2, p5, p3, p7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    const-wide/16 v3, 0x0

    invoke-static {v2, p3, v3, v4, v1}, Lcom/upokecenter/cbor/URIUtility;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p3

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeViewModel;->testResult:Landroidx/lifecycle/LiveData;

    invoke-virtual {p2, p6}, Lde/rki/coronawarnapp/submission/SubmissionRepository;->testForType(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iget-object p2, p4, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->certificates:Lkotlinx/coroutines/flow/Flow;

    new-instance p4, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeViewModel$certificate$1;

    invoke-direct {p4, v0}, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeViewModel$certificate$1;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    invoke-direct {p5, p3, p2, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p5, p1, v3, v4, v1}, Lcom/upokecenter/cbor/URIUtility;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeViewModel;->certificate:Landroidx/lifecycle/LiveData;

    return-void
.end method
