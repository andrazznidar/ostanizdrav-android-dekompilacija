.class public final Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "SubmissionTestResultAvailableViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubmissionTestResultAvailableViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmissionTestResultAvailableViewModel.kt\nde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,153:1\n47#2:154\n49#2:158\n50#3:155\n55#3:157\n106#4:156\n*S KotlinDebug\n*F\n+ 1 SubmissionTestResultAvailableViewModel.kt\nde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel\n*L\n42#1:154\n42#1:158\n42#1:155\n42#1:157\n42#1:156\n*E\n"
.end annotation


# instance fields
.field public final analyticsKeySubmissionCollector:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;

.field public final autoSubmission:Lde/rki/coronawarnapp/submission/auto/AutoSubmission;

.field public final checkInRepository:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

.field public final consent:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final consentFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Landroidx/navigation/NavDirections;",
            ">;"
        }
    .end annotation
.end field

.field public final showCloseDialog:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final showKeysRetrievalProgress:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final showPermissionRequest:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/app/Activity;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final showTracingConsentDialog:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final tekHistoryUpdater:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;

.field public final testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$Factory;Lde/rki/coronawarnapp/submission/SubmissionRepository;Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;Lde/rki/coronawarnapp/submission/auto/AutoSubmission;Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)V
    .locals 2

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tekHistoryUpdaterFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submissionRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkInRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoSubmission"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsKeySubmissionCollector"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;->checkInRepository:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

    iput-object p5, p0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;->autoSubmission:Lde/rki/coronawarnapp/submission/auto/AutoSubmission;

    iput-object p6, p0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;->analyticsKeySubmissionCollector:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;

    iput-object p7, p0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    new-instance p4, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p4}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p4, p0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-virtual {p3, p7}, Lde/rki/coronawarnapp/submission/SubmissionRepository;->testForType(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    invoke-direct {p4, p3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p3, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel$special$$inlined$map$1;

    invoke-direct {p3, p4}, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;->consentFlow:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    const-wide/16 p4, 0x0

    invoke-static {p3, p1, p4, p5, v1}, Lcom/upokecenter/cbor/URIUtility;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;->consent:Landroidx/lifecycle/LiveData;

    new-instance p1, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;->showPermissionRequest:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p1, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;->showCloseDialog:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p1, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;->showKeysRetrievalProgress:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p1, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;->showTracingConsentDialog:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p1, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel$tekHistoryUpdater$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel$tekHistoryUpdater$1;-><init>(Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;)V

    invoke-interface {p2, p1}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$Factory;->create(Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$Callback;)Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;->tekHistoryUpdater:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;

    return-void
.end method
