.class public final synthetic Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;

.field public final synthetic f$1:Lorg/joda/time/DateTime;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;Lorg/joda/time/DateTime;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$$ExternalSyntheticLambda1;->f$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$$ExternalSyntheticLambda1;->f$1:Lorg/joda/time/DateTime;

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onPositiveButtonClick(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$$ExternalSyntheticLambda1;->f$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$$ExternalSyntheticLambda1;->f$1:Lorg/joda/time/DateTime;

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Long;

    sget-object v3, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string/jumbo v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$callback"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lorg/joda/time/LocalDate;

    const-string v4, "it"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lorg/joda/time/LocalDate;-><init>(J)V

    const/4 p1, 0x0

    if-nez v1, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractDateTime;->getHourOfDay()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, v1, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {p1}, Lorg/joda/time/Chronology;->minuteOfHour()Lorg/joda/time/DateTimeField;

    move-result-object p1

    iget-wide v5, v1, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    invoke-virtual {p1, v5, v6}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    const/16 v1, 0xa

    const/16 v5, 0xc

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v6

    new-instance v7, Lcom/google/android/material/timepicker/TimeModel;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v8, v1, v6}, Lcom/google/android/material/timepicker/TimeModel;-><init>(IIII)V

    iput v8, v7, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    iput v8, v7, Lcom/google/android/material/timepicker/TimeModel;->period:I

    iput v8, v7, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    if-eqz v4, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v8

    :goto_2
    iput v4, v7, Lcom/google/android/material/timepicker/TimeModel;->period:I

    iput v1, v7, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    rem-int/lit8 p1, p1, 0x3c

    iput p1, v7, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    :cond_3
    new-instance p1, Lcom/google/android/material/timepicker/MaterialTimePicker;

    invoke-direct {p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "TIME_PICKER_TIME_MODEL"

    invoke-virtual {v1, v4, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v4, "TIME_PICKER_INPUT_MODE"

    invoke-virtual {v1, v4, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "TIME_PICKER_TITLE_RES"

    invoke-virtual {v1, v4, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    invoke-virtual {v1, v4, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, v2, v3, p1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lorg/joda/time/LocalDate;Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    iget-object v2, p1, Lcom/google/android/material/timepicker/MaterialTimePicker;->positiveButtonListeners:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "time_picker"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
