.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "TraceLocationWarnDurationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationViewModel$UiState;,
        Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceLocationWarnDurationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceLocationWarnDurationViewModel.kt\nde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n1#2:128\n*E\n"
.end annotation


# instance fields
.field public final events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationViewModel$UiState;",
            ">;"
        }
    .end annotation
.end field

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

.field public final traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

.field public final uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationViewModel$UiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/util/TimeStamper;)V
    .locals 9

    const-string v0, "traceLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeStamper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p2, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationViewModel;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationViewModel;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    new-instance p2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationViewModel$UiState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationViewModel$UiState;-><init>(Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/LocalDateTime;Lorg/joda/time/Duration;I)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationViewModel;->uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p0, p2}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->asLiveData2(Lkotlinx/coroutines/flow/Flow;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationViewModel;->state:Landroidx/lifecycle/LiveData;

    new-instance v0, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {v0}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationViewModel$UiState;

    iget-object v2, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->description:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->startDate:Lorg/joda/time/Instant;

    iget-object v4, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->endDate:Lorg/joda/time/Instant;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-static/range {v1 .. v7}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationViewModel$UiState;->copy$default(Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationViewModel$UiState;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/LocalDateTime;Lorg/joda/time/Duration;I)Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationViewModel$UiState;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->startDate:Lorg/joda/time/Instant;

    if-eqz v0, :cond_1

    sget-object v1, Lorg/joda/time/Instant;->EPOCH:Lorg/joda/time/Instant;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lorg/joda/time/Instant;

    invoke-direct {p3}, Lorg/joda/time/Instant;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->startDate:Lorg/joda/time/Instant;

    if-nez v0, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result p3

    :goto_0
    if-nez p3, :cond_1

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationViewModel$UiState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p3, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->startDate:Lorg/joda/time/Instant;

    invoke-virtual {p3}, Lorg/joda/time/Instant;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/DateTime;->toLocalDateTime()Lorg/joda/time/LocalDateTime;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x17

    invoke-static/range {v0 .. v6}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationViewModel$UiState;->copy$default(Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationViewModel$UiState;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/LocalDateTime;Lorg/joda/time/Duration;I)Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationViewModel$UiState;

    move-result-object p3

    invoke-interface {p2, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object p2, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->endDate:Lorg/joda/time/Instant;

    if-eqz p2, :cond_3

    sget-object p3, Lorg/joda/time/Instant;->EPOCH:Lorg/joda/time/Instant;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->startDate:Lorg/joda/time/Instant;

    iget-object p1, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->endDate:Lorg/joda/time/Instant;

    if-ne p2, p1, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide p2

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Lorg/joda/time/field/FieldUtils;->safeSubtract(JJ)J

    move-result-wide p1

    :goto_1
    const-wide/32 v0, 0xea60

    div-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationViewModel;->getNearestFifteen(J)Lorg/joda/time/Duration;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-object p2, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->defaultCheckInLengthInMinutes:Ljava/lang/Integer;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_4

    iget-object p1, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->defaultCheckInLengthInMinutes:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationViewModel;->getNearestFifteen(J)Lorg/joda/time/Duration;

    move-result-object p1

    goto :goto_2

    :cond_4
    const-wide/16 p1, 0x2

    invoke-static {p1, p2}, Lorg/joda/time/Duration;->standardHours(J)Lorg/joda/time/Duration;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationViewModel;->durationChanged(Lorg/joda/time/Duration;)V

    return-void
.end method


# virtual methods
.method public final durationChanged(Lorg/joda/time/Duration;)V
    .locals 9

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationViewModel;->uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationViewModel$UiState;

    invoke-virtual {p1}, Lorg/joda/time/Duration;->getStandardMinutes()J

    move-result-wide v3

    const-wide/16 v5, 0xf

    const-wide/16 v7, 0x591

    invoke-static/range {v3 .. v8}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(JJJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lorg/joda/time/Duration;->standardMinutes(J)Lorg/joda/time/Duration;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xf

    invoke-static/range {v2 .. v8}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationViewModel$UiState;->copy$default(Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationViewModel$UiState;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/LocalDateTime;Lorg/joda/time/Duration;I)Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationViewModel$UiState;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getNearestFifteen(J)Lorg/joda/time/Duration;
    .locals 1

    long-to-float p1, p1

    const/16 p2, 0xf

    int-to-float v0, p2

    div-float/2addr p1, v0

    invoke-static {p1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result p1

    mul-int/2addr p1, p2

    int-to-long p1, p1

    invoke-static {p1, p2}, Lorg/joda/time/Duration;->standardMinutes(J)Lorg/joda/time/Duration;

    move-result-object p1

    return-object p1
.end method
