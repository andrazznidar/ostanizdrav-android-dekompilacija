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
    .locals 9

    const-string/jumbo v0, "verifiedTraceLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkInRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStamper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceLocationAttendeeSettings"

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

    new-instance p4, Lorg/joda/time/Instant;

    invoke-direct {p4}, Lorg/joda/time/Instant;-><init>()V

    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x17

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    const/16 v4, 0x2d

    int-to-long v4, v4

    add-long/2addr v2, v4

    long-to-int v2, v2

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->defaultCheckInLengthInMinutes:Ljava/lang/Integer;

    const/16 v4, 0xf

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_2

    iget-object p4, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->defaultCheckInLengthInMinutes:Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ge p4, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p4, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->defaultCheckInLengthInMinutes:Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-le p4, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->defaultCheckInLengthInMinutes:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    int-to-float p4, v4

    div-float/2addr p1, p4

    float-to-double v2, p1

    invoke-static {v2, v3}, Lkotlin/math/MathKt__MathJVMKt;->roundToLong(D)J

    move-result-wide v2

    int-to-long v7, v4

    mul-long/2addr v2, v7

    invoke-static {v2, v3}, Lorg/joda/time/Duration;->standardMinutes(J)Lorg/joda/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/Duration;->getStandardMinutes()J

    move-result-wide v2

    long-to-int v2, v2

    goto :goto_2

    :cond_2
    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->endDate:Lorg/joda/time/Instant;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p4, v3}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_0
    move v2, v4

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->endDate:Lorg/joda/time/Instant;

    if-ne p4, p1, :cond_5

    move-wide v3, v5

    goto :goto_1

    :cond_5
    invoke-static {p4}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v3

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v7

    invoke-static {v7, v8, v3, v4}, Lorg/joda/time/field/FieldUtils;->safeSubtract(JJ)J

    move-result-wide v3

    :goto_1
    const-wide/32 v7, 0xea60

    div-long/2addr v3, v7

    long-to-int p1, v3

    if-le p1, v2, :cond_6

    goto :goto_2

    :cond_6
    move v2, p1

    :goto_2
    int-to-long v2, v2

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

    invoke-static {p1, v0, v5, v6, v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel;->uiState:Landroidx/lifecycle/LiveData;

    return-void
.end method
