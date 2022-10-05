.class public final synthetic Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment$$ExternalSyntheticLambda3;->$r8$classId:I

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment$$ExternalSyntheticLambda3;->$r8$classId:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationFragment;

    sget-object v2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/contactdiary/util/ContactDiaryExtensionsKt;->hideKeyboard(Landroid/view/View;)V

    new-instance p1, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    invoke-direct {p1}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;-><init>()V

    invoke-static {}, Lcom/google/android/material/datepicker/DateValidatorPointBackward;->now()Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->validator:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationFragment;->getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationViewModel;

    move-result-object v1

    iget-object v1, v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationViewModel;->uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationViewModel$UiState;

    iget-object v1, v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationViewModel$UiState;->localDateTime:Lorg/joda/time/LocalDateTime;

    invoke-static {}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->datePicker()Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/joda/time/LocalDateTime;->toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v3

    iget-wide v3, v3, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->selection:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->build()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->build()Lcom/google/android/material/datepicker/MaterialDatePicker;

    move-result-object p1

    new-instance v2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationFragment$$ExternalSyntheticLambda2;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationFragment;Lorg/joda/time/LocalDateTime;)V

    iget-object v1, p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->onPositiveButtonClickListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "date_picker"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment;

    sget-object v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultKeysSharedFragment;

    sget-object v0, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultKeysSharedFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultKeysSharedFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultKeysSharedViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultKeysSharedViewModel;->showDeleteTestDialog:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
