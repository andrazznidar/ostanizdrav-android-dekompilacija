.class public final synthetic Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$onViewCreated$2$$ExternalSyntheticLambda0;
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

    iput p2, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$onViewCreated$2$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$onViewCreated$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$onViewCreated$2$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v0, 0x0

    const-string/jumbo v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$onViewCreated$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment;

    sget-object v2, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    invoke-direct {v1}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;-><init>()V

    invoke-static {}, Lcom/google/android/material/datepicker/DateValidatorPointBackward;->now()Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->validator:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    invoke-static {}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->datePicker()Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->build()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v1, 0x1

    iput v1, v2, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->inputMode:I

    const v1, 0x7f130382

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->titleText:Ljava/lang/CharSequence;

    iput v0, v2, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->titleTextResId:I

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->build()Lcom/google/android/material/datepicker/MaterialDatePicker;

    move-result-object v0

    new-instance v1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment$$ExternalSyntheticLambda5;-><init>(Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment;)V

    iget-object v2, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onPositiveButtonClickListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "RATProfileCreateFragment.MaterialDatePicker"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$onViewCreated$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;->getVm()Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$Event$NavigateToUploadFragment;->INSTANCE:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$Event$NavigateToUploadFragment;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$onViewCreated$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragment;

    sget-object v2, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragment;->getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentViewModel;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "onSkipClick"

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentNavigation$OpenSkipDialog;->INSTANCE:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentNavigation$OpenSkipDialog;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
