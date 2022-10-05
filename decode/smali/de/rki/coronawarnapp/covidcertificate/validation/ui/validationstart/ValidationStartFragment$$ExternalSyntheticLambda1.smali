.class public final synthetic Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;

.field public final synthetic f$1:Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment$$ExternalSyntheticLambda1;->f$0:Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment$$ExternalSyntheticLambda1;->f$1:Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment$$ExternalSyntheticLambda1;->f$0:Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment$$ExternalSyntheticLambda1;->f$1:Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment;

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string v1, "$this_with"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;->countryPicker:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    new-instance p1, Lorg/joda/time/DateTime;

    invoke-direct {p1}, Lorg/joda/time/DateTime;-><init>()V

    const/4 v1, 0x1

    iget-object v2, p1, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v2}, Lorg/joda/time/Chronology;->days()Lorg/joda/time/DurationField;

    move-result-object v2

    iget-wide v3, p1, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    invoke-virtual {v2, v3, v4, v1}, Lorg/joda/time/DurationField;->subtract(JI)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    move-result-object p1

    new-instance v1, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    invoke-direct {v1}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;-><init>()V

    const/4 v2, 0x0

    iget-object v3, p1, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v3}, Lorg/joda/time/Chronology;->secondOfMinute()Lorg/joda/time/DateTimeField;

    move-result-object v3

    iget-wide v4, p1, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    invoke-virtual {v3, v4, v5, v2}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    move-result-object p1

    iget-wide v2, p1, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    new-instance p1, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    invoke-direct {p1, v2, v3}, Lcom/google/android/material/datepicker/DateValidatorPointForward;-><init>(J)V

    iput-object p1, v1, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->validator:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->build()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object p1

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment;->getViewModel()Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel;

    move-result-object v1

    iget-object v1, v1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel;->uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel$UIState;

    iget-object v1, v1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel$UIState;->localDate:Lorg/joda/time/LocalDate;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment;->getViewModel()Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel;->getSelectedTime()Lorg/joda/time/LocalTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/joda/time/LocalDate;->toDateTime(Lorg/joda/time/LocalTime;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->datePicker()Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    move-result-object v2

    iget-wide v3, v1, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->selection:Ljava/lang/Object;

    iput-object p1, v2, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->build()Lcom/google/android/material/datepicker/MaterialDatePicker;

    move-result-object p1

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment$$ExternalSyntheticLambda6;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment;)V

    iget-object v2, p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->onPositiveButtonClickListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "date_picker"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
