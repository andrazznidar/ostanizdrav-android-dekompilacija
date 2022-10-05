.class public final Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "CheckInsConsentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckInsConsentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckInsConsentViewModel.kt\nde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,173:1\n1052#2:174\n1547#2:175\n1618#2,3:176\n1#3:179\n*S KotlinDebug\n*F\n+ 1 CheckInsConsentViewModel.kt\nde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentViewModel\n*L\n122#1:174\n123#1:175\n123#1:176,3\n*E\n"
.end annotation


# instance fields
.field public final autoSubmission:Lde/rki/coronawarnapp/submission/auto/AutoSubmission;

.field public final checkInRepository:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

.field public final checkIns:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final coronaTest:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            ">;"
        }
    .end annotation
.end field

.field public final events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public final savedState:Landroidx/lifecycle/SavedStateHandle;

.field public final selectedSetFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;Lde/rki/coronawarnapp/submission/SubmissionRepository;Lde/rki/coronawarnapp/submission/auto/AutoSubmission;Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)V
    .locals 2

    const-string v0, "savedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkInRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submissionRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoSubmission"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p2, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentViewModel;->savedState:Landroidx/lifecycle/SavedStateHandle;

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentViewModel;->checkInRepository:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

    iput-object p5, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentViewModel;->autoSubmission:Lde/rki/coronawarnapp/submission/auto/AutoSubmission;

    iget-object p1, p1, Landroidx/lifecycle/SavedStateHandle;->mRegular:Ljava/util/Map;

    const-string p5, "selected_checkIn_set"

    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentViewModel;->selectedSetFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p4, p6}, Lde/rki/coronawarnapp/submission/SubmissionRepository;->testForType(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    new-instance p5, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    invoke-direct {p5, p4}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iput-object p5, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentViewModel;->coronaTest:Lkotlinx/coroutines/flow/Flow;

    invoke-static {p3}, Lde/rki/coronawarnapp/presencetracing/checkins/common/CheckInRepositoryExtensionKt;->getCompletedCheckIns(Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    new-instance p4, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentViewModel$checkIns$1;

    invoke-direct {p4, p0, v0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentViewModel$checkIns$1;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    invoke-direct {p5, p3, p1, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    invoke-interface {p2}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    const-wide/16 p2, 0x0

    invoke-static {p5, p1, p2, p3, v1}, Lcom/upokecenter/cbor/URIUtility;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentViewModel;->checkIns:Landroidx/lifecycle/LiveData;

    new-instance p1, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    return-void
.end method

.method public static final access$resetPreviousSubmissionConsents(Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentViewModel;)V
    .locals 7

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentViewModel$resetPreviousSubmissionConsents$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentViewModel$resetPreviousSubmissionConsents$1;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public static final access$updateSet(Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentViewModel;Ljava/util/List;)Ljava/util/Set;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentViewModel;->selectedSetFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentViewModel;->selectedSetFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentViewModel;->selectedSetFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object p0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentViewModel;->savedState:Landroidx/lifecycle/SavedStateHandle;

    const-string p1, "selected_checkIn_set"

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectedCheckIns="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final onCloseClick()V
    .locals 7

    new-instance v4, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentViewModel$onCloseClick$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentViewModel$onCloseClick$1;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
