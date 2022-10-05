.class public final synthetic Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationFragment;

.field public final synthetic f$1:Lorg/joda/time/LocalDateTime;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationFragment;Lorg/joda/time/LocalDateTime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationFragment$$ExternalSyntheticLambda2;->f$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationFragment;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationFragment$$ExternalSyntheticLambda2;->f$1:Lorg/joda/time/LocalDateTime;

    return-void
.end method


# virtual methods
.method public final onPositiveButtonClick(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationFragment$$ExternalSyntheticLambda2;->f$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationFragment;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationFragment$$ExternalSyntheticLambda2;->f$1:Lorg/joda/time/LocalDateTime;

    check-cast p1, Ljava/lang/Long;

    sget-object v2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$dateTime"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lorg/joda/time/LocalDate;

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lorg/joda/time/LocalDate;-><init>(J)V

    invoke-virtual {v1}, Lorg/joda/time/LocalDateTime;->toLocalTime()Lorg/joda/time/LocalTime;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    const/16 v3, 0xa

    const/16 v4, 0xc

    new-instance v5, Lcom/google/android/material/timepicker/TimeModel;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v3, v1}, Lcom/google/android/material/timepicker/TimeModel;-><init>(IIII)V

    iput v6, v5, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    iput v6, v5, Lcom/google/android/material/timepicker/TimeModel;->period:I

    iput v6, v5, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    invoke-virtual {p1}, Lorg/joda/time/LocalTime;->getHourOfDay()I

    move-result v1

    if-lt v1, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    iput v3, v5, Lcom/google/android/material/timepicker/TimeModel;->period:I

    iput v1, v5, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    invoke-virtual {p1}, Lorg/joda/time/LocalTime;->getMinuteOfHour()I

    move-result p1

    rem-int/lit8 p1, p1, 0x3c

    iput p1, v5, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    new-instance p1, Lcom/google/android/material/timepicker/MaterialTimePicker;

    invoke-direct {p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "TIME_PICKER_TIME_MODEL"

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "TIME_PICKER_INPUT_MODE"

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "TIME_PICKER_TITLE_RES"

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, v2, p1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationFragment$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationFragment;Lorg/joda/time/LocalDate;Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    iget-object v2, p1, Lcom/google/android/material/timepicker/MaterialTimePicker;->positiveButtonListeners:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "time_picker"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
