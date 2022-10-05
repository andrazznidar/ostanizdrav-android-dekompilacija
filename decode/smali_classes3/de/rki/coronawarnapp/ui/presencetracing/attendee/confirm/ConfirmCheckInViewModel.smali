.class public final Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "ConfirmCheckInViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel$Factory;,
        Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel$UiState;
    }
.end annotation


# instance fields
.field public final autoCheckOutLength:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lorg/joda/time/Duration;",
            ">;"
        }
    .end annotation
.end field

.field public final checkInRepository:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

.field public final createJournalEntry:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public final openDatePickerEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

.field public final traceLocation:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;",
            ">;"
        }
    .end annotation
.end field

.field public final traceLocationAttendeeSettings:Lde/rki/coronawarnapp/ui/presencetracing/attendee/TraceLocationAttendeeSettings;

.field public final uiState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel$UiState;",
            ">;"
        }
    .end annotation
.end field

.field public final verifiedTraceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/VerifiedTraceLocation;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/VerifiedTraceLocation;Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/ui/presencetracing/attendee/TraceLocationAttendeeSettings;)V
    .locals 10

    const-string v0, "verifiedTraceLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkInRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeStamper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traceLocationAttendeeSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel;->verifiedTraceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/VerifiedTraceLocation;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel;->checkInRepository:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    iput-object p4, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel;->traceLocationAttendeeSettings:Lde/rki/coronawarnapp/ui/presencetracing/attendee/TraceLocationAttendeeSettings;

    iget-object p2, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/VerifiedTraceLocation;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel;->traceLocation:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p3, p4, Lde/rki/coronawarnapp/ui/presencetracing/attendee/TraceLocationAttendeeSettings;->createJournalEntryCheckedState:Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel;->createJournalEntry:Lkotlinx/coroutines/flow/Flow;

    iget-object p1, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/VerifiedTraceLocation;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    const-string p4, "<this>"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x17

    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    const/16 p4, 0x2d

    int-to-long v4, p4

    add-long/2addr v2, v4

    long-to-int p4, v2

    iget-object v2, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->defaultCheckInLengthInMinutes:Ljava/lang/Integer;

    const/16 v3, 0xf

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->defaultCheckInLengthInMinutes:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->defaultCheckInLengthInMinutes:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, p4, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->defaultCheckInLengthInMinutes:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lgeoregression/metric/Area2D_F64;->roundToNearest15Minutes(I)I

    move-result p4

    goto :goto_2

    :cond_2
    iget-object v2, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->endDate:Lorg/joda/time/Instant;

    if-eqz v2, :cond_8

    iget-object v6, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->startDate:Lorg/joda/time/Instant;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v2}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->startDate:Lorg/joda/time/Instant;

    iget-object p1, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->endDate:Lorg/joda/time/Instant;

    if-ne v2, p1, :cond_5

    move-wide v6, v4

    goto :goto_0

    :cond_5
    invoke-static {v2}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v6

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Lorg/joda/time/field/FieldUtils;->safeSubtract(JJ)J

    move-result-wide v6

    :goto_0
    const-wide/32 v8, 0xea60

    div-long/2addr v6, v8

    long-to-int p1, v6

    if-ge p1, v3, :cond_6

    goto :goto_1

    :cond_6
    if-le p1, p4, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lgeoregression/metric/Area2D_F64;->roundToNearest15Minutes(I)I

    move-result p4

    goto :goto_2

    :cond_8
    :goto_1
    move p4, v3

    :goto_2
    int-to-long v2, p4

    invoke-static {v2, v3}, Lorg/joda/time/Duration;->standardMinutes(J)Lorg/joda/time/Duration;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel;->autoCheckOutLength:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p4, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p4}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p4, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel;->openDatePickerEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p4, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p4}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p4, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p4, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel$uiState$1;

    invoke-direct {p4, p0, v0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel$uiState$1;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, p1, p4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p1, v0, v4, v5, v1}, Lcom/upokecenter/cbor/URIUtility;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel;->uiState:Landroidx/lifecycle/LiveData;

    return-void
.end method
