.class public final Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "EditCheckInViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$Factory;,
        Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$UiState;,
        Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$DateTimePickerEvent;
    }
.end annotation


# instance fields
.field public final checkInEndTime:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lorg/joda/time/Instant;",
            ">;"
        }
    .end annotation
.end field

.field public final checkInFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;",
            ">;"
        }
    .end annotation
.end field

.field public final checkInRepository:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

.field public final checkInStartTime:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lorg/joda/time/Instant;",
            ">;"
        }
    .end annotation
.end field

.field public final editCheckInId:Ljava/lang/Long;

.field public final events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public final openEndPickerEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$DateTimePickerEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final openStartPickerEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$DateTimePickerEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final uiState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$UiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;)V
    .locals 10

    const-string v0, "checkInRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;->editCheckInId:Ljava/lang/Long;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;->checkInRepository:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;->checkInFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;->checkInStartTime:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;->checkInEndTime:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v7, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$1;

    invoke-direct {v7, p0, v0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$1;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    new-instance v3, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {v3}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object v3, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;->openStartPickerEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v3, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {v3}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object v3, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;->openEndPickerEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v3, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {v3}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object v3, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    invoke-direct {v3, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    invoke-direct {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    invoke-direct {p2, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance v2, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$uiState$1;

    invoke-direct {v2, v0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$uiState$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-static {p1, v0, v2, v3, v1}, Lcom/upokecenter/cbor/URIUtility;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;->uiState:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final onEndTimeChanged(Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$DateTimePickerEvent;)V
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;->checkInEndTime:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/Instant;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/joda/time/Instant;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    :goto_0
    instance-of v2, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$DateTimePickerEvent$TimePickerEvent;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;->checkInEndTime:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$DateTimePickerEvent$TimePickerEvent;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$DateTimePickerEvent$TimePickerEvent;->localTime:Lorg/joda/time/LocalTime;

    invoke-virtual {v0, p1}, Lorg/joda/time/DateTime;->withTime(Lorg/joda/time/LocalTime;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractInstant;->toInstant()Lorg/joda/time/Instant;

    move-result-object v1

    :goto_1
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    instance-of v2, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$DateTimePickerEvent$DatePickerEvent;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;->checkInEndTime:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$DateTimePickerEvent$DatePickerEvent;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$DateTimePickerEvent$DatePickerEvent;->localDate:Lorg/joda/time/LocalDate;

    invoke-virtual {v0, p1}, Lorg/joda/time/DateTime;->withDate(Lorg/joda/time/LocalDate;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractInstant;->toInstant()Lorg/joda/time/Instant;

    move-result-object v1

    :goto_2
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final onStartTimeChanged(Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$DateTimePickerEvent;)V
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;->checkInStartTime:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/Instant;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/joda/time/Instant;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    :goto_0
    instance-of v2, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$DateTimePickerEvent$TimePickerEvent;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;->checkInStartTime:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$DateTimePickerEvent$TimePickerEvent;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$DateTimePickerEvent$TimePickerEvent;->localTime:Lorg/joda/time/LocalTime;

    invoke-virtual {v0, p1}, Lorg/joda/time/DateTime;->withTime(Lorg/joda/time/LocalTime;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractInstant;->toInstant()Lorg/joda/time/Instant;

    move-result-object v1

    :goto_1
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    instance-of v2, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$DateTimePickerEvent$DatePickerEvent;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;->checkInStartTime:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$DateTimePickerEvent$DatePickerEvent;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$DateTimePickerEvent$DatePickerEvent;->localDate:Lorg/joda/time/LocalDate;

    invoke-virtual {v0, p1}, Lorg/joda/time/DateTime;->withDate(Lorg/joda/time/LocalDate;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractInstant;->toInstant()Lorg/joda/time/Instant;

    move-result-object v1

    :goto_2
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method
