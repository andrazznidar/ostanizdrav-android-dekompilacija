.class public final synthetic Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationFragment;

.field public final synthetic f$1:Lorg/joda/time/LocalDate;

.field public final synthetic f$2:Lcom/google/android/material/timepicker/MaterialTimePicker;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationFragment;Lorg/joda/time/LocalDate;Lcom/google/android/material/timepicker/MaterialTimePicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationFragment$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationFragment;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationFragment$$ExternalSyntheticLambda0;->f$1:Lorg/joda/time/LocalDate;

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationFragment$$ExternalSyntheticLambda0;->f$2:Lcom/google/android/material/timepicker/MaterialTimePicker;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationFragment$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationFragment;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationFragment$$ExternalSyntheticLambda0;->f$1:Lorg/joda/time/LocalDate;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationFragment$$ExternalSyntheticLambda0;->f$2:Lcom/google/android/material/timepicker/MaterialTimePicker;

    sget-object v2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string v2, "this$0"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$date"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this_apply"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationFragment;->getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationViewModel;

    move-result-object p1

    new-instance v2, Lorg/joda/time/LocalTime;

    invoke-virtual {v1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->getHour()I

    move-result v3

    iget-object v1, v1, Lcom/google/android/material/timepicker/MaterialTimePicker;->time:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    invoke-direct {v2, v3, v1}, Lorg/joda/time/LocalTime;-><init>(II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/joda/time/LocalDate;->toDateTime(Lorg/joda/time/LocalTime;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->toLocalDateTime()Lorg/joda/time/LocalDateTime;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/joda/time/LocalDateTime;->now()Lorg/joda/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/base/AbstractPartial;->isAfter(Lorg/joda/time/ReadablePartial;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/joda/time/LocalDateTime;->now()Lorg/joda/time/LocalDateTime;

    move-result-object v0

    :cond_0
    move-object v5, v0

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationViewModel;->uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationViewModel$UiState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x17

    invoke-static/range {v1 .. v7}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationViewModel$UiState;->copy$default(Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationViewModel$UiState;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/LocalDateTime;Lorg/joda/time/Duration;I)Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationViewModel$UiState;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
